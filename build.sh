#!/bin/bash

go build -i -v -mod=vendor
cd console && npm install && npm run build
cd ../theme && npm install && npm run build

echo 'build pipe done'
