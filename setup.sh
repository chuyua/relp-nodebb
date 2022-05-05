sh start_postgres.sh
pg_ctl stop
pg_ctl -l ./postgresql.log start

if [ ! -f "nodebb" ];then
#PG创建数据库：nodebb
createdb -h 127.0.0.1 -p 5432  nodebb
git clone https://github.com/NodeBB/NodeBB
chmod +x ./NodeBB
fi
cd NodeBB
./nodebb stop
./nodebb start
