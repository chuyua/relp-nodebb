# relp-nodebb
轻论坛
curl -O https://download.redis.io/redis-stable.tar.gz
tar -xzvf redis-stable.tar.gz

make
make install

安装指令nodebb

git clone https://github.com/NodeBB/NodeBB.git && mv -b NodeBB/* ./ && mv -b NodeBB/.[^.]* ./ && rm -rf *~ && rm -rf NodeBB



chmod +x ./*

./nodebb setup
