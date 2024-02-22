FROM postgres:latest

ENV POSTGRES_USER=postgres POSTGRES_PASSWORD=postgres
RUN chmod -R 777 /var/lib/postgresql/postgres /var/lib/postgresql/data
VOLUME /var/lib/postgresql/postgres
EXPOSE 5432
