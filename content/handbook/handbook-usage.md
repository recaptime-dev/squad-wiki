# Recap Time Squad Handbook Usage

Most of the content here are adopted from [GitLab Handbook Usage](https://handbook.gitlab.com/handbook/handbook-usage/)

## Flow structure

* A (process) problem comes up, frequently in an issue or chat.
* A proposal is made in a merge request to the handbook.
* Once merged, the change is announced by linking to the diff in the MR or commit.
    * Major ones are posted in the #recaptimesquad-internal-news channel.
    * Medium ones are posted in the #recaptimesquad-internal-handbook channel for visibility, with a one line summary of the change.
    * If there was an issue, close it out with a link to the diff.

Sometimes you want to have real time editing of a proposal during a meeting and you need to use a Google Doc for that. When doing so the first item should be the URL of the handbook page this content will be moved to when the meeting is over.

## Staging Wiki

We do host an fork of the squad wiki over at [JetBrains Space](https://recaptime.jetbrains.space/p/wiki-staging).

## Internal Wiki

Instead of pulling an MediaWiki setup, we settle with Wiki.js with pages being written in Markdown, alongside some Wiki.js-specific syntax[^1].

[^1]: https://docs.requarks.io/editors/markdown

## Why build with Mkdocs instead of using MediaWiki?

From the GitLab handbook:

> Company handbooks [frequently start as wikis](https://about.gitlab.com/company/culture/all-remote/handbook-first-documentation/#tools-for-building-a-handbook). This format is more comfortable for people to work in than a static website with GitLab Merge Requests and GitLab Pages. However wikis tend to go stale over time, where they are badly organized and get out of date.
