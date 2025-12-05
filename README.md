# Global Security Bootcamp — Core Framework

Purpose: A private scaffold for organizers running community-driven, cloud-security events. This repository contains standards, templates, and documentation to help organizers deliver consistent, practical, and inclusive events.

## How it operates

Use the `docs/` and `templates/` folders to prepare event materials. Event-specific content should live in separate event repositories and link back to this core scaffold. Follow the governance and contribution guidance for changes.

## Values

- **Inclusive**: design events that welcome all backgrounds.
- **Practical**: prioritize hands-on, scenario-driven learning.
- **Community-first**: center participants and local organizers.
- **Stewardship**: maintainable materials and clear ownership.

---

## Quickstart: Create Your Own Global Security Bootcamp Event

### Prerequisites

- GitHub account with access to this repository (`global-security-bootcamp-core`).
- Basic familiarity with Markdown and event planning.
- (Optional) Git installed locally for easier file management.

### Step 1: Create a new repository for your event

1. Go to GitHub and create a new repository named `[YourCity]-bootcamp-2025` (e.g., `perth-bootcamp-2025`).
2. Optionally initialize it with a `README.md`.
3. Clone or fork this private repository (`global-security-bootcamp-core`) to your local machine.

### Step 2: Copy core templates to your event repo

From the `global-security-bootcamp-core` repository, copy these template files into your new event repo:

- `templates/agenda/` — copy `agenda-full-day.md` or `agenda-half-day.md` and customize with your sessions.
- `templates/communications/` — copy `social-kit.md` and `press-release.md`; update with your event details.
- `templates/operations/` — copy `runbook-day-of.md` and `incident-brief.md` for operational planning.
- `templates/slides/starter-deck-notes.md` — use as speaker guidance; add your slides to `slides/` folder in your event repo.
- `docs/code-of-conduct.md` — review and customize or link directly from the core repo.

### Step 3: Create your event structure

In your event repository, create the following folders and files:

```
[your-event-repo]/
├── README.md                    # Event overview, dates, registration link
├── AGENDA.md                    # Your customized agenda (from templates)
├── slides/                      # Your slide decks
├── labs/                        # Lab instructions and setup/cleanup scripts
├── communications/
│   ├── social-kit.md           # (copied & customized)
│   └── press-release.md        # (copied & customized)
├── operations/
│   ├── runbook-day-of.md       # (copied & customized)
│   └── incident-brief.md
└── docs/
    └── local-notes.md          # Any local organizer or sponsor notes
```

### Step 4: Customize your event README

Create a clear `README.md` in your event repo that includes:

- **Event title**: e.g., "Global Security Bootcamp — Perth 2025"
- **Date(s) and location**
- **Organizers and contact info**
- **Registration link** (with privacy statement)
- **Event overview** (1-2 sentences on focus areas and learning outcomes)
- **Agenda link** (reference your `AGENDA.md`)
- **Code of Conduct** (link to `docs/code-of-conduct.md` in `global-security-bootcamp-core`, or create your own)

### Step 5: Prepare agenda and sessions

1. Copy `templates/agenda/agenda-full-day.md` or `agenda-half-day.md` to your event repo as `AGENDA.md`.
2. Update timing, session titles, and speaker names.
3. For each session, include:
   - **Session title**
   - **Speaker(s)**
   - **Duration**
   - **Prerequisites** (e.g., "basic cloud knowledge", "laptop with SSH access")
   - **Expected outcomes** (what attendees will learn/be able to do)

### Step 6: Prepare labs and materials

1. Create a `labs/` folder with hands-on lab materials.
2. For each lab, include:
   - **Setup instructions** (how to prepare the environment, pre-requisites)
   - **Lab steps** (clear, numbered instructions)
   - **Cleanup** (how to tear down resources safely)
   - **Safety/Privacy notes** (avoid committing real secrets; use synthetic/anonymized data)

3. Create a `slides/` folder and add your presentation decks (`.pptx`, `.pdf`, etc.).
4. Include a `slides/README.md` listing all decks, speaker, and expected runtime.

### Step 7: Prepare communications

