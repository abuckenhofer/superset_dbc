FROM preset/superset:master

USER root

# required for Oracle DB connections
RUN pip install cx_Oracle
# required for PostgreSQL DB connections
RUN pip install psycopg2

USER superset
