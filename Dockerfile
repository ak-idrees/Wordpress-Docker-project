# Use the official WordPress image as the base
FROM wordpress:latest

# Set working directory
WORKDIR /var/www/html

# Copy custom plugins or themes (optional)
# COPY my-plugin /var/www/html/wp-content/plugins/my-plugin

# Expose port 80 for the WordPress server
EXPOSE 80