1. Copy `templates/communications/social-kit.md` and customize:
   - Add your event hashtags and location.
   - Update sample social posts with your dates and registration link.
   - Define your announcement schedule (4 weeks before, 2 weeks, 1 week, day-of).

2. Copy `templates/communications/press-release.md` and fill in:
   - Event title, date, location
   - Organizer names and contact
   - Sponsor acknowledgements
   - Link to agenda and registration

### Step 8: Prepare day-of operations

1. Copy `templates/operations/runbook-day-of.md` to your event repo and customize:
   - List primary and backup contacts with phone/email.
   - Confirm AV and registration tech stack.
   - Include escalation paths (security incident, medical emergency, etc.).

2. Copy `templates/operations/incident-brief.md` as a template for documenting any issues.

### Step 9: Reference program themes and standards

1. Review `docs/program-themes.md` in `global-security-bootcamp-core` to align your sessions with suggested topics (Identity, Endpoint/XDR, Cloud Workload Security, SIEM/SOAR, Secure DevOps, Data Security, AI Risk, Zero Trust).
2. Review `docs/event-standards.md` to ensure your event meets program quality and participant experience baselines.
3. Review `docs/branding.md` and `docs/sponsorship.md` to ensure consistent branding and clear sponsor agreements.

### Step 10: Set up your operations and tracking

For operational readiness and event tracking, use the templates provided:

1. **Day-of operations**: Use `templates/operations/runbook-day-of.md` to plan your day-of workflow (primary contact, AV checks, timing, escalation).
2. **Incident response**: Use `templates/operations/incident-brief.md` as a template for documenting any issues during the event.
3. **Event readiness**: Review `docs/event-standards.md` and use the checklist there to confirm your event meets quality baselines before launch.

### Step 11: Ensure accessibility and inclusion

- Review your agenda for time zone considerations if attendees are distributed.
- Confirm sessions have captions or transcript options.
- Ensure lab instructions are clear and accessible (e.g., keyboard shortcuts for screen readers).
- Include a clear Code of Conduct and reporting mechanism (reference or adapt `docs/code-of-conduct.md`).

### Step 12: Commit and push your event repo

```bash
cd [your-event-repo]
git add .
git commit -m "chore(event): initialize [city] bootcamp 2025 materials"
git push origin main
```

### Step 13: Link your event repo back to the core

Once your event repo is ready, consider adding a link in `global-security-bootcamp-core/events/samples/` or in your own event tracking system so other organizers can learn from your setup.

---

## Key Guidance

### Use the Core Framework

- **Don't duplicate docs**: reference `global-security-bootcamp-core` docs in your event README (e.g., "See Code of Conduct: [link to core repo]").
- **Customize templates, not core**: make your own copies of templates and adapt them for your city, dates, and focus areas.
- **Keep it lightweight**: store only event-specific materials in your event repo; reuse core materials via links.

### Maintain Privacy and Security

- **No real secrets**: use anonymized data or sandbox environments in labs; never commit API keys or credentials.
- **Privacy by design**: collect minimal registration data; delete records after retention period per privacy policies.
- **Incident handling**: use `incident-brief.md` template if issues arise; escalate to stewardship team if sensitive data is affected.

### Contribute back to the core

If you develop new program themes, labs, or templates that are valuable:

1. Open an issue in `global-security-bootcamp-core` describing your contribution.
2. Follow `CONTRIBUTING.md` guidelines for submitting PRs to core.
3. Provide clear documentation and migration notes if the contribution changes existing standards.

---

## Additional Resources

- **Organizer onboarding**: See `docs/organizer-onboarding.md` for detailed role descriptions and readiness checkpoints.
- **Event standards**: See `docs/event-standards.md` for program quality and participant experience baselines.
- **Program themes**: See `docs/program-themes.md` for suggested session topics (hands-on cloud-security focus).
- **Sponsorship guidance**: See `docs/sponsorship.md` for sponsor tiers and deliverables.
- **FAQ**: See `docs/faq.md` for answers to common questions.

---

## For Maintainers

See `CONTRIBUTING.md` and `docs/governance.md` for processes, review cycles, and governance guidance.
