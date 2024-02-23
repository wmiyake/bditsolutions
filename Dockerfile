FROM postgres:latest
USER 1001
ENV POSTGRES_USER=postgres 
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=postgres
RUN chmod -R 777 /var/lib/postgresql/data /var/run/postgresql
VOLUME /var/lib/postgresql/postgres
EXPOSE 5432