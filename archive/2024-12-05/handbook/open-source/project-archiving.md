# Archiving a open-source project

## Instructions for maintainers

Update the README to add this notice at top using the following template. If any community forks exist to take
over the main project or any infrastructure undergoing graceful shutdown,
please also note it in the deprecation notice.

```markdown
# :warning: PROJECT NO LONGER MAINTAINED

This project is no longer maintained by Recap Time Squad team or its communuity maintainers.
If you wish to continue to develop this code yourself, we recommend you fork it following
the project's license.

{MENTION ANY ACTIVE COMMUNITY FORKS HERE, ALSO NOTE EOL FOR INFRA HERE}

For context behind this decision, see {LINK_TO_CONTEXT}.

---
```

If you're not a maintainer yourself, please send your changes as a patch and wait for maintainer or admin response.
If you have write permission to the main branch and the notice lapse after some days (14 days to be safe by default),
go ahead and apply the patch and notify the admins.

## Instructions for admins

!!! warning "You must be a squad lead OR IT admin OR repo admin/maintainer to do this."
    Depending on your permissions, you may need help moving between organizations/namespaces.

Once the instructions above are accomplished on the side of maintainer, you should move into
`@recaptimedev-archive` GitHub organization (`@recaptime-dev/archive` on GitLab and
`~recaptime-dev/archived` on hosted sourcehut) and gracefully shut down or archive any
infrastructure.

### Moving to the archives

=== "GitHub"

    1. Navigate to the target repository's settings, scroll to **Danger Zone** and click **Transfer**.
    2. In **New owner*, select **Specify an organization or username** and type `recaptimedev-archive` in the provided text field.
    3. Type the old project path to confirm and hit **I understand, transfer this repository**.[^1]
    4. Once the transfer is complete, return to repository settings once more and click **Archive this repository** then confirm.

=== "GitLab"

    This assumes that the project in question is on mau.dev or GitLab SaaS.

    1. Go to project's general settings, then expand **Advanced** settings.
    2. In **Select a new namespace**, select `Recap Time Squad - Project Archives` on the list and click **Transfer project**.

    ![](../../content/assets/images/gitlab-namespace-project-transfers-archivebot.png)

[^1]: If you received the error message `You don’t have the permission to create public repositories on recaptimedev-archive`, [request access here](https://forms.recaptime.dev/crew/admin-tasks/access-requests?type=github-org&orgname=recaptimedev-archive).
