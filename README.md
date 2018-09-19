# tasks

shared taskbook repository.

## Installation

### Clone repository

```
$ ghq get git@github.com:iKichiemon/tasks.git
```

### Install taskbook

```
$ npm install --global taskbook
```

### Change taskbookDirectory

```
$ vim ~/.taskbook.json
```

```
{
    "taskbookDirectory": "~/repository/github.com/iKichiemon/tasks",
    "displayCompleteTasks": true,
    "displayProgressOverview": true
}
```

## Setup SyncCron

```
$ crontab -e
// * * * * * ~/repository/github.com/iKichiemon/tasks/scripts/sync_git.sh >> ~/repository/github.com/iKichiemon/tasks/scripts/sync_git.log
```




