# Alchemy Mission Control Jobs

A simple integration of Mission Control — Jobs into AlchemyCMS. It adds a new menu item into the Alchemy Admin
interface and integrates the Mission Control - Jobs Backend via iframe into the Alchemy Backend. Mission Control Backend
is only available for admin users.

## Installation

Add the gem to your Gemfile and restart the application.

```shell
$ bundle add alchemy-mission_control-jobs
```

## Release a new version

First, bump the version with [gem-release](https://bundler.io/guides/creating_gem.html#releasing-the-gem):

```shell
gem bump --version minor
```

Second, generate the changelog entries. Set the version parameter with the upcoming version number.

```shell
rake changelog
```

Amend that changelog into the previous commit. After that go to [Releases Page](https://github.com/sitediver/alchemy-mission_control-jobs/releases)
and create a new release. Be aware the tag has to start with `v` (e.g `v0.2.0`). Otherwise, the Release action will fail.

