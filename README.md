[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Build Status](https://travis-ci.com/LIKE-Token/reputation-system-prototype.svg?branch=master)](https://travis-ci.com/LIKE-Token/reputation-system-prototype)

# reputation-system-prototype
Early model of a secure blockchain-based Reputation System

## First steps

1. Install [NodeJS](https://nodejs.org/en/)

2. Install `Truffle`:
    ```javascript
    npm install -g truffle
    ```

3. Install [Metamask](https://metamask.io)

4. Install [Ganache](https://truffleframework.com/ganache)

5. Install `Lite Server`:
    ```javascript
    npm install -g lite-server
    ```

6. Run `Ganache` on port `HTTP://127.0.0.1:8545`

7. Log in `Metamask` and use `ethereum mnemonic phrase` provided by `Ganache`

8. Install the dependencies decribed by `package.json` in the local `node_modules folder` via `npm`:
    ```javascript
    npm install
    ```

9. Compile and migrate the smart contracts: 
    ```javascript
    truffle compile
    truffle migrate
    ```

10. Run the `Lite Server` development server (outside the development console) for front-end hot reloading: 
    ```javascript
    // Serves the front-end on http://localhost:3000
    npm run dev
    ```