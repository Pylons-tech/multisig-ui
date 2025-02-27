## This is a multisig UI..

# Getting Started

Firstly, go to Faunadb (https://fauna.com/) create a database and import the schema from the schema.graphql file. 

Secondly, get the Secret key from faunadb. Create a .env.local file in the root directory and add the secret key.

Thirdly, add the host directory in the .env.local file

Finally, run the development server:

```bash
npm run dev
# or
yarn dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

# Example .env.local file

```
NEXT_PUBLIC_FAUNADB_SECRET={YOUR FUNADB SECRET HERE}
NEXT_PUBLIC_HOST=http://localhost:3000/
NEXT_PUBLIC_CHAIN_ID={YOUR KEY HERE} 
NEXT_PUBLIC_CHAIN_NAME={YOUR KEY HERE} 
NEXT_PUBLIC_RPC={YOUR KEY HERE} 
NEXT_PUBLIC_REST={YOUR KEY HERE} 
NEXT_PUBLIC_BIP44_COINTYPE={YOUR KEY HERE} 
NEXT_PUBLIC_BECH32_PREFIX_ACC_ADDR={YOUR KEY HERE} 
NEXT_PUBLIC_BECH32_PREFIX_ACC_PUB={YOUR KEY HERE} 
NEXT_PUBLIC_BECH32_PREFIX_VAL_ADDR={YOUR KEY HERE} 
NEXT_PUBLIC_BECH32_PREFIX_VAL_PUB={YOUR KEY HERE} 
NEXT_PUBLIC_BECH32_PREFIX_CONS_ADDR={YOUR KEY HERE} 
NEXT_PUBLIC_BECH32_PREFIX_CONS_PUB={YOUR KEY HERE} 
NEXT_PUBLIC_CURRENCIES_COIN_DENOM={YOUR KEY HERE} 
NEXT_PUBLIC_CURRENCIES_COIN_MINIMAL_DENOM={YOUR KEY HERE} 
NEXT_PUBLIC_CURRENCIES_COIN_DECIMALS={YOUR KEY HERE} 
NEXT_PUBLIC_CURRENCIES_COIN_GECKO_ID={YOUR KEY HERE} 
NEXT_PUBLIC_FEE_CURRENCIES_COIN_DENOM={YOUR KEY HERE} 
NEXT_PUBLIC_FEE_CURRENCIES_COIN_MINIMAL_DENOM={YOUR KEY HERE} 
NEXT_PUBLIC_FEE_CURRENCIES_COIN_DECIMALS={YOUR KEY HERE} 
NEXT_PUBLIC_FEE_CURRENCIES_COIN_GECKO_ID={YOUR KEY HERE} 
NEXT_PUBLIC_STAKE_CURRENCY_COIN_DENOM={YOUR KEY HERE} 
NEXT_PUBLIC_STAKE_CURRENCY_COIN_MINIMAL_DENOM={YOUR KEY HERE} 
NEXT_PUBLIC_STAKE_CURRENCY_COIN_DECIMALS={YOUR KEY HERE} 
NEXT_PUBLIC_STAKE_CURRENCY_COIN_GECKO_ID={YOUR KEY HERE} 
NEXT_PUBLIC_GAS_PRICE_STEP_LOW={YOUR KEY HERE} 
NEXT_PUBLIC_GAS_PRICE_STEP_MEDIUM={YOUR KEY HERE} 
NEXT_PUBLIC_GAS_PRICE_STEP_HIGH={YOUR KEY HERE} 
NEXT_PUBLIC_GAS_PRICE_STEP_AVERAGE={YOUR KEY HERE} 
NEXT_PUBLIC_DENOM={YOUR KEY HERE} 
NEXT_PUBLIC_DISPLAY_DENOM={YOUR KEY HERE} 
NEXT_PUBLIC_BASE_DENOM={YOUR KEY HERE} 
NEXT_PUBLIC_BASE_EXPONENT={YOUR KEY HERE} 
NEXT_PUBLIC_NAME={YOUR KEY HERE} 
NEXT_PUBLIC_PREFIX={YOUR KEY HERE} 
NEXT_PUBLIC_COLOR={YOUR KEY HERE} 
NEXT_PUBLIC_EXPLORER={YOUR KEY HERE} 
NEXT_PUBLIC_TX_EXPLORER={YOUR KEY HERE} 
NEXT_PUBLIC_VAL_EXPLORER={YOUR KEY HERE} 
NEXT_PUBLIC_GOV_EXPLORER={YOUR KEY HERE} 
NEXT_PUBLIC_LOGO={YOUR KEY HERE} 
NEXT_PUBLIC_HYPERLINK={YOUR KEY HERE} 
```

# Supported chains:

1. Osmosis
2. Gaia (cosmoshub)
3. Juno
4. Akash
5. Emoney
6. Sifchain
7. Stargaze
8. Kava
9. Rengen
10. Omniflix
11. Cheqd
12. Bitcanna
13. Gravity bridge
14. Pylon (testnet)

