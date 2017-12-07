# README

Running:

* git clone git@github.com:mkdevprogects/base.git
* cd ~/base
* Set the environment variables:
  DB_HOST
  PGPASSWORD
  PGUSER
  ENVPOSTGRES_DB
  
* docker-compose -f docker-compose.demo.yml up

or

1. Clone app: git clone git@github.com:mkdevprogects/migrations.git
2. cd ~/migrations
3. Set the environment variables:
DB_HOST
PGPASSWORD
PGUSER
4. Create database (rake db:create)
5. rake db:migrate

Example environment variables:

DB_HOST=postgres

PGPASSWORD=12345

PGUSER=postgres

ENVPOSTGRES_DB=some_base