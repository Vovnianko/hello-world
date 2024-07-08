# hello-world
## Tutorial repository
This repository for small tutorials.

## Git tutorial
### Configure commands git
```
git config —list
git config —global user.name
git config —global user.email
```

### Type objects of Git
Blob - file
Tree - derectory
Commit - saved version
Annotated tag 

### Main git commands
```
git status
git add <files>
git commit -m "<message>"
git log
git checkout <commit hash>
git checkout <branch name>
```
### Read git objects
```
git cat-file -t <commit hash>
git cat-file -p <commit hash>
```

### Commands of branch
```
git branch <branch name>
git checkout <branch name>
git checkout -b <branch name>  # create branch and checkout
git branch  # list of branches
git branch -m <new branch name>  # rename branch
git branch -d <branch name>  # delete branch

```

### Merge commands
```
git merge <feature branch name>
```
