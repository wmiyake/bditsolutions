FROM postgres:latest
USER postgres

RUN oc create pvc postgres-pvc --access-modes ReadWriteOnce -o yaml | sed 's/postgres-storage-class/postgres-actual-storage-class/'

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=postgres

VOLUME /var/lib/postgresql/postgres

EXPOSE 5432