# Security Policy

## Our Approach to Security

Wayfinder is designed around transparency, democratic accessibility, and epistemic justice. Our security model reflects these values:

- **Transparency by default**: Make processes visible, not hidden
- **Distributed verification**: Multiple independent sources of truth
- **Privacy protection**: Respect dignity of sources and participants
- **Data sovereignty**: Users own their contributions

## Scope

This security policy covers:
- Research methodology and data handling
- Source protection and attribution
- User privacy and data ownership
- Platform security (when technical platform exists)
- Community safety (see CODE_OF_CONDUCT.md)

## What We Consider Security Issues

### High Severity

- **Source endangerment**: Exposing confidential sources or whistleblowers
- **Data breaches**: Unauthorized access to user data, investigations, or evidence
- **Evidence tampering**: Unauthorized modification of source materials
- **Doxing**: Publishing private information without consent
- **Platform vulnerabilities**: Security flaws that could compromise data

### Medium Severity

- **Privacy violations**: Unintentional exposure of personal information
- **Attribution errors**: Misrepresenting authorship or provenance
- **Access control failures**: Unauthorized access to restricted materials
- **Metadata leaks**: Revealing sensitive information through metadata

### Important but Not Emergency

- **Methodology weaknesses**: Gaps in PROMPT scoring or verification
- **Bias in curation**: Systematic exclusion of perspectives
- **Accessibility barriers**: Features that exclude users
- **Documentation gaps**: Missing information that could lead to misuse

## Reporting a Security Issue

### For Source Protection Emergencies

If a source or whistleblower is at risk due to our work:

**DO NOT** open a public issue
**IMMEDIATELY** contact: [Emergency contact - to be added]

### For Other Security Issues

1. **Email**: security@wayfinder.org [to be established]
   - Use PGP key [key ID to be added] for sensitive reports
   - Include "SECURITY:" in subject line

2. **Include**:
   - Description of the issue
   - Steps to reproduce (if applicable)
   - Potential impact
   - Any suggested fixes
   - Whether you want credit when we fix it

3. **What happens next**:
   - Acknowledgment within 48 hours
   - Assessment of severity
   - Plan for fix (with timeline)
   - Credit in SECURITY.md (if you want it)

### Responsible Disclosure

We ask that you:
- Give us reasonable time to fix (90 days for most issues)
- Don't exploit the vulnerability
- Don't disclose publicly until we've addressed it
- Work with us cooperatively

We promise to:
- Acknowledge your report promptly
- Keep you updated on fix progress
- Credit you appropriately (if desired)
- Not take legal action against good-faith researchers

## Our Security Practices

### Data Handling

**For Research Data**:
- Store securely with encryption at rest
- Limit access to need-to-know basis
- Document all data handling procedures
- Retain only as long as necessary
- Destroy securely when no longer needed

**For User Data**:
- Collect only what's necessary
- Obtain informed consent
- Allow export and deletion
- Never sell or share without permission
- Provide transparency reports

**For Evidence/Sources**:
- Protect confidential sources absolutely
- Verify authenticity before publishing
- Maintain chain of custody documentation
- Archive securely for verification
- Respect embargo agreements

### Platform Security (When Applicable)

When we build technical platforms, we will:

- **Encryption**:
  - HTTPS/TLS for all connections
  - End-to-end encryption for sensitive communications
  - Encryption at rest for stored data

- **Authentication**:
  - Multi-factor authentication available
  - Strong password requirements
  - Regular security audits

- **Access Control**:
  - Principle of least privilege
  - Regular access reviews
  - Audit logging of sensitive operations

- **Updates**:
  - Dependency scanning for vulnerabilities
  - Regular security updates
  - Automated testing for security regressions

### Research Ethics

We follow ethical research practices:

- **Informed Consent**: Participants know what they're contributing to
- **IRB Approval**: University research follows institutional review board processes
- **Privacy Protection**: Personal data minimized and protected
- **Harm Prevention**: Consider potential harms before publication
- **Right to Withdraw**: Participants can remove their contributions

