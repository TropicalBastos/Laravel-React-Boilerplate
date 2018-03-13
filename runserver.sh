#!/bin/bash

php -S localhost:3000 -t public/ &
cd resources/assets
webpack --watch && fg