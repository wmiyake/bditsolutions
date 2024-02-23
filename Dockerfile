FROM postgres:latest
USER 1001
ENV POSTGRES_USER=postgres 
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=postgres
VOLUME /var/lib/postgresql/postgres
EXPOSE 5432