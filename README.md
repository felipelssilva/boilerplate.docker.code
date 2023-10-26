# Boilerplate of the best Docker configs for Node

This repo is the best Boilerplate Docker Configs for your projets in Node.JS

## Attention

Before use this boilerplate, install these sh components:

- [Oh My Zsh](https://ohmyz.sh/)
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [zsh-completions](https://github.com/zsh-users/zsh-completions)
- [powerlevel10k](https://github.com/romkatv/powerlevel10k)

## First config

In the file `.docker/command.sh` you need to change the `yarn install` to `npm install` or `bun install`, or anything else.

On `Dockerfile` you will see on the first line the version of Node, depends on the project you will change it.

On `.devcontainer/devcontainer.json` you will see the amazing configurations for your docker envirolment, with the best and amazing extensions for your work days.

Here is the list of the extensions:
- [christian-kohler.path-intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense)
- [dbaeumer.vscode-eslint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [donjayamanne.githistory](https://marketplace.visualstudio.com/items?itemName=donjayamanne.githistory)
- [esbenp.prettier-vscode](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [hazer.reactcodesnippets](https://marketplace.visualstudio.com/items?itemName=hazer.reactcodesnippets)
- [humao.rest-client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client)
- [johnpapa.vscode-peacock](https://marketplace.visualstudio.com/items?itemName=johnpapa.vscode-peacock)
- [mikestead.dotenv](https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv)
- [ms-azuretools.vscode-docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
- [naumovs.color-highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight)
- [oderwat.indent-rainbow](https://marketplace.visualstudio.com/items?itemName=oderwat.indent-rainbow)
- [shan.code-settings-sync](https://marketplace.visualstudio.com/items?itemName=shan.code-settings-sync)
- [sonarsource.sonarlint-vscode](https://marketplace.visualstudio.com/items?itemName=sonarsource.sonarlint-vscode)
- [steoates.autoimport](https://marketplace.visualstudio.com/items?itemName=steoates.autoimport)
- [streetsidesoftware.code-spell-checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker)
- [streetsidesoftware.code-spell-checker-portuguese-brazilian](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker-portuguese-brazilian)
- [wix.vscode-import-cost](https://marketplace.visualstudio.com/items?itemName=wix.vscode-import-cost)
- [xyz.local-history](https://marketplace.visualstudio.com/items?itemName=xyz.local-history)
- [zignd.html-css-class-completion](https://marketplace.visualstudio.com/items?itemName=zignd.html-css-class-completion)
- [eamodio.gitlens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
- [vivaxy.vscode-conventional-commits](https://marketplace.visualstudio.com/items?itemName=vivaxy.vscode-conventional-commits)
- [alefragnani.bookmarks](https://marketplace.visualstudio.com/items?itemName=alefragnani.bookmarks)
- [redhat.vscode-yaml](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
- [styled-components.vscode-styled-components](https://marketplace.visualstudio.com/items?itemName=styled-components.vscode-styled-components)
- [johnpapa.vscode-peacock](https://marketplace.visualstudio.com/items?itemName=johnpapa.vscode-peacock)
- [aaron-bond.better-comments](https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments)
- [github.github-vscode-theme](https://marketplace.visualstudio.com/items?itemName=github.github-vscode-theme)
- [sburg.vscode-javascript-booster](https://marketplace.visualstudio.com/items?itemName=sburg.vscode-javascript-booster)
- [zainchen.json](https://marketplace.visualstudio.com/items?itemName=zainchen.json)
- [pkief.material-icon-theme](https://marketplace.visualstudio.com/items?itemName=pkief.material-icon-theme)
- [chakrounanas.turbo-console-log](https://marketplace.visualstudio.com/items?itemName=chakrounanas.turbo-console-log)
- [codeium.codeium](https://marketplace.visualstudio.com/items?itemName=codeium.codeium)

And of course the best config (in my opinion) is the Oh My Zsh features:

```json
"ghcr.io/devcontainers/features/common-utils:2": {},
"ghcr.io/devcontainers-contrib/features/zsh-plugins:0": {
  "plugins": "git git-flow F-Sy-H zsh-autosuggestions zsh-completions",
  "omzPlugins": "https://github.com/z-shell/F-Sy-H https://github.com/zsh-users/zsh-autosuggestions https://github.com/zsh-users/zsh-completions"
},
"ghcr.io/stuartleeks/dev-container-features/shell-history:0": {}
```
