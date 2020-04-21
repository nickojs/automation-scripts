# automation-scripts
Collection of scripts that I find useful. Don't roast me, I'm not a script professional, they *might* feel somewhat amateur.

# custom-react-app
I created [a very minimal CRA template](https://github.com/nickojs/cra-template-nickojs), it is fully configured to use the packages I need, without the bloatware that comes with *regular* CRA. 

And the thing is - I need eslint - as devDependencies, but a custom CRA template will only export regular dependencies, not devDependencies. To circumvent this problem, I created a script within this template, that adds all eslint packages to work with react. 

As a result, I have to call `create-react-app [project] --template [nickojs]` and after that `cd [project]`,
then `yarn run setup-eslint`. Is it over? Nah, now I have to commit the new changes. See the hustle? 

The script (both for Windows or Linux) *automate* this process, saving me time to brew coffe or watch my garden grow.