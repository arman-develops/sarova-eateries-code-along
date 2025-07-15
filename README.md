# Sarova Eateries

Sarova Eateries is a landing page for a fictional restaurant company.

![screenshot](./images/screenshot.png)

## Getting Started

Clone this repository:

```Bash
git clone https://github.com/codeme254/sarova-eateries-code-along
```

Navigate to the repository:

```Bash
cd sarova-eateries-code-along
```

Install all the necessary dependencies:

```Bash
npm install
```

Spin up the local dev server:

```Bash
npm run dev
```
## Docker Support

Docker support is now available to help you build and serve the project as a static site using a containerized environment.

---

### Requirements

- [Docker](https://www.docker.com/products/docker-desktop) installed

---

### Quick Start

1. **Build the Docker image**

```bash
docker build -t sarova-eateries .
```
2. **Run the container**

```bash
docker run -p 3000:80 sarova eateries
```

3. **Visit your browser**

```bash
http://localhost:3000
```