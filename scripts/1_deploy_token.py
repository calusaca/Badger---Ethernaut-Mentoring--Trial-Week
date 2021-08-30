from brownie import accounts, config, Token

initial_supply = 1000000000000000000 #100
decimals = 10
token_name = "Token"
token_symbol = "TOK"

def main();
    account = accounts[10]
    erc20 = Token.deploy(
        token_name, token_symbol, decimals, initial_supply,  {"from": account}
    )