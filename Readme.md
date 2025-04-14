# PHP Hello World with Docker

This is a simple PHP "Hello, World!" application containerized using Docker. It's a minimal setup to demonstrate how to run a basic PHP script inside a Docker container.

### Steps to Run

1. **Clone the repository**

```bash
git clone https://github.com/shersheryar/dockerized-php-app.git
cd dockerized-php-app
```

2. **Build the Docker image**

```bash
docker build -t dockerized-php-app .
```

3. **Run the container**

```bash
docker run -p 5000:80 dockerized-php-app
```
