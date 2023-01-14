if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Ayush64047/bot.git /bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /bot
fi
cd /TovinoBotV3
pip3 install -U -r requirements.txt
echo "Starting bot...."
python3 bot.py












