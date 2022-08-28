clear
echo -e "$Yellow                            processing please wait ---> 13%"
sleep 2.0
clear
echo -e "$Yellow                            processing please wait ----------------> 100%"
sleep 2.0
clear
echo " "
cd $HOME
rm -rf insta-hack
git clone https://github.com/HackerSM9/insta-hack
cd insta-hack
python3 insta-hack.py
