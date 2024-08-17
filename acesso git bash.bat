echo OFF

echo --- Retirando Usuario GitHub ---

git config --global --unset-all user.mail
git config --global --unset-all user.name

echo --------------------------------------------------------
echo Configurar Nome de Usuario
echo config --global user.name "EduardoRomaniniPessoa"
echo --------------------------------------------------------
echo Configurar conta do usuario
echo config --global user.email "eduardo.pessoa@etec.sp.gov.br"

pause