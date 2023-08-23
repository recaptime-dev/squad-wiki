# Onboarding Checklist at Recap Time Squad

!!! info "Adopted from Homebrew's new maintainer checklist"

**Existing squad members and leadership team uses this guide to
invite and onboard new maintainers and project leaders.**

## Open-source maintainer

There's someone who has been making consistently high-quality contributions to
Recap Time Squad and shown themselves able to make slightly more advanced
contributions than just e.g. bug fixes and docs? Let's invite them to be a community maintainer!

!!! note "Replace placeholders with real values"
    The template below is customizable, so fellow maintainers/squad members should edit it as needed.

```markdown
The Recap Time Squad members and I really appreciate your help on issues, pull requests and
your contributions to $PROJECT_NAME.

We would like to invite you to have commit access and be a community maintainer.
If you agree to be a maintainer, you should spend a significant proportion of
the time you are working on Homebrew applying and self-merging widely used
changes (e.g. version updates), triaging, fixing and debugging user-reported
issues, or reviewing user pull requests. You should also be making contributions
to $PROJECT_NAME at least once per quarter.

You should watch or regularly check <project-name-repo-urls> [and/or <add more here>].
Let us know which so we can grant you commit access appropriately.

If you're no longer able to perform all of these tasks, please continue to
contribute to $PROJECT_NAME, but we will ask you to step down as a maintainer.

A few requests:

- Please make pull requests for any changes in the $PROJECT_NAME repositories (instead
  of committing directly) and don't merge them unless you get at least one approval
  and passing tests.
- Please review the Maintainer Guidelines at https://handbook.recaptime.eu.org/go/oss-maintainer-guidelines
- Please review the team-specific guides for whichever teams you will be a part of.
  Here are links to these guides:
    - Link to maintainer guides specific to project
- Continue to create branches on your fork rather than in the main repository.
  Note GitHub/GitLab's UI will create edits and reverts on the main repository if you
  make edits or click "Revert" on the Homebrew/brew repository rather than your
  own fork.
- If still in doubt please ask for help and we'll help you out.
- Please read:
    - handbook.recaptime.eu.org/go/oss-maintainer-guidelines
    - the team-specific guides linked above and in the maintainer guidelines
    - anything else you haven't read on $PROJECT_DOCS and https://handbook.recaptime.eu.org

How does that sound?

Thanks for all your work so far!
```

If they accept, follow a few steps to get them set up:

* Add them to [`@recaptime-dev/maintainers` GitLab subgroup on mau.dev](https://mau.dev/recaptime-dev/maintainers/-/group_members) and on [GitHub](https://github.com/orgs/recaptime-dev/teams/maintainers) and any subteams as needed
    * If the project is on seperate namespace, check :
        * @awesome-neurodiversity/maintainers
        * github:@lorebooks-wiki/maintainers
        * @gitpodify/maintainers
* Ask them to disable SMS as a 2FA device or fallback on their GitHub account in favour of using one of the other authentication methods.
* Start the process to add them as [@recaptime-dev/squad members](#squad-member), for formal voting rights and the ability to hold office for Homebrew.

## Squad member

Being part of `@recaptime-dev/squad` is way more involved than just maintaining open-source projects,
depending on where department they fall.

If they are interested in doing ops/infrastructure/system administration work:

* If operations and infra, onboard them to DevOps/Platform Engineering subteam of Engineering and Open-source Department
* If system adminstration

If they are interested in doing legal/finanicals/human resources:

* [Onboard them to Legal and HR Department.](../legal/onboarding.md)
