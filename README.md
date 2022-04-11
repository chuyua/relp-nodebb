# relp-nodebb
轻论坛

curl -O https://download.redis.io/redis-stable.tar.gz

tar -xzvf redis-stable.tar.gz

mv -b redis-stable/* ./ && mv -b redis-stable/.[^.]* ./ && rm -rf *~ && rm -rf redis-stable

make
make install
ls


安装指令nodebb

git clone https://github.com/NodeBB/NodeBB

chmod +x ./NodeBB

mv -b NodeBB/* ./ && mv -b NodeBB/.[^.]* ./ && rm -rf *~ && rm -rf NodeBB

./nodebb setup
