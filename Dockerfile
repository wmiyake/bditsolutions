FROM postgres:latest

ENV POSTGRES_USER=postgres POSTGRES_PASSWORD=postgres
VOLUME /var/lib/postgresql/postgres
EXPOSE 5432
