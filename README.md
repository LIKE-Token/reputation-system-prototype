# reputation-system-prototype
Early model of a secure blockchain-based Reputation System

## First steps

1. Install [NodeJS](https://nodejs.org/en/)

2. Install `Truffle`
    ```javascript
    npm install -g truffle
    ```

3. Install `Open Zeppelin`
    ```javascript
    npm install openzeppelin-solidity
    ```

4. Install `Metamask`
    Official website: https://metamask.io

5. Install `Ganache`
    Official website: https://truffleframework.com/ganache

6. Install `Lite Server`
    ```javascript
    npm install -g lite-server
    ```

7. Run `Ganache` on port `HTTP://127.0.0.1:8545`

8. Log in `Metamask` and use `ethereum mnemonic phrase` provided by `Ganache`

9. Compile and migrate the smart contracts
    ```javascript
    truffle compile
    truffle migrate
    ```

10. Run the `Lite Server` development server (outside the development console) for front-end hot reloading
    ```javascript
    // Serves the front-end on http://localhost:3000
    npm run dev
    ```