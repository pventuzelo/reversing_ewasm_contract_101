# Reversing Ewasm contract 101

Workshop given at [EthCC 2020](https://ethcc.io/)


Slides available [here](https://webassembly-security.com/reversing-ewasm-contract/)


# Tool installation

## Install octopus locally
```
# Security Analysis tool for WebAssembly module and Blockchain Smart Contracts
git clone https://github.com/pventuzelo/octopus
```
Follow the installation guide [here](https://github.com/pventuzelo/octopus#quick-start)

## Install radare2 & Cutter
```
# Install Radare2
git clone https://github.com/radareorg/radare2
cd radare2
./sys/install.sh
```
Download Cutter [here](https://github.com/radareorg/cutter/releases/tag/v1.10.1)

# Storage contract 


Function's signature:

```
0x60fe47b1
=> set(uint256)

0x6d4ce63c
=> get()
```



# ERC20 contract


Function's signature:

```
-579684317 : 0x23b872dd
==> transferFrom(address,address,uint256)

830644336 : 0x70a08231
==> balanceOf(address) 

1055744733 : 0xdd62ed3e
==> allowance(address,address) 

1368608825 : 0x39509351
==> increaseAllowance(address,uint256)

-1280877047 : 0x095ea7b3
==> approve(address,uint256)
```

# TIPS

## Ethereum signature reverse lookup

https://www.4byte.directory/

## wasm binary (.wasm) to Hex bytecode

``` sh
xxd -p contract.wasm | tr -d $'\n'
```

## Hex bytecode to wasm binary (.wasm)

``` sh
xxd -r -p contract.bytecode contract.wasm
```

## convert .wasm to text representation (.wast)

``` sh
wasm2wat contract.wasm -o contract.wast
```

## convert text representation (.wast) to wasm binary (.wasm)

``` sh
wat2wasm contract.wast -o contract.wasm
```

# Trainings & Contact

Patrick Ventuzelo - [@pat_ventuzelo](https://twitter.com/pat_ventuzelo) - Independent Security Researcher / Trainer.

Consulting & trainings:
* 4-days **WebAssembly security** training: [here](https://fuzzinglabs.com/trainings/)
* 2-days **Rust security** training: [here](https://fuzzinglabs.com/rust-security-training/)
