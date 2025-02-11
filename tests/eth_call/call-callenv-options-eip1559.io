// Performs a call to the callenv contract, which echoes the EVM transaction environment.
// This call uses EIP1559 transaction options.
// See https://github.com/ethereum/hive/tree/master/cmd/hivechain/contracts/callenv.eas for the output structure.
>> {"jsonrpc":"2.0","id":1,"method":"eth_call","params":[{"from":"0x14e46043e63d0e3cdcf2530519f4cfaf35058cb2","gas":"0xea60","input":"0x333435","maxFeePerGas":"0x5763d65","maxPriorityFeePerGas":"0xb","to":"0x9344b07175800259691961298ca11c824e65032d","value":"0x17"},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":"0x000000000000000000000000000000000000000000000000000000000000002d000000000000000000000000000000000000000000000000000c72dd9d5e883e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005763d64000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014e46043e63d0e3cdcf2530519f4cfaf35058cb20000000000000000000000000000000000000000000000000000000000000017"}
