# MacSetup

Run [initialSetup.sh](initialSetup.sh) for first time.

FILE: [.bash_profile](.bash_profile)
- Terminal coloring
- Git auto-complete setup

FILES: [.git_completion.bash](.git_completion.bash), [.git_prompt.sh](.git_prompt.sh)
- Git auto-completion library
- Downloaded from https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash

FILE: [.vimrc](.vimrc)
- Vim setup

BREW:
- `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

CLIPBOARD MANAGER:
- `brew cask install clipy`

STORE HISTORY FROM ALL TERMINALS:
- Add below line to `./etc/bashrc`
- `export PROMPT_COMMAND='history -a'`

DISABLE SPACES REARRANGEMENT:
- Goto `System Preferences` -> `Mission Control` -> Disable `Automatically rearrange Spaces based on most recent use`