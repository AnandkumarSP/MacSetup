# MacSetup

Run [initialSetup.sh](initialSetup.sh) for first time.

## FILE: [~/.bash_profile](.bash_profile)
- Terminal coloring
- Git auto-complete setup

## FILES: [~/.git_completion.bash](.git_completion.bash), [~/.git_prompt.sh](.git_prompt.sh)
- Git auto-completion library
- Downloaded from https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash

## FILE: [~/.vimrc](.vimrc)
- Vim setup

## BREW:
- `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

## CLIPBOARD MANAGER:
- `brew cask install clipy`

## STORE HISTORY FROM ALL TERMINALS:
- Add below line to `/etc/bashrc`
- `export PROMPT_COMMAND='history -a'`

## DISABLE SPACES REARRANGEMENT:
- Goto `System Preferences` -> `Mission Control` -> Disable `Automatically rearrange Spaces based on most recent use`

## WORKING WITH MULTIPLE GIT REPOS:
- Below is the configuration will look like for multiple ssh config in `~/.ssh/config`
  ```bash
  # Default GitHub
  Host github.com
      HostName github.com
      PreferredAuthentications publickey
      IdentityFile ~/.ssh/id_rsa

  # Personal GitHub
  Host personal.github.com
      HostName github.com
      PreferredAuthentications publickey
      IdentityFile ~/.ssh/id_rsa_personal
  ```
- Add remotes using ssh protocol in cloned github repository. For example,
  ```bash
  # Default GitHub repo
  [remote "origin"]
      url = git@github.com:AnandkumarSP/MacSetup.git

  # Personal GitHub repo
  [remote "origin"]
      url = git@personal.github.com:AnandkumarSP/MacSetup.git
  ```
  *NOTE: Make sure to configure the email for each workspace. This will go as Github user for each commits.*

## TO GENERATE SSH KEY:
- `ssh-keygen -t rsa -b 4096 -C "your_email@example.com"`
- `ssh-add -K ~/.ssh/id_rsa`

## Other applications
- https://monosnap.com/welcome
- http://recordit.co/
