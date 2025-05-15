# Use the official OpenJDK image
FROM openjdk:17

# Set working directory
WORKDIR /app

# Copy the Java source code
COPY Main.java .

# Compile the Java source code
RUN javac Main.java

# Run the compiled Java program
CMD ["java", "Main"]
