#!/bin/bash
#
# MAINTAINER Michael COULLERET <michael@coulleret.pro>
#

echo "PHP Tools will be installed to /usr/local/bin"

cd /tmp/

echo "Installing PHPUnit (https://phpunit.de)"
wget https://github.com/phpmetrics/PhpMetrics/raw/master/build/phpmetrics.phar
sudo chmod +x phpmetrics.phar
sudo mv phpmetrics.phar /usr/local/bin/phpmetrics

echo "Installing PHPUnit (https://phpunit.de)"
wget https://phar.phpunit.de/phpunit.phar
chmod +x phpunit.phar
sudo mv phpunit.phar /usr/local/bin/phpunit

echo "Installing PHP Codesniffer (https://github.com/squizlabs/PHP_CodeSniffer)"
wget https://squizlabs.github.io/PHP_CodeSniffer/phpcs.phar
chmod +x phpcs.phar
sudo mv phpcs.phar /usr/local/bin/phpcs

echo "Installing PHP LOC (https://github.com/sebastianbergmann/phploc)"
wget https://phar.phpunit.de/phploc.phar
chmod +x phploc.phar
sudo mv phploc.phar /usr/local/bin/phploc

echo "Installing PDepend (http://pdepend.org)"
wget http://static.pdepend.org/php/latest/pdepend.phar
chmod +x pdepend.phar
sudo mv pdepend.phar /usr/local/bin/pdepend

echo "Installing PHPMD (http://phpmd.org)"
wget http://static.phpmd.org/php/latest/phpmd.phar
chmod +x phpmd.phar
sudo mv phpmd.phar /usr/local/bin/phpmd

echo "Installing PHPMD (https://github.com/sebastianbergmann/phpcpd)"
wget https://phar.phpunit.de/phpcpd.phar
chmod +x phpcpd.phar
sudo mv phpcpd.phar /usr/local/bin/phpcpd

echo "Installing phpDox (http://phpdox.de)"
wget http://phpdox.de/releases/phpdox.phar
chmod +x phpdox.phar
sudo mv phpdox.phar /usr/local/bin/phpdox

echo "Finished!"