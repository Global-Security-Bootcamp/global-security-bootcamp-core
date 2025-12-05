# Quickstart: Create Your Own Event

This 13-step guide walks you through creating and running your own Global Security Bootcamp event.

## Prerequisites

- GitHub account with access to `global-security-bootcamp-core`.
- Basic familiarity with Markdown and event planning.
- (Optional) Git installed locally for easier file management.

## Step 1: Create a new repository for your event

1. Go to GitHub and create a new repository named `[YourCity]-bootcamp-2025` (e.g., `perth-bootcamp-2025`).
2. Optionally initialize it with a `README.md`.
3. Clone or fork the `global-security-bootcamp-core` repository to your local machine for reference.

## Step 2: Copy core templates to your event repo

From `global-security-bootcamp-core`, copy these templates:

- `templates/agenda/` — copy `agenda-full-day.md` or `agenda-half-day.md` and customize.
- `templates/communications/` — copy `social-kit.md` and `press-release.md`.
- `templates/operations/` — copy `runbook-day-of.md` and `incident-brief.md`.
- `templates/slides/starter-deck-notes.md` — use as speaker guidance.
- `docs/code-of-conduct.md` — review and customize or link from core.

## Step 3: Create your event structure

In your event repo, create these folders:

```
[your-event-repo]/
├── README.md                    # Event overview, dates, registration
├── AGENDA.md                    # Customized agenda
├── slides/                      # Your presentation decks
├── labs/                        # Lab instructions
├── communications/
│   ├── social-kit.md
│   └── press-release.md
├── operations/
│   ├── runbook-day-of.md
│   └── incident-brief.md
└── docs/
    └── local-notes.md           # Local organizer or sponsor notes
```

## Step 4: Customize your event README

Create a clear `README.md` with:

- **Event title** (e.g., "Global Security Bootcamp — Perth 2025")
- **Date(s) and location**
- **Organizers and contact info**
- **Registration link** (with privacy statement)
- **Event overview** (focus areas and learning outcomes)
- **Agenda link**
- **Code of Conduct link**

## Step 5: Prepare your agenda and sessions

1. Copy `templates/agenda/agenda-full-day.md` or `agenda-half-day.md` as `AGENDA.md`.
2. Update timing, session titles, and speaker names.
3. For each session, include:
   - Session title
   - Speaker(s)
   - Duration
   - Prerequisites (e.g., "basic cloud knowledge")
   - Expected outcomes

## Step 6: Prepare labs and materials

1. Create a `labs/` folder with hands-on lab content.
2. For each lab, include:
   - Setup instructions
   - Step-by-step lab instructions
   - Cleanup procedures
   - Safety/Privacy notes (no real secrets; use synthetic data)

3. Create a `slides/` folder and add your decks (`.pptx`, `.pdf`, etc.).
4. Include a `slides/README.md` listing all decks, speaker, and runtime.

## Step 7: Prepare communications

1. Copy `templates/communications/social-kit.md` and customize:
   - Add your event hashtags and location.
   - Update sample posts with your dates and registration link.
   - Define announcement schedule (4 weeks, 2 weeks, 1 week, day-of).

2. Copy `templates/communications/press-release.md` and fill in:
   - Event title, date, location
   - Organizer names and contact
   - Sponsor acknowledgements
   - Links to agenda and registration

## Step 8: Prepare day-of operations

1. Copy `templates/operations/runbook-day-of.md` and customize:
   - List primary and backup contacts (phone/email).
   - Confirm AV and registration tech stack.
   - Include escalation paths (security incident, medical, etc.).

2. Copy `templates/operations/incident-brief.md` as a template for documenting issues.

## Step 9: Reference program themes and standards

1. Review [Program Themes](../planning/program-themes.md) to align sessions with suggested topics.
2. Review [Event Standards](../planning/event-standards.md) to meet quality baselines.
3. Review [Branding](../guides/branding.md) and [Sponsorship](../guides/sponsorship.md) guidance.

## Step 10: Set up your operations and tracking

1. **Day-of operations**: Use `templates/operations/runbook-day-of.md` for workflow planning.
2. **Incident response**: Use `templates/operations/incident-brief.md` for issue documentation.
3. **Event readiness**: Review [Event Standards](../planning/event-standards.md) checklist before launch.

## Step 11: Ensure accessibility and inclusion

- Review your agenda for time zone considerations.
- Confirm sessions have captions or transcripts.
- Ensure lab instructions are clear and accessible.
- Include Code of Conduct and reporting mechanism.

## Step 12: Commit and push your event repo

```bash
cd [your-event-repo]
git add .
git commit -m "chore(event): initialize [city] bootcamp 2025 materials"
git push origin main
```

## Step 13: Link your event repo back to the core

Once ready, consider adding a link in your event tracking system or `global-security-bootcamp-core/events/samples/` so other organizers can learn from your setup.

---

## Next Steps

- Explore the [Templates](../templates/overview.md) section for detailed guidance on each template.
- Review [Event Standards](../planning/event-standards.md) for quality baselines.
- Check [Organizer Onboarding](../guides/organizer-onboarding.md) for detailed role descriptions.
