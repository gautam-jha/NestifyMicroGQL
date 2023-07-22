#!/bin/bash

cd auth-svc && npm run start:dev & 
cd product-svc && npm run start:dev &
cd order-svc && npm run start:dev &

