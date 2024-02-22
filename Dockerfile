FROM postgres:latest

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres

ENV PGDATA=/var/lib/postgresql/data

VOLUME /var/lib/postgresql/data
EXPOSE 5432
