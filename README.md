
# Docker Data Engineering Lab

A hands-on learning environment for exploring Docker, containerization, and modern Data Engineering technologies.

This repository brings together practical examples, configurations, and experiments covering the Data Engineering ecosystem, from data ingestion and CDC to orchestration, transformation, data quality, and cloud data platforms.

## 🎯 Objectives

- Master Docker and Docker Compose.
- Build containerized Data Engineering environments.
- Understand database management and data persistence.
- Practice batch and streaming data ingestion.
- Explore Change Data Capture (CDC).
- Build data pipelines and orchestration workflows.
- Implement data transformations using dbt.
- Apply data quality and testing practices.
- Explore cloud data platforms and modern data architectures.
- Understand how different Data Engineering tools integrate.

## 🛠️ Technologies & Tools

### 1. Containerization & Infrastructure

| Technology | Purpose |
|---|---|
| Docker | Containerization |
| Docker Compose | Multi-container applications |
| Docker Hub | Container image registry |
| Nginx | Web server and reverse proxy |
| Linux | Operating system and command-line tools |

### 2. Databases & Data Storage

| Technology | Purpose |
|---|---|
| MySQL | Relational database |
| PostgreSQL | Relational database |
| MongoDB | NoSQL database |
| Redis | In-memory data store |
| Snowflake | Cloud data warehouse |

### 3. Data Ingestion & Integration

| Technology | Purpose |
|---|---|
| Airbyte | Data integration and ingestion |
| Apache Kafka | Event streaming |
| Debezium | Change Data Capture (CDC) |
| Kafka Connect | Data integration framework |
| Python | Data ingestion and automation |

### 4. Data Transformation

| Technology | Purpose |
|---|---|
| dbt Core | Data transformation |
| dbt Cloud | Managed dbt platform |
| SQL | Data querying and transformation |
| dbt-codegen | Automatic generation of dbt code |
| Jinja | SQL templating |

### 5. Data Quality & Testing

| Technology | Purpose |
|---|---|
| dbt tests | Data transformation testing |
| dbt-expectations | Data quality testing with expectation-based tests |
| Great Expectations | Data quality validation |
| Soda | Data quality and monitoring |
| pytest | Python testing |

### 6. Workflow Orchestration

| Technology | Purpose |
|---|---|
| Apache Airflow | Workflow orchestration |
| DAGs | Workflow definition and scheduling |
| Airflow Operators | Workflow task execution |
| Airflow Sensors | Dependency and condition monitoring |

### 7. Data Processing

| Technology | Purpose |
|---|---|
| Apache Spark | Distributed data processing |
| PySpark | Python API for Spark |
| Apache Flink | Stream processing |
| Pandas | Data manipulation |

### 8. Cloud & Data Platforms

| Technology | Purpose |
|---|---|
| Snowflake | Cloud data warehouse |
| AWS | Cloud infrastructure and data services |
| Azure | Cloud infrastructure and data services |
| Google Cloud | Cloud infrastructure and data services |

## 📁 Repository Structure

```text
docker-data-engineering-lab/
│
├── docker-basics/
│   ├── nginx/
│   ├── containers/
│   ├── volumes/
│   └── networking/
│
├── databases/
│   ├── mysql/
│   ├── postgresql/
│   ├── mongodb/
│   └── redis/
│
├── ingestion/
│   ├── airbyte/
│   ├── kafka/
│   ├── kafka-connect/
│   └── debezium-cdc/
│
├── transformation/
│   ├── dbt-core/
│   ├── dbt-codegen/
│   └── sql/
│
├── data-quality/
│   ├── dbt-tests/
│   ├── dbt-expectations/
│   └── great-expectations/
│
├── orchestration/
│   └── airflow/
│
├── processing/
│   ├── spark/
│   ├── pyspark/
│   └── flink/
│
├── cloud-platforms/
│   └── snowflake/
│
└── README.md
```

## 🚀 Getting Started

### Prerequisites

- Docker Engine
- Docker Compose v2
- Git
- Python
- Basic SQL knowledge
- GitHub Codespaces or a local development environment

### Clone the Repository

```bash
git clone https://github.com/YOUR_USERNAME/docker-data-engineering-lab.git

cd docker-data-engineering-lab
```

### Run Your First Container

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

Access Nginx:

```text
http://localhost:8080
```

**Note:** When using GitHub Codespaces, access services through the forwarded port URL.

## 📚 Learning Roadmap

### Docker Fundamentals
- [x] Run Docker containers.
- [x] Pull images from Docker Hub.
- [x] Understand port mapping.
- [x] Access containers through GitHub Codespaces.
- [ ] Explore container filesystems using docker exec.
- [ ] Create and manage Docker volumes.
- [ ] Understand Docker networking.
- [ ] Build multi-container environments with Docker Compose.

### Databases
- [ ] Deploy MySQL.
- [ ] Deploy PostgreSQL.
- [ ] Configure persistent storage.
- [ ] Connect Python applications to databases.

### Data Ingestion & CDC
- [ ] Deploy Airbyte.
- [ ] Explore Kafka producers and consumers.
- [ ] Configure Kafka Connect.
- [ ] Implement CDC using Debezium.
- [ ] Capture database changes and stream events.

### Data Transformation & Quality
- [ ] Set up dbt Core.
- [ ] Connect dbt to Snowflake.
- [ ] Build dbt models.
- [ ] Generate dbt models and sources using dbt-codegen.
- [ ] Implement data quality tests using dbt-expectations.
- [ ] Explore Great Expectations.

### Workflow Orchestration
- [ ] Deploy Apache Airflow.
- [ ] Create and schedule DAGs.
- [ ] Integrate Airflow with dbt.
- [ ] Orchestrate end-to-end data pipelines.

### Data Processing & Cloud
- [ ] Deploy Apache Spark.
- [ ] Practice PySpark transformations.
- [ ] Explore stream processing.
- [ ] Connect to Snowflake.
- [ ] Build an end-to-end Data Engineering pipeline.

## 🧪 Learning Approach

This repository follows a practical, hands-on approach.

Each technology will have its own directory containing:

- Dockerfiles and Docker Compose configurations.
- Environment configuration examples.
- Step-by-step setup instructions.
- SQL and Python scripts.
- Practical exercises.
- Integration examples.
- Troubleshooting notes.

The focus is on understanding how individual technologies work and, more importantly, how they integrate into a complete Data Engineering ecosystem.

## 🔐 Notes

- Configurations are primarily intended for learning and experimentation.
- Credentials used in examples are for local practice only.
- Never commit real passwords, API keys, or access tokens.
- Use environment variables and `.env` files for local configuration.
- Pin image versions where practical.
- Some cloud services, including Snowflake, require separate accounts and may have usage costs.



A personal hands-on lab for learning, experimenting, and building practical Data Engineering skills.

---

**Learn by building. Experiment by breaking. Improve by understanding.**
