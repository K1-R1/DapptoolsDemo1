-include .env

all    :; dapp build
clean  :; dapp clean
test   :; dapp test
deploy :; dapp create Dapptoolsdemo
