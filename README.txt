This is a profile that I use for my sandbox projects and for new projects.

It has a simple shell scipt that updates the latest versions of the modules.
To be able to run that script you will have to have Drush installed.

The modules folder is empty on purpuse, because I don't have to host on git all those modules

So here are simple steps to have this profile install:

1.Download the latest version of Drupal:
drush dl --drupal-project-rename="your_sandbox_drupal"

2.Download the profile:
cd your_sandbox_drupal/profiles
git clone https://github.com/flesheater/profilo.git

3.Run the shell script:
cd profilo
bash profilo_update.sh

4.Create a database and install drupal, chosing this profile

Enjoy!
