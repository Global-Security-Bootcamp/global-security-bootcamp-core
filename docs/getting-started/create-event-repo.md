# Create Your Event Repository

This guide walks you through setting up a GitHub repository for your Global Security Bootcamp event.

## Step 1: Create the repository

1. Go to [GitHub](https://github.com) and log in.
2. Click **New repository** (or use the "+" menu).
3. Name it following the pattern: `[city-or-org]-bootcamp-2025` (e.g., `perth-bootcamp-2025`).
4. Add a description: "Global Security Bootcamp event for [City] 2025".
5. Choose **Private** if internal only, or **Public** if open to community.
6. Optionally check "Initialize with README.md".
7. Click **Create repository**.

## Step 2: Clone the repository locally

```bash
git clone https://github.com/[your-org]/[your-event-repo].git
cd [your-event-repo]
```

## Step 3: Create the recommended folder structure

Create these folders in your event repo:

```bash
mkdir -p slides labs communications operations docs
```

## Step 4: Copy templates from core

Clone or download `global-security-bootcamp-core` and copy:

```bash
# From global-security-bootcamp-core, copy:
cp templates/agenda/agenda-full-day.md [your-event-repo]/AGENDA.md
cp templates/communications/social-kit.md [your-event-repo]/communications/
cp templates/communications/press-release.md [your-event-repo]/communications/
cp templates/operations/runbook-day-of.md [your-event-repo]/operations/
cp templates/operations/incident-brief.md [your-event-repo]/operations/
cp templates/slides/starter-deck-notes.md [your-event-repo]/slides/README.md
```

## Step 5: Create your README.md

Create a clear, informative `README.md` in your event repo:

```markdown
# Global Security Bootcamp — [Your City] 2025

## Event Details

- **Date**: [Full date(s)]
- **Location**: [City/Venue]
- **Duration**: [Hours/Days]
- **Organizers**: [Names and org]

## Overview

[1-2 sentence description of focus areas and learning outcomes]

## Registration

[Link to registration form with privacy statement]

## Agenda

See [AGENDA.md](AGENDA.md) for detailed schedule and session descriptions.

## Code of Conduct

[Link to global-security-bootcamp-core/docs/code-of-conduct.md or your own]

## Contact

For questions, reach out to [organizer email].
```

## Step 6: Customize your templates

1. Open `AGENDA.md` and update:
   - Session titles and times
   - Speaker names
   - Session descriptions and outcomes

2. Update `communications/social-kit.md`:
   - Add your event hashtags
   - Update sample posts with your dates and links

3. Update `operations/runbook-day-of.md`:
   - Add organizer contact info
   - Confirm AV and tech setup
   - Add escalation procedures

## Step 7: Add labs and materials

1. Create lab instructions in the `labs/` folder.
2. Include setup, steps, and cleanup for each lab.
3. Add slide decks to the `slides/` folder.
4. Update `slides/README.md` with deck titles, speakers, and runtimes.

## Step 8: Initialize with git and push

```bash
cd [your-event-repo]
git add .
git commit -m "chore: initialize event repo with templates and structure"
git push origin main
```

## Step 9: Set up GitHub Pages (optional)

If you want a website for your event:

1. Go to your repo **Settings** → **Pages**.
2. Select **Deploy from a branch**.
3. Choose `main` branch and `/root` or `/docs` folder.
4. Click **Save**.

Your event README will be available at `https://[your-org].github.io/[your-event-repo]`.

## Step 10: Invite team members

1. Go to **Settings** → **Collaborators**.
2. Add organizers, speakers, and reviewers with appropriate permissions.

---

## Example Folder Structure

```
[your-event-repo]/
├── README.md
├── AGENDA.md
├── slides/
│   ├── README.md
│   ├── keynote.pptx
│   └── deep-dive-identity.pptx
├── labs/
│   ├── lab-01-cloud-hardening.md
│   ├── lab-02-incident-response.md
│   └── setup.sh
├── communications/
│   ├── social-kit.md
│   └── press-release.md
├── operations/
│   ├── runbook-day-of.md
│   └── incident-brief.md
└── docs/
    └── local-notes.md
```

---

## Next Steps

- Customize your [AGENDA.md](../templates/agendas.md) with sessions.
- Prepare your [labs and materials](../templates/operations.md).
- Review [Event Standards](../planning/event-standards.md) for quality.
- Set up your [communications](../templates/communications.md).
