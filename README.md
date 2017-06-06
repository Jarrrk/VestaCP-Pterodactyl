# VestaCP Pterodactyl Nginx Config
Pterodactyl web teplates for integration with VestaCP.

## Pre-Installation Notes
1. I am **not** responsible for any damage caused to your VestaCP installation by mis-following the notes provided and will not help repair your configs in the event of mis-installation of templates.
2. **IMPORTANT**: Due to how Vesta handles template switching, when editing templates after installation, make sure that any sites that use the template are temporairily changed to default or any other template as this can cause Vesta to chop incorrect sections of configs.
3. **This configuration is for nginx enabled sites only** (this may not work with nginx+apache2 enabled sites)

## Installation

Clone this reposity or download the zip manually and extract it somewhere
```sh
$ git clone https://github.com/Jarrrk/VestaCP-Pterodactyl.git # or download manually
$ cp VestaCP-Pterodactyl/templates/pterodactyl.* /usr/local/vesta/data/templates/web/nginx/php-fpm/
```

## Support

Having issues? See the [forum topic here](forum_topic) for troubleshooting.