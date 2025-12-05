# Localization

The Global Security Bootcamp framework is designed to support multiple languages. This guide covers how to create and maintain localized content.

## Approach

**Source language** (English) is authoritative and located in `docs/` and `templates/`.

**Localized content** (other languages) is stored in `localization/` and references back to core docs when appropriate.

## Localization Structure

```
localization/
├── en/                    # English (source)
│   ├── README.md         # Explanation of English strings
│   └── strings.json      # UI copy placeholders
├── es/                    # Spanish (example)
│   ├── README.md
│   ├── strings.json      # Translated strings
│   └── docs/             # Translated documentation
├── fr/                    # French (example)
│   ├── README.md
│   └── strings.json
└── [lang]/               # Add more languages
```

## Creating a New Localization

### Step 1: Create language folder

```
mkdir -p localization/[lang-code]/docs
```

Examples: `es` (Spanish), `fr` (French), `ja` (Japanese), `de` (German).

### Step 2: Translate strings.json

Copy `localization/en/strings.json` and translate values:

```json
{
  "event_title": "Global Security Bootcamp — {city}",
  "register_button": "Register",
  "agenda_title": "Agenda",
  "contact_support": "Contact support",
  "privacy_notice": "We collect minimal personal data needed for event operations."
}
```

**Important**: Keep JSON **keys** in English; translate only **values**.

Example Spanish translation:

```json
{
  "event_title": "Global Security Bootcamp — {ciudad}",
  "register_button": "Registrarse",
  "agenda_title": "Agenda",
  "contact_support": "Contactar soporte",
  "privacy_notice": "Recopilamos datos personales mínimos necesarios para las operaciones del evento."
}
```

### Step 3: Translate key documentation

Create a `docs/` folder under your language and translate critical files:

```
localization/es/docs/
├── quickstart.md           # Translated quickstart guide
├── event-standards.md      # Translated standards
├── program-themes.md       # Translated program themes
└── faq.md                  # Translated FAQ
```

**Consider prioritizing**:
- Quickstart / getting started guides (organizers need this)
- Event standards and program themes
- FAQ and common questions

### Step 4: Create README and context

Create `localization/[lang]/README.md`:

```markdown
# [Language] Localization

## Coverage

- [ ] strings.json (UI copy)
- [ ] quickstart.md
- [ ] event-standards.md
- [ ] program-themes.md
- [ ] faq.md

## Context for Translators

[Notes on terminology, ambiguous phrases, cultural considerations]

Example:
- "Bootcamp" kept in English (brand term)
- "Cloud Security" translated as "[local term for cloud security]"
- Time zone references should use local time zones

## Last Updated

[Date]

## Translator(s)

[Names and contact]
```

### Step 5: Add to documentation index

Update `localization/README.md`:

```markdown
## Available Languages

- **English** (`en/`) — Source language
- **Spanish** (`es/`) — Translated by [name]
- **French** (`fr/`) — Translated by [name]
```

## Translation Guidelines

### Terminology

Keep these terms consistent:
- "Global Security Bootcamp" — Keep as brand term or translate minimally (e.g., "Bootcamp de Seguridad Global")
- Technical terms — May be left in English if no good local equivalent exists (e.g., "SIEM", "EDR", "Zero Trust")
- "hands-on labs", "scenario-driven" — Translate these to emphasize practical learning

### Context and Notes

Include a `CONTEXT.md` file for translators:

```markdown
# Translation Context

## Audience
- Security practitioners, engineers, organizers
- Professional but approachable tone

## Key Concepts
- "Bootcamp" = intensive, hands-on training program
- "Scenario-driven" = learning through realistic security situations
- "Community-driven" = organized by local security professionals, not vendors

## Ambiguous Phrases
- "Hands-on" = interactive, with labs/demos, not just lecture
- "Stewardship" = responsible governance and maintenance over time

## Cultural Considerations
- Avoid idioms or cultural references that don't translate well
- Adjust examples to local industries/threats if relevant
- Consider time zone and accessibility of references
```

## Best Practices

1. **Start with UI copy** (`strings.json`) — Small, high-impact translation.
2. **Translate guides next** — Quickstart and FAQ are frequently accessed.
3. **Include context** — Add notes for translators on terminology and audience.
4. **Keep keys stable** — Don't rename JSON keys; only translate values.
5. **Test with audience** — Have a native speaker review the translation for clarity.
6. **Link back to source** — If translating a few docs, add a note: "See original: [link]"
7. **Version and date** — Note when translation was last updated.

## Linking Between Languages

In translated docs, link back to source language when helpful:

```markdown
[See original English version](../en/quickstart.md)
```

Or, if content is not fully translated, link directly:

```markdown
For additional resources, see [English documentation](../../docs/faq.md).
```

## Contributing Translations

If you've translated content:

1. Create a pull request with your language folder.
2. Include `localization/[lang]/README.md` with coverage and translator info.
3. Include `localization/[lang]/CONTEXT.md` with translation notes.
4. Update `localization/README.md` to list the new language.

See [Contributing](../reference/contributing.md) for the full contribution process.

---

See [Organizer Onboarding](organizer-onboarding.md) for guidance on using localized content in your event repo.
