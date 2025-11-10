# Use Java 17 base image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy all files into the container
COPY . .

# Expose Lavalink port
EXPOSE 2333

# Set environment variable for Lavalink
ENV SERVER_PORT=2333

# Run Lavalink
CMD ["java", "-jar", "Lavalink.jar"]
