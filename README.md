# My Vim Setup

### Plugin List

 * [Pathogen](https://github.com/tpope/vim-pathogen)
 * [delimitMate](https://github.com/Raimondi/delimitMate)
 * [NERD Tree](https://github.com/scrooloose/nerdtree)
 
### Adding a plugin

To add a plugin, I create a git submodule inside this repository. This makes it much more modular and easy to update. For example, this is how I added the [NERD Tree](https://github.com/scrooloose/nerdtree) plugin.

```
$ cd ~/.vim
$ git submodule init
$ git submodule add https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
```

### Update a plugin

Updating a plugin is straightforward. Just do a ```git pull ``` from inside the plugin's directory ```~/.vimrc/bundle/<plugin_dir>```

### Removing a plugin

Removing a plugin is sort of messy but not difficult. Here is how you remove a plugin. Here, I refer to a plugin as a 'submodule'
```
# Remove the submodule entry from .git/config
$ git submodule deinit -f path/to/submodule

# Remove the submodule directory from the superproject's .git/modules directory
$ rm -rf .git/modules/path/to/submodule

# Remove the entry in .gitmodules and remove the submodule directory located at path/to/submodule
$ git rm -f path/to/submodule
```

### Cloning this repository

You are welcome to clone this repository. You can use the following command to clone all plugins together.

```
$ git clone --recursive https://github.com/s-ravichandran/.vim.git
```
