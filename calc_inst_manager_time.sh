#!/bin/bash
test_npm() {
  echo "checking npm install time"

  npm cache clean --force
  rm -rf node_modules
  time npm install

  echo -e ""
}

test_yarn() {
  echo "checking yarn install time"
  rm -rf node_modules
  yarn cache clean force
  time yarn install
  echo -e ""
}

test_npm
test_yarn
