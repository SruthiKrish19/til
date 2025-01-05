### squash with interactive rebase:

```
$ git checkout branch-name
$ git rebase -i HEAD~2
```

This will open up your `$EDITOR` and you are free to pick and choose which commits to squash together.

This might be tedious if you have a big number of commits to squash together.
