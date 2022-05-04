if [ -d "/data" ] 
then
    sh start_postgres.sh
else
    pg_ctl stop
    pg_ctl -l /home/runner/${REPL_SLUG}/postgresql.log start
    psql -h 127.0.0.1
fi