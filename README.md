# QMS Contributor

A simple Solidity smart contract deployed on QMS Testnet as an on-chain contributor experiment.

## Contract

The `Contributor` contract stores an owner address provided during deployment.


```solidity
contract Contributor {
    address public owner;

    constructor(address _owner) {
        owner = _owner;
    }
}
```

## QMS Testnet

- **Network:** QMS Testnet
- **Chain ID:** 19480
- **Contract:** `0x669E987880d694E975198555331025944f438aCD`
- **Deployment TX:** `0xf496c924402f07c0a2d9282f9367426702de496087a631de21af988552ece0f3`

### Explorer

[View Contract on QMSScan](https://testnet.qmsscan.io/address/0x669E987880d694E975198555331025944f438aCD)

[View Deployment Transaction](https://testnet.qmsscan.io/tx/0xf496c924402f07c0a2d9282f9367426702de496087a631de21af988552ece0f3)

## Development

This project uses [Foundry](https://book.getfoundry.sh/).

```
forge build
forge test
forge fmt
```

## Tests

The project includes tests covering the owner assigned during deployment.

## Purpose

This project is a small hands-on experiment to learn Solidity, Foundry, and QMS Testnet while leaving a verifiable on-chain contributor trail.

Built and tested on QMS Testnet.
