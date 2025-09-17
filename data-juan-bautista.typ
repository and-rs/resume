#import "@preview/basic-resume:0.2.8": *

#let name = "Juan Andres Bautista"
#let location = "Bogotá, CO"
#let email = "juanb.perez96@gmail.com"
#let github = "github.com/and-rs"
#let linkedin = "linkedin.com/in/and-rs"
#let phone = "+57 311 538 7248"
#let personal-site = "baut.dev"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#176a36",
  font: "Helvetica",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

* Data Engineer - Python, Bash, TypeScript*

== Skills
#table(
  inset: ( x:0pt ),
  stroke: none,
  column-gutter: 12pt,
  columns: (auto, auto),
  strong[Backend Development],
  "Django, FastAPI, Node.js, Express.js & SQL (Postgres, Oracle)",
  // strong[Frontend Development], 
  // "React, Angular (learning), Next.js, HTMX, Tailwind CSS",
  strong[Cloud & Infrastructure],
  "AWS (S3, Lambda, RDS, EC2, CDK), Docker & CI/CD",
  strong[Data Engineering],
  "Advanced SQL, Pandas, Polars, Apache Airflow, ETL/ELT & Data Quality",
  strong[DevOps & Tooling],
  "Git, Linux, Nix, Bash & GitHub Actions"
)

== Work Experience

#work(
  title: "Data Engineer",
  location: "Remote, US",
  company: "LogicSource",
  dates: dates-helper(start-date: "May 2025", end-date: "Present"),
)
- Migrated proprietary schedulers to Managed Apache Airflow on AWS (MWAA), standardizing DAGs, retries, SLAs, and observability; cut end-to-end ingestion and transformation times by ~75% (e.g., a 4h process now completes in ~1h) with minimal manual intervention.
- Automated cloud infrastructure (data lake and compute) using AWS services and IaC (AWS CDK), including S3 (raw/bronze, refined/silver), Lambda, and RDS; implemented role-based access.
- Implemented data quality checks to ensure availability, traceability, and compliance across environments.

#work(
  title: "Full-stack Developer",
  location: "Bogotá, CO",
  company: "Freelance",
  dates: dates-helper(start-date: "Dec 2023", end-date: "Apr 2025"),
)
- Developed services and APIs with FastAPI and Node.js (Bun/Hono) backed by relational databases (Postgres), applying data modeling and performant SQL.
- Built a data ingestion system with streamed hashing and versioning using Docker and MinIO, enabling reproducible, auditable file pipelines and efficient storage management.
- Implemented CI/CD (GitHub Actions) and containerized services (Docker) to standardize deployments and improve reliability across environments.

#work(
  title: "Full-stack Developer Apprenticeship",
  location: "Remote, AR",
  company: "HENRY",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Nov 2023"),
)
- Built e-commerce features with React and Redux on an Express.js backend.
- Collaborated in agile teams using Git flow, PR reviews, and sprint delivery.
- Gained experience in state management, API integration, and testing workflows.

== Projects
#generic-two-by-two(
  top-left: strong[Appointments App (Full-stack)],
  top-right: link("https://appointments-jet.vercel.app")[appointments-jet.vercel.app],
  bottom-left: "",
  bottom-right: link("https://github.com/and-rs/appointments")[github.com/and-rs/appointments]
)
- Developed and deployed a full-stack CRUD application frontend (Next.js) to Vercel.
- Built a backend API (Express.js) and infrastructure-as-code using AWS CDK (Lambda, RDS, VPC); modeled appointment data in a relational schema with migrations and monitoring.
- Took the AWS stack down post-demo to avoid ongoing costs (around \$7 USD/Month), but the code fully documents the deployable infrastructure.

// #project(
//   name: "Caminatas (Business Site)",
//   url: "github.com/and-rs/caminatas",
// )
// - Built a server-side focused business site using FastAPI + HTMX + Jinja + Tailwind.
// - Implemented analytics events and basic reporting; currently adding content management and scheduling features.
//
== Education

#edu(
  institution: "HENRY",
  location: "Remote, AR",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Feb 2024"),
  degree: "Fullstack Developer Bootcamp",
  consistent: true
)

#edu(
  institution: "Universidad De Los Andes",
  location: "Bogotá, CO",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Dec 2023"),
  degree: "Data Analysis Diploma",
  consistent: true
)
//
// == Certificates
// #certificates(
//   issuer: "British Council",
//   date: "Apr 2024",
//   name: "C1 English Certificate",
//   url: "englishscore.com/verify"
// )
// - Verification ID: 527ed7aa
