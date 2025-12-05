# Global Security Bootcamp — Documentation Website

This repository hosts the public MkDocs website for the Global Security Bootcamp program. The site provides documentation, guides, and governance information for organizers and contributors.

## How it operates

The Stewardship team provisions event repositories on request. Organizers should open an "Event Repository Request" (via the issue template or steward contact) with the details described below; the stewardship team will create and configure the repository, add collaborators, and seed it with the selected templates. This reduces friction and helps non-native English speakers by standardizing the initial configuration.

## Values

- **Inclusive**: design events that welcome all backgrounds.
- **Practical**: prioritize hands-on, scenario-driven learning.
- **Community-first**: center participants and local organizers.
- **Stewardship**: maintainable materials and clear ownership.

---

### Request a Provisioned Event Repository

To run an event, open an "Event Repository Request" issue (use the provided issue template) and include the details listed below. The stewardship team will provision and configure the repository for you.

Required information to include in your request:

- Proposed repository name (recommended: `yourcity-bootcamp-YYYY`)
- Visibility: `public` or `private`
- Primary organizer GitHub username and contact email
- Event dates and timezone
- Venue or virtual platform details
- List of initial collaborators (GitHub usernames) to add
- Preferred templates to pre-populate (agenda type, communications, operations)
- Whether you want GitHub Pages enabled and which branch to use for pages (default: `main`)
- Accessibility or localization needs

What the stewardship team will provision:

- Create the repository under the agreed owner (e.g., `global-security-bootcamp` org)
- Initialize with `README.md`, recommended folder structure, and selected templates
- Add collaborators with appropriate permissions
- Configure repository settings (default branch, branch protections where needed)
- Provide a short onboarding message with next steps and links to core docs

After provisioning, organizers should:

- Verify collaborator access and update the `README.md` with event-specific details
- Customize templates and add labs, slides, and communications materials
- Finalize the day-of runbook using `GlobalSecurityBootcampTemplate/templates/operations/runbook-day-of.md`
- Coordinate with the stewardship team for any Pages publishing steps if the team is managing deployment
