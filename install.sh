#!/bin/bash

echo "Création des menus"
wp menu create "Menu principal"
wp menu location assign "Menu principal" "principal"
wp menu create "Menu secondaire"
wp menu location assign "Menu secondaire" "secondary"
wp menu create "Pied de page"
wp menu location assign "Pied de page" "footer-bar"
wp menu create "Plan du site"
wp menu location assign "Plan du site" "footer-columns"
wp menu location list

exit 0