const LikeToken = artifacts.require("./LikeToken.sol")

contract("LikeToken", (accounts) => {
    let token
    beforeEach(async () => {
        token = await LikeToken.new()
    })

    it("specifies the correct total supply", async () => {
      let totalSupply = await token.totalSupply()
      assert.equal(totalSupply.toNumber(), 1000000)
    })

  })