# calico-dist

Repository to track individual calico releases

after checkout run `make init` to install hooks that switch branches of all submodules.

run `git submodule update --remote` to pull changes into the submodules to keep them up to date

Checking out new branch sets up modules tracking the same branch

# after first checkout

```
git clone git@github.com:tomastigera/calico-dist.git
git submodule init

#sets up hooks to switch branches
make init

#checkout your branch for all submodules
git checkout  -t origin/release-v3.6

#update all submodules
git submodule update --remote
```
