
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
