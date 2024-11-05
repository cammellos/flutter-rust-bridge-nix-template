#!/usr/bin/env bash

PROJECT_NAME=test_project

sed "s/{PROJECT_NAME}/$PROJECT_NAME/"  _assets/Makefile > Makefile

flutter_rust_bridge_codegen create $PROJECT_NAME

mv $PROJECT_NAME/* ./
rm $PROJECT_NAME/.gitignore
mv $PROJECT_NAME/.* ./
