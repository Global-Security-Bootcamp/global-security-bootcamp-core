# Contributing

Thank you for your interest in improving the Global Security Bootcamp framework! This guide explains how to contribute.

## What Can You Contribute?

- **Templates**: New agenda formats, communications, or operations templates
- **Documentation**: Guides, best practices, FAQs, or improvements to existing docs
- **Program Themes**: New hands-on topics or session ideas
- **Bug Reports**: Typos, broken links, or inaccurate information
- **Translations**: Localized versions of guides or UI strings
- **Feedback**: Suggestions for improvement from your event experience

## How to Contribute

### Step 1: Open an Issue

Before starting work, open an issue describing:
- **What you're proposing** (new template, doc update, bug fix, etc.)
- **Why** (what problem does it solve? who benefits?)
- **Rough approach** (if applicable)

**Examples**:
- "Add a workshop template for hands-on labs"
- "Create a Portuguese translation of quickstart guide"
- "Fix broken link in FAQ"

### Step 2: Get Feedback

The stewardship team will review and provide:
- Feedback on the approach
- Guidance on style or structure
- Approval to proceed

### Step 3: Create a Pull Request

1. Fork or clone the repo
2. Create a branch: `git checkout -b feature/my-contribution`
3. Make your changes (follow the guidelines below)
4. Commit with clear messages: `chore(docs): add lab template for Kubernetes`
5. Push to your fork: `git push origin feature/my-contribution`
6. Open a pull request with a clear description

### Step 4: Respond to Feedback

Reviews may include:
- Requests for clarity or examples
- Suggestions for style or structure
- Questions about the contribution

Iterate and respond to feedback. Once approved, a maintainer will merge.

## Contribution Guidelines

### Documentation

- **Language**: Neutral, concise, action-oriented
- **Structure**: Clear headings, numbered steps, examples
- **Accessibility**: High contrast, readable fonts, alt text for images
- **Links**: Use relative links within the repo

**Example structure**:
```markdown
# [Title]

## Overview
[1-2 sentences on what this is]

## [Section 1]
- Point 1
- Point 2

### Subsection
[Details]

## Best Practices
- Practice 1
- Practice 2

## Examples
[Concrete examples or templates]

---

See [Related Guide] for more information.
```

### Templates

- **Clear structure**: Start with a header explaining purpose
- **Placeholders**: Use `[PLACEHOLDER]` for content to customize
- **Examples**: Provide filled-in example below blank template
- **Notes**: Add tips or best practices where applicable

**Example**:
```markdown
# [Template Title]

## Purpose
[What this template is for]

## Template

[Blank template structure]

## Example

[Filled-in example showing what completed version looks like]

## Tips

- Tip 1
- Tip 2
```

### Program Themes

Include:
- **Theme name** (e.g., "Cloud Workload Security")
- **Focus areas** (1-2 sentences on scope)
- **Sample sessions** (3-5 hands-on lab or workshop ideas)
- **Target audience** (beginner, intermediate, advanced)
- **Session format examples** (lab, workshop, panel, keynote)

**Example**:
```markdown
### [Theme Name]

**Focus**: [What security domain/topic]

**Sample sessions**:
- Session idea 1 (format: lab/workshop/panel)
- Session idea 2
- Session idea 3

**Target audience**: Beginner / Intermediate / Advanced

**Format**: [Hands-on labs preferred, or panels, demos, etc.]
```

### Code and Scripts

- **Comments**: Explain purpose and usage
- **Privacy**: No real secrets, APIs, or PII in examples
- **Testing**: Verify scripts work before submitting
- **Accessibility**: Avoid complex jargon; explain assumptions

### Translations

- **Keys in English**: Don't translate JSON keys
- **Values translated**: Provide clear, natural translations in target language
- **Context file**: Include `CONTEXT.md` with translator notes
- **README**: Include `README.md` noting coverage and translator info

## Commit Message Format

Use clear, descriptive commit messages:

```
type(scope): brief description

Optional longer explanation if needed.

Examples:
- chore(docs): add workshop template for incident response
- fix(faq): correct link to event standards
- feat(themes): add secure DevOps program theme
- docs(templates): improve agenda customization guide
```

**Types**:
- `feat`: New feature or template
- `fix`: Bug fix or correction
- `chore`: Updates, maintenance, non-functional changes
- `docs`: Documentation only

## Review Process

1. **Initial check**: Maintainer reviews for alignment with framework values
2. **Detailed review**: Feedback on content, style, and accuracy
3. **Iteration**: You respond to feedback and make changes
4. **Approval**: One or more maintainers approve
5. **Merge**: Merged into main branch

## Code of Conduct

All contributors are expected to:
- Be respectful and professional
- Assume good intent
- Accept feedback gracefully
- Help maintain an inclusive community

See `docs/guides/code-of-conduct.md` for details.

## Contributor Credits

Thank you for contributing! We maintain a `CONTRIBUTORS.md` file recognizing:
- Your name
- Contribution (e.g., "Incident Response Workshop Template")
- Date

## Questions?

- Review [Governance](governance.md) for decision-making processes
- Check [FAQ](faq.md) for common questions
- Open an issue if your question isn't answered

---

Thank you for helping improve the Global Security Bootcamp framework!
