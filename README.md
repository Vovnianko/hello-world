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

### Commands to work with remote repository
```
git clone <url>
git branch -a  # all branches including remote repository
git remote add origin <url>  
git push -u origin <branch>  # for first upload to remote repository
git pull  # load update from remote repository
git push  # send update from local to remote repositories
git remote -v  # check configuration of remote repository
git branch -vv  # check link local branch with remote branch 

```
