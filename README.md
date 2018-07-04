# reputation-system-prototype
Early model of a secure blockchain-based Reputation System

## First steps

1. Install Truffle
    ```javascript
    npm install -g truffle
    ```

2. Install Metamask
    Official website: https://metamask.io

3. Install Ganache
    Official website: https://truffleframework.com/ganache

4. Install Lite Server
    ```javascript
    npm install -g lite-server
    ```

5. Run `Ganache` and configure `Metamask`

6. Compile and migrate the smart contracts
    ```javascript
    truffle compile
    truffle migrate
    ```

7. Run the `Lite Server` development server (outside the development console) for front-end hot reloading. 
    ```javascript
    // Serves the front-end on http://localhost:3000
    npm run dev
    ```