// retrieves a block containing non-empty EIP-7685 requests
>> {"jsonrpc":"2.0","id":1,"method":"eth_getBlockByNumber","params":["0x3",true]}
<< {"jsonrpc":"2.0","id":1,"result":{"baseFeePerGas":"0x282416a7","blobGasUsed":"0x20000","difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x46a08","hash":"0x5b1f1a15536ae8a099c399f15163349d7ba167048b30acee6cb1ece4ede1d43f","logsBloom":"0x00000000000000000000000008000000000000000000000000000000800000000000000400000000000000400000000000000000000000200000000000000000000000000000000000004000000000000200000000000000004000000000002000000000000000000000000000000000000000000000000000000010000000000000000000002000000000000000000000000000000000400000000000000000000000000000009000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000008000000000000000000000000000000000000200000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x3","parentBeaconBlockRoot":"0x756e335a8778f6aadb2cc18c5bc68892da05a4d8b458eee5ce3335a024000c67","parentHash":"0xf8b6ea3c507e3d7064c54794c1cdc643f36a6bd0565c1fd748add98c9b8d8bcc","receiptsRoot":"0x5f7e046f4b5c311a55d03ffb28ac8c8317bdc33d64b4dd36e6cc80b26982f052","requestsRoot":"0x57cac3e52cdcd73e52bd9e54956e0eae370f00ed41f68edc78266bdb46c3a543","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x56f","stateRoot":"0x1a484651602ae733584016c5dfab95de8cfa74d9c749c9e2fe773bc8e8a325df","timestamp":"0x1e","transactions":[{"blockHash":"0x5b1f1a15536ae8a099c399f15163349d7ba167048b30acee6cb1ece4ede1d43f","blockNumber":"0x3","from":"0x7435ed30a8b4aeb0877cef0c6e8cffe834eb865f","gas":"0x186a0","gasPrice":"0x282416a8","hash":"0xb00c941f8e42af20643367da74a99bcde643c99f9fcf52d100942ad7c2751881","input":"0xdc4c8669df128318656d6974","nonce":"0xa","to":"0x7dcd17433742f4c0ca53122ab541d0ba67fc27df","transactionIndex":"0x0","value":"0x2","type":"0x1","accessList":[{"address":"0x7dcd17433742f4c0ca53122ab541d0ba67fc27df","storageKeys":["0x0000000000000000000000000000000000000000000000000000000000000000","0x462708a3c1cd03b21605715d090136df64e227f7e7792f74bb1bd7a8288f8801"]}],"chainId":"0xc72dd9d5e883e","v":"0x1","r":"0xf341a34ae4f66c156552aa672d054c685a361240c66ef75c07f65ac69b1e2f7a","s":"0x7200d4f70fdeb984fee0dbe79a3d729ee28a392f5f58cda722c0212123df95cf","yParity":"0x1"},{"blockHash":"0x5b1f1a15536ae8a099c399f15163349d7ba167048b30acee6cb1ece4ede1d43f","blockNumber":"0x3","from":"0x7435ed30a8b4aeb0877cef0c6e8cffe834eb865f","gas":"0x186a0","gasPrice":"0x282416a8","maxFeePerGas":"0x282416a8","maxPriorityFeePerGas":"0x1","maxFeePerBlobGas":"0x20000","hash":"0x7c23e4bfb909cf1027706b23b5dae161a66d5446d7c505e05ba03c97327c9770","input":"0x3f446a7c4145b1f0656d6974","nonce":"0xb","to":"0x7dcd17433742f4c0ca53122ab541d0ba67fc27df","transactionIndex":"0x1","value":"0x3","type":"0x3","accessList":[{"address":"0x7dcd17433742f4c0ca53122ab541d0ba67fc27df","storageKeys":["0x0000000000000000000000000000000000000000000000000000000000000000","0xb52248fb459b43720abbf1d5218c4ede9036a623653b31c2077991e04da9a456"]}],"chainId":"0xc72dd9d5e883e","blobVersionedHashes":["0x015a4cab4911426699ed34483de6640cf55a568afc5c5edffdcbd8bcd4452f68"],"v":"0x1","r":"0x3f05d73d107c94d50470342a6c5d133dca225f858d68ea4fd95fa16503c217b7","s":"0x5e94d20059c6191f17297401df493a5a1e93265a22c306024bd9d87016034e13","yParity":"0x1"},{"blockHash":"0x5b1f1a15536ae8a099c399f15163349d7ba167048b30acee6cb1ece4ede1d43f","blockNumber":"0x3","from":"0x7435ed30a8b4aeb0877cef0c6e8cffe834eb865f","gas":"0x186a0","gasPrice":"0x282416a8","hash":"0xe6303c0c25555cca9c404f53485be34be8c2327c02d0d1c306f2988be59c35d5","input":"0x96fd14b8fdcbd4a9656d6974","nonce":"0xc","to":"0x7dcd17433742f4c0ca53122ab541d0ba67fc27df","transactionIndex":"0x2","value":"0x2","type":"0x0","chainId":"0xc72dd9d5e883e","v":"0x18e5bb3abd109f","r":"0x5b328d8b937fcdb5b6f4b7966406b8ed2b931933a1562d14b5fc90bfc679d801","s":"0x36f6a5c3791f10762d299f391c1327480f8d51fb69ac98c161ebf466d91db3"},{"blockHash":"0x5b1f1a15536ae8a099c399f15163349d7ba167048b30acee6cb1ece4ede1d43f","blockNumber":"0x3","from":"0x7435ed30a8b4aeb0877cef0c6e8cffe834eb865f","gas":"0x249f0","gasPrice":"0x282416a8","maxFeePerGas":"0x282416a8","maxPriorityFeePerGas":"0x2","hash":"0x834877cf885973710dbea20f5a73ac9c1fa932e9dc0d74f090c9fca2fe281a18","input":"0xb917cfdc0d25b72d55cf94db328e1629b7f4fde2c30cdacf873b664416f76a0c7f7cc50c9f72a3cb84be88144cde91250000000000000d80","nonce":"0xd","to":"0x09fc772d0857550724b07b850a4323f39112aaaa","transactionIndex":"0x3","value":"0x3b9aca00","type":"0x2","accessList":[],"chainId":"0xc72dd9d5e883e","v":"0x0","r":"0x883cbfe8510f86be00f75a5b67e5e589e5db735e52681feffafb2f8448450bf1","s":"0x7760414c0411c354c69f05489f275dad0777255c2414fb705cf229d5f0c2c29b","yParity":"0x0"}],"transactionsRoot":"0xef3818352b94fca264dc37feb9a6748e00185ea54291655b716f57ebab28d3af","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}}
