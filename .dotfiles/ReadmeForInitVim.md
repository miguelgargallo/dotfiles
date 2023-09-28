# Readme of .dotfiles from Miguel Gargallo

## Commit ammended

After doing this, you can run the following command to generate the documentation:
This will update the commit author to your GitHub username and email.

    git commit --amend --reset-author


## Symbolic links

You can create a symbolic link from `~/.dotfiles/init.vim` to `~/init.vim`. This will make nvim load the configuration file from `~/.dotfiles/init.nvim` whenever you open nvim.

    ln -s ~/.dotfiles/init.vim ~/init.vim