### Journalistic Source Protection

Following best practices from journalism:

- **Source Anonymity**: Protect confidential sources absolutely
- **Secure Communication**: Encrypted channels (Signal, SecureDrop)
- **Metadata Scrubbing**: Remove identifying information from documents
- **Legal Protection**: Follow journalist-source privilege laws
- **Never Reveal**: Even under legal pressure, protect sources

## Vulnerability Disclosure Timeline

| Stage | Timeline | Actions |
|-------|----------|---------|
| Report received | Day 0 | Acknowledge receipt |
| Initial assessment | Day 1-3 | Severity classification |
| Investigation | Day 4-14 | Understand scope and impact |
| Fix development | Day 15-60 | Develop and test fix |
| Deployment | Day 61-75 | Roll out fix |
| Public disclosure | Day 76-90 | Publish advisory |

Critical vulnerabilities may be accelerated.

## Security Updates

We publish security updates:

- **In CHANGELOG.md**: For all security fixes
- **In security advisories**: For significant vulnerabilities
- **To affected users**: Direct notification when relevant

## Supported Versions

| Version | Status | Security Updates |
|---------|--------|------------------|
| 0.1.x (current) | Supported | Yes |
| Earlier | Pre-release | No |

## Security Best Practices for Contributors

### If You're Building Investigations

- **Protect sources**: Never reveal confidential sources
- **Verify evidence**: Ensure authenticity before publishing
- **Redact PII**: Remove personally identifiable information unless essential
- **Consider harm**: Think about who could be hurt by publication
- **Secure storage**: Keep working files encrypted

### If You're Building Code

- **Validate inputs**: Never trust user input
- **Encrypt sensitive data**: Use strong, modern cryptography
- **Follow OWASP Top 10**: Avoid common vulnerabilities
- **Keep dependencies updated**: Regular security patches
- **Review carefully**: Security review for all PRs touching sensitive areas

### If You're Working with Data

- **Minimal collection**: Only collect what you need
- **Secure storage**: Encrypt at rest and in transit
- **Access controls**: Limit who can access what
- **Audit trails**: Log access to sensitive data
- **Secure deletion**: Properly destroy when no longer needed

## Transparency and Accountability

### What We'll Disclose

We believe in transparency about:
- Security incidents (after mitigation)
- Vulnerabilities (after fixes)
- Data breaches (immediately)
- Policy changes
- Lessons learned

### What We Won't Disclose

We protect:
- Confidential sources
- Unpatched vulnerabilities
- Personal information of affected users
- Details that could aid attackers

### Transparency Reports

We will publish annual transparency reports including:
- Number of security reports received
- Number of incidents
- Types of issues found
- Average resolution time
- Lessons learned and improvements made

## Legal Considerations

### GDPR Compliance (EU)

When applicable, we comply with:
- Right to access
- Right to rectification
- Right to erasure
- Right to data portability
- Right to restrict processing

### Journalist Privilege

We assert journalist-source privilege where applicable and will:
- Protect confidential sources
- Fight legal attempts to compel disclosure
- Follow ethical journalism standards

### Academic Research Ethics

For academic components:
- IRB approval where required
- Informed consent for human subjects
- Data protection regulations
- Open science principles

## Contact

- **Security issues**: security@wayfinder.org [to be established]
- **Source protection emergencies**: [Emergency contact - to be added]
- **Privacy questions**: privacy@wayfinder.org [to be established]
- **General questions**: See CONTRIBUTING.md

## Acknowledgments

We thank the security researchers and ethical hackers who help us improve. Acknowledged contributors:

- [List to be maintained as reports come in]

## Version History

- **1.0** (2025-11-23): Initial security policy

---

*This security policy embodies our commitment to transparency, privacy protection, and epistemic justice. It will evolve based on experience and community feedback.*

*See also: [CONTRIBUTING.md](./CONTRIBUTING.md), [CODE_OF_CONDUCT.md](./CODE_OF_CONDUCT.md), [MAINTAINERS.md](./MAINTAINERS.md)*
