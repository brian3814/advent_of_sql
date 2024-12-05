# Advent of SQL Challange

## Docker setup

```
docker pull postgres
docker run --name postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres -p 5432:5432 -d 
``` 

## Connect to PostgreSQL

Use either psql or third-party tools such as DBeaver.

```
psql -h localhost -p 5432 -U postgres
```
