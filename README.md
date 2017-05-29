# Extended php image for Docker

Improved Docker image for PHP with enabled support for:

* Binaries
  * zip
  * unzip
* Apache
  * module: mod_rewrite
  * configuration: set HTTPS=on when header "X-Forwarded-Proto" is "https"
* PHP extensions
  * mysql, mysqli
  * pdo, pdo_mysql
