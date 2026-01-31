# Contributing Guidelines

Thank you for contributing to **Gosling Java Study**! 🎉

This guide will help you create high-quality learning materials that are consistent and easy to follow.

---

## Table of Contents

- [Getting Started](#getting-started)
- [Material Structure](#material-structure)
- [Writing Guidelines](#writing-guidelines)
- [Code Examples](#code-examples)
- [Branching & Pull Requests](#branching--pull-requests)

---

## Getting Started

### 1. Choose a Topic

Before creating new material:

1. Check the [sidebar structure](docs/_sidebar.md) for planned topics
2. Open an issue to claim a topic (avoid duplicates)
3. Get approval from a maintainer

### 2. Use the Template

**Always start from `TEMPLATE.md`** when creating new materials.

```bash
# Copy the template
cp TEMPLATE.md docs/basics/your-topic.md

# Edit the file
# Fill in all sections following the template structure
```

### 3. File Naming

- Use **lowercase** with **hyphens**: `control-flow.md`, `hash-map.md`
- Be specific: `arraylist.md` not `lists.md`
- Avoid abbreviations unless commonly used: `oop` is OK, `ctrlflow` is not

---

## Material Structure

Every topic **must include** these sections:

### Required Sections

| Section | Purpose |
|---------|---------|
| **Title & Metadata** | Topic name, level, estimated time |
| **Overview** | What and why (2-3 sentences) |
| **Learning Objectives** | What students will learn |
| **Prerequisites** | What to know before starting |
| **Concept Explanation** | Main teaching content |
| **Syntax & Examples** | Code demonstrations |
| **Common Mistakes** | What to avoid |
| **Practice Exercises** | Hands-on problems |
| **Next Steps** | What to learn next |

### Optional Sections

- **Common Patterns** (for intermediate/advanced topics)
- **Best Practices** (when there are clear dos and don'ts)
- **Additional Resources** (external links)

---

## Writing Guidelines

### Tone & Style

- **Be conversational** but professional
- **Use "you"** to address the reader: "You will learn..."
- **Avoid jargon** without explanation
- **Explain "why"** not just "how"

### Content Quality

✅ **Do:**
- Start simple, build up complexity
- Use real-world examples
- Explain every code example
- Include both correct and incorrect examples
- Test all code before submitting

❌ **Don't:**
- Assume prior knowledge not listed in prerequisites
- Use outdated syntax or deprecated methods
- Copy-paste from other sources without attribution
- Skip explanations ("it's obvious")

### Formatting

- Use `###` for main subsections, `####` for sub-subsections
- Use **bold** for important terms on first mention
- Use `code formatting` for Java keywords, class names, method names
- Use `> blockquotes` for important notes or warnings

### Length

- **Beginner topics:** 1000-2000 words
- **Intermediate topics:** 1500-3000 words
- **Advanced topics:** 2000-4000 words

Quality over quantity—better to be thorough than brief.

---

## Code Examples

### Requirements

1. **All code must compile and run**
2. Include complete examples (full class with `main` method)
3. Add comments for clarity
4. Follow Java naming conventions
5. Use Java 11+ features unless teaching legacy code

### Example Format

```java
/**
 * Brief description of what this example demonstrates
 */
public class ExampleName {
    public static void main(String[] args) {
        // Step-by-step comments
        int number = 42;
        
        // Explain what happens here
        System.out.println("The answer is: " + number);
    }
}
```

### Code Style

- **Indentation:** 4 spaces (no tabs)
- **Braces:** Opening brace on same line
- **Naming:** `camelCase` for variables/methods, `PascalCase` for classes
- **Line length:** Max 100 characters

---

## Branching & Pull Requests

### Branch Naming

Create a branch following this pattern:

```
feature/topic-name
docs/topic-name
fix/topic-name
```

Examples:
- `feature/variables-and-types`
- `docs/update-oop-inheritance`
- `fix/typo-in-loops`

### Pull Request Process

1. **Create your branch**

```bash
git checkout -b feature/your-topic
```

2. **Make your changes**
   - Follow the template structure
   - Test all code examples
   - Run through the checklist below

3. **Commit with clear messages**

```bash
git commit -m "feat: add variables and data types material"
git commit -m "docs: update inheritance examples"
git commit -m "fix: correct syntax error in loops"
```

Use conventional commit prefixes:
- `feat:` new content
- `docs:` documentation updates
- `fix:` corrections
- `style:` formatting changes

4. **Push and create PR**

```bash
git push origin feature/your-topic
```

Then open a pull request with:
- **Title:** Clear description of what you added
- **Description:** Checklist (see below)
- **Reviewers:** Request review from at least one maintainer

---

## PR Checklist

Before submitting, ensure:

- [ ] I used `TEMPLATE.md` as the base
- [ ] All required sections are filled in
- [ ] Code examples compile and run without errors
- [ ] I've tested all code examples
- [ ] Markdown formatting is correct (preview looks good)
- [ ] I've added the topic to `_sidebar.md`
- [ ] Prerequisites are listed and linked
- [ ] Exercises include solutions in `<details>` tags
- [ ] No spelling or grammar errors
- [ ] I've added my username to Contributors section

---

## Review Process

1. Maintainers will review within 48 hours
2. Address feedback in new commits
3. Once approved, your PR will be merged
4. Your branch will be automatically deleted

---

## Questions?

- Open an issue with label `question`
- Tag maintainers: @username
- Check existing issues first

---

**Happy contributing! 🚀**
