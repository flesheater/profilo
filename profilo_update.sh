#!/bin/bash
green='\e[0;32m'
endColor='\e[0m'

clear
rm -r modules/{views,admin_menu,ctools,devel,entity,i18n,module_filter,pathauto,rules,token,transliteration,variable}
drush dl views admin_menu ctools devel entity i18n module_filter pathauto rules token transliteration variable --destination=modules
echo -e "${green}Update of the profilo profile completed :) You may open a beer now :) \n${endColor}"