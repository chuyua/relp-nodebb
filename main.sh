# rm -rf artalk-go* data/ #Uncomment this line to update
if [ ! -f "nodebb" ];then
git clone https://github.com/NodeBB/NodeBB

chmod +x ./NodeBB

mv -b NodeBB/* ./ && mv -b NodeBB/.[^.]* ./ && rm -rf *~ && rm -rf NodeBB
fi
redis-server ./redis.conf
./nodebb stop
./nodebb start