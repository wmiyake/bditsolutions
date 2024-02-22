FROM postgres:latest
ENV POSTGRES_USER=postgres POSTGRES_PASSWORD=postgres
RUN mkdir -p /var/lib/postgresql/postgres
RUN chmod -R 777 /var/lib/postgresql/postgres
VOLUME /var/lib/postgresql/postgres
EXPOSE 5432
