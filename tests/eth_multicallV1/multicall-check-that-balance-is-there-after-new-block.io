>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x2710"},"0xc200000000000000000000000000000000000000":{"code":"0x608060405234801561001057600080fd5b506004361061002b5760003560e01c8063f8b2cb4f14610030575b600080fd5b61004a600480360381019061004591906100e4565b610060565b604051610057919061012a565b60405180910390f35b60008173ffffffffffffffffffffffffffffffffffffffff16319050919050565b600080fd5b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006100b182610086565b9050919050565b6100c1816100a6565b81146100cc57600080fd5b50565b6000813590506100de816100b8565b92915050565b6000602082840312156100fa576100f9610081565b5b6000610108848285016100cf565b91505092915050565b6000819050919050565b61012481610111565b82525050565b600060208201905061013f600083018461011b565b9291505056fea2646970667358221220172c443a163d8a43e018c339d1b749c312c94b6de22835953d960985daf228c764736f6c63430008120033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xf8b2cb4f000000000000000000000000c000000000000000000000000000000000000000"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xf8b2cb4f000000000000000000000000c100000000000000000000000000000000000000"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8"}]},{"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xf8b2cb4f000000000000000000000000c000000000000000000000000000000000000000"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xf8b2cb4f000000000000000000000000c100000000000000000000000000000000000000"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"number":"0x4","hash":"0xbaad63955be94a5ab426d8574afda7c295e68d3bf5b3f1b4b6294a9eae963862","timestamp":"0x1f","gasLimit":"0x4c4b40","gasUsed":"0x10732","feeRecipient":"0x0000000000000000000000000000000000000000","baseFeePerGas":"0x2310a91d","prevRandao":"0x0000000000000000000000000000000000000000000000000000000000000000","calls":[{"returnData":"0x0000000000000000000000000000000000000000000000000000000000002710","logs":[],"gasUsed":"0x55b3","status":"0x1"},{"returnData":"0x0000000000000000000000000000000000000000000000000000000000000000","logs":[],"gasUsed":"0x5f77","status":"0x1"},{"returnData":"0x","logs":[],"gasUsed":"0x5208","status":"0x1"}]},{"number":"0x5","hash":"0xa0a9cb7e4e1b6ccb5bf647ed2f490c78363b737ff41a7046729734cf98ead2e0","timestamp":"0x20","gasLimit":"0x4c4b40","gasUsed":"0x10732","feeRecipient":"0x0000000000000000000000000000000000000000","baseFeePerGas":"0x1eae93fa","prevRandao":"0x0000000000000000000000000000000000000000000000000000000000000000","calls":[{"returnData":"0x0000000000000000000000000000000000000000000000000000000000002328","logs":[],"gasUsed":"0x55b3","status":"0x1"},{"returnData":"0x00000000000000000000000000000000000000000000000000000000000003e8","logs":[],"gasUsed":"0x5f77","status":"0x1"},{"returnData":"0x","logs":[],"gasUsed":"0x5208","status":"0x1"}]}]}
