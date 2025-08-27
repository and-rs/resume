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

== Skills
#table(
  inset: ( x:0pt ),
  stroke: none,
  column-gutter: 12pt,
  columns: (auto, auto),
  strong[Web Development],
  "TypeScript, Node.js, PostgreSQL, React, FastAPI",
  strong[Data Processing],
  "Python, SQL, Pandas, Polars",
  strong[Cloud Services],
  "AWS (S3, EC2, Lambda, RDS), Terraform, Docker",
  strong[DevOps],
  "Git, Linux, Nix, Terminal Commands",
)

== Work Experience

#work(
  title: "Data Analyst / Engineer",
  location: "Remote, US",
  company: "LogicSource",
  dates: dates-helper(start-date: "May 2025", end-date: "Present"),
)
- Build and maintain monthly procurement/spend pipelines on proprietary cloud using Python with validation and monitoring.
- Automated file loading and type checks to cut manual steps, reducing average pipeline run time and task duration by about 20%.
- Integrate and transform data from Oracle SQL sources, and produce reporting-ready models.

#work(
  title: "Fullstack Developer",
  location: "Bogotá, CO",
  company: "Freelance",
  dates: dates-helper(start-date: "Dec 2023", end-date: "Apr 2024"),
)
- Built a file‑ingestion system that hashed streamed uploads and wrote to a local blockchain database for versioning. Used dockerized MinIO for storage, Bun + Hono for the backend, and SolidJS for the frontend.
- Developed custom business sites and portfolios with Next.js (SSR/ISR) and integrated CMS, analytics, and SEO.
- Shipped full‑stack CRUD apps and set up CI and containerized services for consistent dev and prod environments.

#work(
  title: "Frontend Developer Apprenticeship",
  location: "Remote, AR",
  company: "HENRY",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Nov 2023"),
)
- Built e‑commerce features with React and Redux on an Express.js backend.
- Worked in a team using Git flow, opened PRs, resolved merge conflicts, and followed reviews.
- Learned production workflows such as state management, API integration, and testing while delivering sprint tasks on time.


== Projects

#project(
  name: "Appointments App",
  url: "github.com/and-rs/appointments",
)
- Simple CRUD app but most importantly a showcase of AWS code as infrastructure with CDK and managed tooling versions with Nix. Database, Lambda and VPC setup, used Express.js for the backend and Next.js for the frontend.

#project(
  name: "Caminatas (Trepa Cerros) WIP",
  url: "github.com/and-rs/caminatas",
)
- Business site for a hiking/trekking event company. With content management and scheduling support, using a lightweight server-side focused stack; FastApi + HTMX + Jinja + Tailwind.

#project(
  name: "Neovim Config",
  url: "github.com/and-rs/nvim",
)
- Created and currently maintain a neovim configuration with over 72 stars.

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

#certificates(
  issuer: "British Council",
  date: "Apr 2024",
  name: "C1 English Certificate",
  url: "englishscore.com/verify"
)
- Verification ID: 527ed7aa
