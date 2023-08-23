# Recap Time Squad Handbook Usage

!!! info "Most of the content here are adopted from [GitLab Handbook Usage](https://handbook.gitlab.com/handbook/handbook-usage/)"

## Why handbook first

Taken from [GitLab Handbook Usage page](https://handbook.gitlab.com/handbook/handbook-usage/#why-handbook-first)
on why handbook first:

> Documenting in the handbook before taking an action may require more time
> initially because you have to think about where to make the change, integrate
> it with the existing content, and then possibly add to or refactor the handbook
> to have a proper foundation. But, it saves time in the long run, and this communication
> is essential to our ability to continue scaling and adapting our organization.
>
> This process is not unlike writing tests for your software. Only communicate a
> (proposed) change via a change to the handbook; don’t use a presentation, email,
> chat message, or another medium to communicate the components of the change.
> These other forms of communication might be more convenient for the presenter,
> but they make it harder for the audience to understand the context and the
> implications for other potentially affected processes.
>
> Having a “handbook first” mentality ensures there is no duplication; the
> handbook is always up to date, and others are better able to contribute.

## Flow structure

* A (process) problem comes up, frequently in an issue or chat.
* A proposal is made in a merge request to the handbook.
* Once merged, the change is announced by linking to the diff in the MR or commit.
    * Major ones are posted in the #recaptimesquad-internal-news Matrix room.
    * Medium ones are posted in the #recaptimesquad-internal-handbook Matrix room for visibility, with a one line summary of the change.
    * If there was an issue, close it out with a link to the diff.

Sometimes you want to have real time editing of a proposal during a meeting and you need to use a Google Doc for that. When doing so the first item should be the URL of the handbook page this content will be moved to when the meeting is over.

## Staging Wiki

We do host an fork of the squad wiki over at [JetBrains Space](https://recaptime.jetbrains.space/p/wiki/repositories/staging) and as private fork within the `internal-recaptime-dev/squad` namespace at <https://mau.dev>.

## Why is there a staging handbook?

TBD

## Keeping the staging handbook up-to-date

TBD

## Internal Wiki

Instead of pulling an MediaWiki setup, we settle with [Wiki.js](https://js.wiki) with pages being written in Markdown, alongside some Wiki.js-specific syntax[^1].

[^1]: https://docs.requarks.io/editors/markdown

### The process of using this handbook

While generally the contents mirror the public handbook/wiki, only add items to the internal handbook that fall into the not public category. Everything else should be added to our public team handbook.

For ACLs, use wiki tags to scope access to specific user groups. The internal wiki admins will usually manage access behind the scenes.

## Why build with Mkdocs instead of using MediaWiki?

From the GitLab handbook:

> Company handbooks [frequently start as wikis](https://about.gitlab.com/company/culture/all-remote/handbook-first-documentation/#tools-for-building-a-handbook).
> This format is more comfortable for people to work in than a static website
> with GitLab Merge Requests and GitLab Pages. However wikis tend to go stale
> over time, where they are badly organized and get out of date.
>
> In wikis it is impossible to make proposals that touch multiple parts of a
> page and/or multiple pages. Therefore it is hard to reorganize the handbook.
> Because GitLab Merge Requests and GitLab Pages are based on distributed version
> control you can split the role of submitter and approver. This allows for a
> division of work that keeps the handbook up to date:
>
> * Anyone who can read the handbook can make a proposal
> * Leaders (who tend to be short on time) only have to approve such a proposal
>
> Wikis also do not encourage collaboration on changes, because there is no way to
> discuss a proposed change like there is with merge requests.
>
> Some wikis make it hard to view and/or link to diffs of changes, which is needed to communicate decisions.

## External use of the Handbook

Like GitLab, our handbook is licensed under [CC BY-SA 4.0 International](https://https://creativecommons.org/licenses/by-sa/4.0/),
and additionally under [MPL-2.0](https://choosealicense.com/licenses/mpl-2.0/)
as part of the squad wiki sources. Feel free to adopt them to your handbook, although
that said, the handbook should always be specific on **what we do**, not **who we want to be**,
and every company/community/team will need to fill out their own handbooks over time.

## Searching the Handbook

Material for Mkdocs has [built-in search feature](https://squidfunk.github.io/mkdocs-material/setup/setting-up-site-search)
powered by [lunr]
