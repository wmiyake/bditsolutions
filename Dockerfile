FROM postgres:latest
RUN mkdir -p /var/lib/postgresql/postgres
RUN chmod -R 777 /var/lib/postgresql/postgres /var/lib/postgresql/data
ENV POSTGRES_USER=postgres POSTGRES_PASSWORD=postgres
VOLUME /var/lib/postgresql/postgres
EXPOSE 5432
