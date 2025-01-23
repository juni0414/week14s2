echo "going to configure repo"
git branch -m develop
git config --local user.name juni0414
git config --local user.email l1f21bsse0414@ucp.edu.pk
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y
