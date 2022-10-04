#!/bin/bash

git tag -d beta
git push origin :beta
git tag beta
git push origin beta
