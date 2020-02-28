# Start a rnode network with docker-compose

## Pre-install

1. [docker](https://docs.docker.com/install/)  >=17.09.0
2. [docker-compose](https://docs.docker.com/compose/install/)  >=1.17.0

## Usage

    $ git clone https://github.com/zsluedem/rchain-docker-cluster.git && cd rchain-docker-cluster
    $ docker-compose up

## Explanations

The docker-compose would start the network from genesis ceremony.

All the related keys are used in [keys.txt](./keys.txt).
Those keys are formatted as `PublicKeyHex, PrivateKeyHex`, `RevAddress`.

The initial bonding validators are in [bonds.txt](./bonds.txt).

The initial wallets are in [wallets.txt](./wallets.txt)

## External Resource

1. [RChain](https://github.com/rchain/rchain)
2. [PyRChain](https://github.com/rchain/pyrchain)
