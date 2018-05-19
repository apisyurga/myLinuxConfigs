# Git related configs

### Diff using vimdiff
Put the following in:

```shell
git config --global diff.tool vimdiff
git config --global difftool.prompt false
git config --global alias.d difftool
```

Typing `git d` will now diff using vimdiff.

