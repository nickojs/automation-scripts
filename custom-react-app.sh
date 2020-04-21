create-react-app $1 --template $2
cd $1
yarn run setup-eslint
git add *
git commit -m "Installed eslint"
cd $1