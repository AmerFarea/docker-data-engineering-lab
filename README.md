
# Docker Data Engineering Lab

A hands-on learning environment for exploring Docker, Docker Compose, containers, databases, and modern Data Engineering tools.

This repository contains practical exercises, configurations, and examples designed to build a strong understanding of containerization and Data Engineering technologies.

## 🎯 Objectives

- Learn Docker fundamentals and container management.
- Understand Docker images, containers, networks, and volumes.
- Build and manage multi-container environments using Docker Compose.
- Deploy and interact with databases inside Docker containers.
- Practice connecting different Data Engineering tools.
- Build reproducible development environments.

## 🛠️ Technologies

| Technology | Purpose |
|---|---|
| Docker | Containerization |
| Docker Compose | Multi-container applications |
| MySQL | Relational database |
| PostgreSQL | Relational database |
| Nginx | Web server and reverse proxy |
| Apache Kafka | Event streaming |
| Airbyte | Data integration and ingestion |
| Apache Spark | Distributed data processing |
| Python | Data Engineering and automation |

## 📁 Repository Structure

```text
docker-data-engineering-lab/
├── nginx/
│   ├── docker-compose.yml
│   └── README.md
├── mysql/
│   ├── docker-compose.yml
│   └── README.md
├── postgresql/
│   ├── docker-compose.yml
│   └── README.md
├── kafka/
│   ├── docker-compose.yml
│   └── README.md
├── airbyte/
│   ├── docker-compose.yml
│   └── README.md
├── spark/
│   ├── docker-compose.yml
│   └── README.md
└── README.md
```

## 🚀 Getting Started

### Prerequisites

- Docker Engine
- Docker Compose v2
- Git
- A terminal or development environment (GitHub Codespaces is also supported)

### Clone the Repository

```bash
git clone https://github.com/YOUR_USERNAME/docker-data-engineering-lab.git

cd docker-data-engineering-lab
```

### Run Your First Container

Start an Nginx container:

```bash
docker run -d \
  --name nginx \
  -p 8080:80 \
  nginx
```

Check running containers:

```bash
docker ps
```

Access Nginx through your browser:

```text
http://localhost:8080
```

**Note:** In GitHub Codespaces, use the forwarded port URL instead of your local browser's localhost address.

## 📚 Learning Roadmap

- [x] Run your first Docker container.
- [x] Pull images from Docker Hub.
- [x] Understand port mapping.
- [x] Access containers through GitHub Codespaces.
- [ ] Explore container filesystems using `docker exec`.
- [ ] Create and manage Docker volumes.
- [ ] Understand Docker networking.
- [ ] Build applications using Docker Compose.
- [ ] Deploy MySQL and PostgreSQL.
- [ ] Connect Python applications to databases.
- [ ] Deploy Kafka and practice event streaming.
- [ ] Explore Airbyte for data ingestion.
- [ ] Experiment with Apache Spark.

## 🧪 Learning Approach

This is a practical, hands-on learning repository.

Each technology will have its own directory containing:

- Docker configuration files.
- Docker Compose configurations.
- Practical examples.
- Step-by-step instructions.
- Exercises and notes.

The goal is not just to run containers, but to understand how components communicate and work together in real-world Data Engineering environments.

## 🔐 Notes

- Configurations are primarily intended for learning and experimentation.
- Credentials used in examples are for local practice only.
- Never commit real passwords, API keys, or sensitive credentials.
- Pin image versions where practical to ensure reproducible environments.


A personal hands-on lab for learning Docker and building practical Data Engineering skills.

---

**Learn by building. Experiment by breaking. Improve by understanding.**
