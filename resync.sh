cd Crowdcoin_command_line_binaries_linux_1.1 && ./crowdcoin-cli stop
sleep 10
cd
cd .crowdcoincore
rm governance.dat
rm netfulfilled.dat
rm peers.dat
rm -r blocks
rm mncache.dat
rm -r chainstate
rm fee_estimates.dat
rm mnpayments.dat
rm banlist.dat
cd
cd Crowdcoin_command_line_binaries_linux_1.1 && ./crowdcoind -daemon -reindex
sleep 5
watch ./crowdcoin-cli mnsync status

