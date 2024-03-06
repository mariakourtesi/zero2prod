
sudo -u postgres psql

# To list tables 
\l

# Switch to another database - \c
\c <db-name>

# List database tables - \dt
\dt

# Describe a table - \d
\d <table-name>

#  more infor about a a table - \d+
\d+ <table-name>


# To exit the psql shell - 
\q

# List all schemas - \dn
\dn

# List users and their roles - \du
\du

#  Retrieve a specific user - \du
\du <user-name>

# Delete a table
DROP TABLE <table-name>;