# Authentication

The `engine` JSON-RPC interface, exposed by EL and consumed by CL, needs to be authenticated. The authentication scheme chosen for thus purpose is [JWT](https://jwt.io/). 

The type of attacks that this authentication scheme attempts to protect against are the following: 

- RPC port exposed towards the internet, allowing attackers to exchange messages with EL engine api. 
- RPC port exposed towards the browser, allowing malicious webpages to submit messages to the EL engine api. 

The authentication scheme is _not_ designed to 

- Prevent attackers with capability to read ('sniff') network traffic from reading the traffic, 
- Prevent attackers with capability to read ('sniff') network traffic from performing replay-attacks of earlier messages. 

Authentication is performed as follows: 

- For `HTTP` dialogue, each `jsonrpc` request is individually authenticated by supplying `JWT` token in the HTTP header. 
- For a WebSocket dialogue, only the initial handshake is authenticated, after which the message dialogue proceeds without further use of JWT.
  - Clarification: The websocket handshake starts with the client performing a websocket upgrade request. This is a regular http GET request, and the actual
parameters for the WS-handshake is carried in the http headers. 
- For `inproc`, a.k.a raw ipc communication, no authentication is required, under the assumption that a process able to access `ipc` channels for the process, which usually means local file access, is already sufficiently permissioned that further authentication requirements do not add security. 


## JWT specifications

- The authenticated `engine` api **MUST** use a different port from the legacy API. The EL **SHOULD** default to using port `8546`.
- On the authenticated endpoint, the legacy API **MUST** also be available.
- The EL **MUST** support the at least the following `alg` `HMAC + SHA256` (`HS256`)
- The EL **MUST** reject the `alg` `none`. 


The HMAC algorithm means that symmetric encryption is used, thus several CL's will be able to use the same key, and, from an authentication perspective be able to impersonate each other. From a deployment perspective, it means that an EL does not need to be provisioned with individual keys for each caller. 

## Key distribution

The `EL` and `CL` clients **MUST** accept a cli/config parameter: `jwt-secret`, a `256` bit key, to be used for verifying/generating jwt tokens. 
If such a parameter is not given, the client **SHOULD** generate such a token, valid for the duration of the execution, and show the token in the output, which the user can then use to provision the counterpart client with.

## JWT Claims

The JWT payload/claims should include: 

- Required: `iat` (issued-at) claim. The EL **SHOULD** only accept `iat` timestamps which are within +-5 seconds from the current time. 
- Optional: `id` claim. The CL **MAY** use this to communicate a unique identifier for the individual CL node. 
- Optional: `clv` claim. The CL **MAY** use this to communicate the CL node type/version. 

Other claims included in the JWT payload, which the EL does not handle, **MUST** be ignored. 

## Examples

Todo, add some examples of JWT authentication here. 