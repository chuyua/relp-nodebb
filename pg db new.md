#pg数据库创建新账号 数据库 密码

createdb -h 127.0.0.1
psql -h 127.0.0.1
#创建一个dbuser用户并设置密码为123Com
create user admin with password '123456';
#创建一个raytest数据库并授权给刚刚的dbuser用户
CREATE DATABASE typehc  OWNER admin;
#将raytest数据库的所有权限都赋予dbuser用户
GRANT ALL PRIVILEGES ON DATABASE typehc to admin;
