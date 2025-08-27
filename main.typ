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
  font: "Arial",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

*Backend & Full-stack Developer - Python, TypeScript/JavaScript, Bash*

== Skills
#table(
  inset: ( x:0pt ),
  stroke: none,
  column-gutter: 12pt,
  columns: (auto, auto),
  strong[Backend Development],
  "Django, FastAPI, Node.js, Express.js, SQL (Postgres, Oracle)",
  strong[Frontend Development], 
  "React, Angular (learning), Next.js, HTMX, Tailwind CSS",
  strong[Cloud & Infrastructure],
  "AWS (Lambda, S3, RDS, CDK, EC2), Docker, CI/CD",
  strong[Data Engineering],
  "SQL, Pandas, Polars, Data Pipelines",
  strong[DevOps & Tooling],
  "Git, Linux, Nix, Neovim"
)

== Work Experience

#work(
  title: "Data Engineer",
  location: "Remote, US",
  company: "LogicSource",
  dates: dates-helper(start-date: "May 2025", end-date: "Present"),
)
- Built and maintained data pipelines using Python with validation and monitoring, reducing manual processes by 20%.
- Integrated and transformed data from Oracle SQL sources into reporting-ready models.
- Automated infrastructure using AWS cloud services and infrastructure-as-code principles.

#work(
  title: "Full-stack Developer",
  location: "Bogotá, CO",
  company: "Freelance",
  dates: dates-helper(start-date: "Dec 2023", end-date: "Apr 2025"),
)
- Developed full-stack applications using Python (FastAPI), Node.js (Bun/Hono), and modern frontends (Next.js, SolidJS).
- Built a file-ingestion system with streamed hashing and versioning using dockerized MinIO for storage.
- Created business sites with CMS integration, analytics, and SEO optimization.
- Implemented CI/CD pipelines and containerized services for consistent development and production environments.

#work(
  title: "Frontend Developer Apprenticeship",
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
- Built a backend API (Express.js) and infrastructure-as-code using AWS CDK (Lambda, RDS, VPC).
- Took the AWS stack down post-demo to avoid ongoing costs, but the code fully documents the deployable infrastructure.

#project(
  name: "Caminatas (Business Site)",
  url: "github.com/and-rs/caminatas",
)
- Built a server-side focused business site using FastAPI + HTMX + Jinja + Tailwind.
- Currently implementing content management and scheduling features for a trekking company.

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

== Certificates

#certificates(
  issuer: "British Council",
  date: "Apr 2024",
  name: "C1 English Certificate",
  url: "englishscore.com/verify"
)
- Verification ID: 527ed7aa
