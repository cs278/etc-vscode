#!/bin/sh


while read ext; do
    code --install-extension "$ext"
done <<EOF
adammaras.overtype
bibhasdn.unique-lines
bmewburn.vscode-intelephense-client
codezombiech.gitignore
eamodio.gitlens
EditorConfig.EditorConfig
emallin.phpunit
felixfbecker.php-debug
hashicorp.terraform
jetmartin.bats
Kasik96.latte
KnisterPeter.vscode-github
mikestead.dotenv
ms-azuretools.vscode-docker
ms-vscode.cmake-tools
puppet.puppet-vscode
rafaelmaiolla.diff
redhat.vscode-yaml
sleistner.vscode-fileutils
tamasfe.even-better-toml
tomoyukim.vscode-mermaid-editor
twxs.cmake
whatwedo.twig
will-stone.plastic
EOF

