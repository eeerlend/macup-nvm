# macup-nvm

A [macup](https://github.com/eeerlend/macup-builder) module that will configure nvm on your mac.

## Installation
Run the following command to add it to your repo

```bash
npm install eeerlend/macup-nvm --save
```

## Configuration
Add your own node versions to be installed in the macup configuration file like this...

```bash
macup_nvm_versions+=(
  8
  10.2.0
  --lts
)
```
