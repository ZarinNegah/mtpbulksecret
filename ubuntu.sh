#########################################################
# Anything wrong? Find me via telegram:@MTProtoConfiger #
#########################################################

# Print Welcome Message
clear
echo "---------------------------------------------"
echo "  Install MTProto For Telegram with NodeJs"
echo "  Author: ZarinNegah"
echo "  URL: http://Fastsetup.MTProtoServer.ir/"
echo "  Telegram: https://t.me/MTProtoConfiger"
echo "---------------------------------------------"
echo ""

sudo apt update -y
sudo apt upgrade -y
sudo apt install wget -y
sudo apt install nano -y
sudo apt install tmux -y
sudo apt -y install screen
sudo wget -q -O - https://raw.githubusercontent.com/canha/golang-tools-install-script/master/goinstall.sh | bash
sudo apt install golang -y
sudo wget -N --no-check-certificate https://raw.githubusercontent.com/ZarinNegah/mtpbulksecret/master/main.go
sudo wget -N --no-check-certificate https://raw.githubusercontent.com/ZarinNegah/mtpbulksecret/master/rules.json
sudo go build main.go
tmux new -d -s port "./main"

# Display Service Information
clear
echo "PortForwarder Successful Installation！"
echo ""
