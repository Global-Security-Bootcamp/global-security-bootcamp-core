# Localization Guide

Steps to localize docs and templates

1. Create a language folder under `localization/` (e.g., `localization/es/`).
2. Copy `localization/en/strings.json` and translate values only; keep keys stable.
3. For longer docs, provide translated `docs/` files in a `docs/{lang}/` subfolder and link from event repos.
4. Include context notes for translators in comments or a `CONTEXT.md` file.
5. Update `CONTRIBUTING.md` with translation workflow if adding languages.

Guidance on translating program themes: preserve technical terms and include a glossary for ambiguous phrases.
