FROM mikeifomin/midas_coins_base

COPY ./condominiumd /usr/local/bin/coind
COPY ./condominium-cli /usr/local/bin/coin-cli
EXPOSE 33588
