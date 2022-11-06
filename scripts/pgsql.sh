#!/bin/sh

echo "installing cert"
sudo apt install wget ca-certificates

echo "downloading pgsql location"
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo ap>

echo "app update"
sudo apt update

echo "pgsql -contrib"
sudo apt install postgresql postgresql-contrib -y
