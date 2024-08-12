echo OFF

echo --- Retirando Usuario GitHub ---

git config --global --unset-all user.mail
git config --global --unset-all user.name

echo --------------------------------------------------------
echo Configurar Nome de Usuario
echo config --global user.name Eduardo Romanini Pessoa
echo
echo --------------------------------------------------------
echo Configurar conta do usuario
echo config --global user.email eduardo.pessoa@etec.sp.gov.br
echo --------------------------------------------------------

echo----------------------- Configuração atual do GitHub no computador--------------------
git config --list
echo --- luz fa de artic monkey ---
echo --- xoxo ---


pause