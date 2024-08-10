CREATE OR REPLACE VIEW my_catalog.my_schema.secure_view AS
SELECT * FROM my_catalog.my_schema.my_table
WHERE username = current_user();


CREATE OR REPLACE VIEW my_catalog.my_schema.column_filtered_view AS
SELECT id, name
FROM my_catalog.my_schema.my_table
WHERE user_role = 'data_analyst';
