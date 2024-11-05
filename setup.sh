#!/usr/bin/env bash


if [ -z "$1" ]; then
  echo "Usage: $0 <project_name>"
  exit 1
fi

PROJECT_NAME="$1"

sed "s/{PROJECT_NAME}/$PROJECT_NAME/"  _assets/Makefile > Makefile

flutter_rust_bridge_codegen create $PROJECT_NAME

mv $PROJECT_NAME/* ./
rm $PROJECT_NAME/.gitignore
mv $PROJECT_NAME/.* ./
