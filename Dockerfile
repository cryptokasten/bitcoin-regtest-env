FROM ruimarinho/bitcoin-core:0.20.1

ADD --chown=bitcoin:bitcoin .bitcoin /home/bitcoin/.bitcoin
