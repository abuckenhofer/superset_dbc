# superset_dbc
Dockerfile for building and running superset with DB connections. Apache Superset is a modern, enterprise-ready BI frontend with many visualization features.

## DB connections
Superset does not ship with DB connections. The Dockerfile in this repository adds connectors for Oracle and PostgreSQL. For other connectors see
https://superset.incubator.apache.org/installation.html#database-dependencies

## Changeset
V 1.1
* preset/superset deprecated and therefore replaced by apache/incubator-superset

V 1.0
* Initial version
