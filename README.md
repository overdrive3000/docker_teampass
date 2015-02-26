== Instructions to run the container

``
docker run --name mysql -e MYSQL_ROOT_PASSWORD=YOURSECUREPASSWORD -d mysql
``

``
docker run --name teampass -p 80:80 -p 443:443 --link mysql:db -e TP_SALT='YOURSUPERSECRETKEY' -d overdrive3000/teampass
``

Note: You must create a teampass database in the mysql container first
