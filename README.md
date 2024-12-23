# Advent of SQL Challange

Calender: [https://adventofsql.com/](https://adventofsql.com/)

## Docker setup

```
docker pull postgres
docker run --name postgres -e POSTGRES_PASSWORD=mysecretpassword -d -p 5432:5432 postgres
``` 

## Connect to PostgreSQL

Use either psql or third-party tools such as DBeaver.

```
psql -h localhost -p 5432 -U postgres
```
