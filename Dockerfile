# Use the official MySQL image as a base
FROM mysql:latest

# Set environment variables (Required for initial setup)
ENV MYSQL_DATABASE=mydb
ENV MYSQL_ROOT_PASSWORD=my-secret-pw
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=mypassword

# Copy initialization scripts to the container
# Any .sql or .sh files here run automatically on startup
COPY ./scripts/ /docker-entrypoint-initdb.d/
