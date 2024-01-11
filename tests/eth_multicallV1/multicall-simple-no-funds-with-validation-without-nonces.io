>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8","nonce":"0x0"},{"from":"0xc100000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","value":"0x3e8"}]}],"validation":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"number":"0x4","hash":"0x2bd63646753df027ae61d22f585ef89af6abf9ec82625115cb2a72c7653c6deb","timestamp":"0x1f","gasLimit":"0x4c4b40","gasUsed":"0x0","feeRecipient":"0x0000000000000000000000000000000000000000","baseFeePerGas":"0x2310a91d","prevRandao":"0x0000000000000000000000000000000000000000000000000000000000000000","calls":[{"returnData":"0x","logs":[],"gasUsed":"0x0","status":"0x0","error":{"message":"err: insufficient funds for gas * price + value: address 0xC000000000000000000000000000000000000000 have 0 want 1000 (supplied gas 5000000)","code":-38014}},{"returnData":"0x","logs":[],"gasUsed":"0x0","status":"0x0","error":{"message":"err: insufficient funds for gas * price + value: address 0xc100000000000000000000000000000000000000 have 0 want 1000 (supplied gas 5000000)","code":-38014}}]}]}
