create database "message";
create database accounts;
create role db_user SUPERUSER;

alter role db_user with encrypted password '1234';

ALTER ROLE "db_user" WITH LOGIN;


create role octopus SUPERUSER;

alter role octopus with encrypted password '1234';

ALTER ROLE "octopus" WITH LOGIN;