CREATE SCHEMA my_catalog.my_schema;

CREATE TABLE my_catalog.my_schema.my_table (
  id INT,
  name STRING
);


CREATE EXTERNAL TABLE my_catalog.my_schema.my_external_table (
  id INT,
  name STRING
)
LOCATION 'path_to_data_files';
s