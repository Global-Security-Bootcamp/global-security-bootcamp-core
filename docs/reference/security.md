# Security

## Responsible Disclosure

If you discover a security issue in the Global Security Bootcamp framework or documentation:

1. **Do not open a public issue** on GitHub.
2. **Email the stewardship team privately** at [INSERT_SECURITY_CONTACT] with:
   - Description of the vulnerability
   - Steps to reproduce (if applicable)
   - Suggested fix or mitigation
   - Your contact information

3. **We will respond within 48 hours** with acknowledgment and next steps.

4. **We will keep you updated** as we develop a fix.

5. **We will credit you** in our security advisory (unless you prefer anonymity).

## Handling Sensitive Information in Event Materials

Event organizers must ensure:

### No Real Secrets

- Never commit real API keys, passwords, or credentials to any repository (core or event repo)
- Use placeholder values in examples: `[YOUR_API_KEY_HERE]` or similar
- If you need realistic data, use synthetic or anonymized data generators

### Sensitive Data in Labs

- If labs use realistic data, ensure it's anonymized or synthetic
- Provide clear instructions for participants to host labs in isolated, ephemeral environments
- Do not share real customer data or production logs

### Registration and Participant Data

- Collect **minimal** personal data (name, email, organization only)
- Include a clear **privacy statement** explaining data usage and retention
- Delete or anonymize personal data after the retention period (typically 30-90 days)
- Never share personal data with third parties without explicit consent

### Event Incident Data

- If an incident occurs involving participant data or security, follow your local privacy and incident response policies
- Notify participants if data may have been exposed
- Document the incident and escalate to your stewardship team

## For Maintainers

### Infrastructure Security

- Use minimal permissions for all automation and CI/CD runners
- Rotate credentials regularly (API tokens, SSH keys)
- Enable two-factor authentication on GitHub and any infrastructure accounts
- Review access logs regularly

### Dependencies

- Keep all dependencies (MkDocs, plugins, etc.) updated
- Monitor security advisories for vulnerable packages
- Use `pip audit` or similar tools to check for CVEs

### Access Control

- Limit merge permissions to trusted maintainers
- Require code review before merging
- Audit who has administrative access regularly

## Questions About Security?

- Email [INSERT_SECURITY_CONTACT] for security-related questions
- See [Code of Conduct](guides/code-of-conduct.md) for reporting harassment or unsafe behavior
- See [Contributing](contributing.md) for responsible disclosure in the context of contributions
