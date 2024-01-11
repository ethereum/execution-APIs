>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"blockOverrides":{"number":"0xa"},"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x1e8480"},"0xc200000000000000000000000000000000000000":{"code":"0x6080604052348015600f57600080fd5b506004361060285760003560e01c8063ee82ac5e14602d575b600080fd5b60436004803603810190603f91906098565b6057565b604051604e919060d7565b60405180910390f35b600081409050919050565b600080fd5b6000819050919050565b6078816067565b8114608257600080fd5b50565b6000813590506092816071565b92915050565b60006020828403121560ab5760aa6062565b5b600060b7848285016085565b91505092915050565b6000819050919050565b60d18160c0565b82525050565b600060208201905060ea600083018460ca565b9291505056fea2646970667358221220a4d7face162688805e99e86526524ac3dadfb01cc29366d0d68b70dadcf01afe64736f6c63430008120033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xee82ac5e0000000000000000000000000000000000000000000000000000000000000001"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xee82ac5e0000000000000000000000000000000000000000000000000000000000000002"}]},{"blockOverrides":{"number":"0x14"},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xee82ac5e0000000000000000000000000000000000000000000000000000000000000013"}]}]},"0x1"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"number":"0xa","hash":"0x39793894c251644ceab60489f39f81addc4197561bb13a4080e27350de1b7237","timestamp":"0xb","gasLimit":"0x4c4b40","gasUsed":"0xaa58","feeRecipient":"0x0000000000000000000000000000000000000000","baseFeePerGas":"0x2db08786","prevRandao":"0x0000000000000000000000000000000000000000000000000000000000000000","calls":[{"returnData":"0x898753d8fdd8d92c1907ca21e68c7970abd290c647a202091181deec3f30a0b2","logs":[],"gasUsed":"0x552c","status":"0x1"},{"returnData":"0x0b72e4e30f06e8d0ccd1920adfb3c7a70a887aa7195065b695eb11246eed9051","logs":[],"gasUsed":"0x552c","status":"0x1"}]},{"number":"0x14","hash":"0xf4db9d4e4725517994cb16d3ac0a46d7cd9493d30e95e5eb46685d0046903f77","timestamp":"0xc","gasLimit":"0x4c4b40","gasUsed":"0x552c","feeRecipient":"0x0000000000000000000000000000000000000000","baseFeePerGas":"0x27fa7696","prevRandao":"0x0000000000000000000000000000000000000000000000000000000000000000","calls":[{"returnData":"0x32d1420f0b3d9e230a3cd81666d9ee616d2a8b63537da8fef4a1e691908a2fba","logs":[],"gasUsed":"0x552c","status":"0x1"}]}]}
