# Gosling Java Study 📒 🕸

> Collaborative repository for learning Java with Markdown-based docs

[![GitHub release](https://img.shields.io/github/v/release/Gosling-Java-Study/Java-Materials)](https://github.com/Gosling-Java-Study/Java-Materials/releases)
[![License](https://img.shields.io/badge/License-MIT-blue)](#license)
[![Docsify](https://img.shields.io/badge/docsify-v4-blue?label=Docsify)](https://docsify.js.org/)
[![Hosted with GitHub Pages](https://img.shields.io/badge/Hosted_with-GitHub_Pages-blue?logo=github&logoColor=white)](https://gosling-java-study.github.io/Java-Materials/)

---

## Introduction

This repository is a **central hub for learning Java**. It is intended for:

- Beginners and intermediate learners who want a **structured collection of Java materials**
- Practicing Git, GitHub, and **collaborative workflow**
- Hosting **interactive documentation** using [DocsifyJS](https://docsify.js.org/)

The repository uses **DocsifyJS** to convert Markdown files into a navigable website hosted on **GitHub Pages**.

**Live demo:** [Gosling Java Study Site](https://gosling-java-study.github.io/Java-Materials/)

---

## Features

- 🏭 Single-page documentation site with modern layout
- 📗 Markdown-based content: easy to add new topics
- 🤩 Lightweight: no compilation required
- 🚀 Fully hosted on GitHub Pages
- 💡 Encourages collaborative contributions via branches and pull requests

---

## Project Structure

```text
/docs
  |_ _coverpage.md       # Cover page content
  |_ _sidebar.md         # Navigation sidebar
  |_ topics/
       |_ topic1.md
       |_ topic2.md
README.md                # Project README
index.html               # Docsify entry point
```

- `docs/` → contains all Markdown materials
- `index.html` → Docsify configuration
- `README.md` → this file

---

## How to Contribute

We welcome contributions! Here's how:

### 1. Fork or Branch

- **Fork** the repo if you are an external contributor.
- Or create a new branch in the org repo using naming conventions:

```text
feature/<topic-name>      # For new Java topics
docs/<topic-name>         # For docs updates
fix/<issue-description>   # For bug fixes or corrections
```

### 2. Make Changes Locally

```bash
git checkout -b feature/new-topic
# Add or edit markdown files in docs/
git add .
git commit -m "feat: add new topic on Java Collections"
```

### 3. Push and Create Pull Request

```bash
git push origin feature/new-topic
```

- Open a **Pull Request** targeting the `main` branch
- Ensure branch name is valid (validated by GitHub Actions)
- Request at least one review before merging

---

## Branching Rules

| Branch | Purpose |
|---|---|
| `main` | Protected — no direct pushes allowed |
| `feature/*` | New features or topics |
| `docs/*` | Documentation edits |
| `fix/*` | Bug fixes or corrections |

> All merges must go through **Pull Requests** with at least **1 approval**.

---

## Local Setup (Optional)

To preview the docs site locally:

```bash
# Install docsify-cli globally if not installed
npm i docsify-cli -g

# Serve the site
docsify serve docs
```

Then open [http://localhost:3000](http://localhost:3000) in your browser.

---

## License

Released under **MIT License** by the Gosling Java Study Organization.

- You may reuse and modify this repository for personal or educational purposes.
- Contributions should follow the branching rules and PR workflow.

---

## Contact / Help

- For questions, open an [issue](https://github.com/Gosling-Java-Study/Java-Materials/issues) on this repo
- For discussions, contact the org maintainers