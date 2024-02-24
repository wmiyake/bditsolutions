FROM postgres:latest
USER postgres

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=postgres
RUN chown -R postgres:postgres /var/lib/postgresql/data /var/run/postgresql

VOLUME /var/lib/postgresql/postgres

EXPOSE 5432