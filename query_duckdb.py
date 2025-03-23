import duckdb

con = duckdb.connect('jaffle_shop.duckdb')
df = con.execute("SELECT * FROM salary_to_department_analysis LIMIT 10").df()
print(df)