ZSH_THEME="agnoster"

export PATH=$PATH:$HOME/.dotnet:$HOME/.dotnet/tools
export DOTNET_ROOT=$HOME/.dotnet

export EDITOR=nvim
export VISUAL=nvim
source $DOTFILES_PATH/alias.sh
PATH="$HOME/.local/bin:$PATH"

nsecrets ()
{
  local projectSelected=$(find **/*.csproj | fzf)
  local guid=$(cat $projectSelected | grep UserSecretsId | grep -oPm1 "(?<=<UserSecretsId>)[^<]+")
  local secretsPath=~/.microsoft/usersecrets/$guid/secrets.json
  if [[ -z $guid ]]; then
    echo "This project has no user secrets"
    return
  fi
  nvim $secretsPath
}

dnr ()
{
  local projectPath=$(find **/*.csproj | fzf)
  local projectSelected=$(dirname $projectPath)

  if [[ ! -z $projectSelected ]]; then
    dotnet run --project $projectSelected --environment local
  fi
}

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
