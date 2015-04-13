# Packages
To make a release of this you will need

1. A current windows php download
1. A current komodo edit msi
1. A current komodo edit dmg
1. A current db browser for sqlite msi
1. A current db browser for sqlite dmg

Tag and do a Release on github
Create a package with the files from github and the following binaries

## PHP
Download from [PHP] (http://windows.php.net/download)

Get the VC11 x86 Non Thread Safe of the latest PHP

the following files go into a /php directory
* license.txt
* php.exe
* php.gif
* php5.dll
* ext/pdo_sqlite.dll

## Komodo Edit
Download from http://komodoide.com/download/#edit

## DB Browser
Download from http://sqlitebrowser.org/

## Setup
Grab [Setup.pdf](https://github.com/PHPEmbark/PHPEmbark/tree/master/course/0%20-%20Setup) from the courseware

## Packages
Create a code.zip file with ONLY the code files
Create a binary.zip file with the installers and windows PHP binaries

## TODO
Make run.sh as smart as the batch file? (drag and drop?)
Create self-contained binary packages of PHP 5.6 stripped down for linux?
Create self-contained binary packages of PHP 5.6 stripped down for mac?