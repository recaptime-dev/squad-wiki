---
tags:
- Meta
- Team Handbook
---

# Squad Mailbox

One of your perks as a team member is your own `@crew.recaptime.dev` email address (alongside
matching Microsoft Entra ID and Google Cloud Identity accounts for SSO/SAML).

## Terms of service

<https://policies.recaptime.dev/staff/sso-access/>

## Domains

Currently Uberspace does not support domain namespaces as of the time of writing,
but we'll plan on moving back to Migadu under their cheapest yearly plan soon (we're\
currently trialing them out for some time) or use Heliohost at the moment.

* `crew.recaptime.dev` - Staff email address domain
* `recaptime.dev` - alias of `crew.recaptime.dev`, forwarded via Cloudlfare Email Routing
* `community.recaptime.dev` - email address domain for community members

## Email Client Setup

### Uberspace

Sourced from <https://manual.uberspace.de/mail-access/>:

| Key | Value |
| --- | --- |
| Hostname | `diphda.uberspace.de` |
| Ports | `993` (IMAPS) / `995` (POP) / `587` (SMTP-STARTTLS) or `465` (SMTP-TLS) |
| SSL/TLS encryption | Yes, no STARTTLS support other than SMTP |
| Username | `[username]@crew.recaptime.dev` |
| Password | provided by admin or your own if reset |

### Heliohost

Our mailboxes on Heliohost are hosted on the Tommy donor server ([source](https://wiki.helionet.org/Unlimited_Email_Accounts#Supported_Protocols)).

| Key | Value |
| --- | --- |
| Hostname | `tommy.heliohost.org` |
| Ports | `993` (IMAPS) / `995` (POP) / `465` (SMTP-TLS) |
| SSL/TLS encryption | Yes, no STARTTLS support. |
| Username | `[username]@crew.recaptime.dev` |
| Password | provided by admin or your own if reset |
