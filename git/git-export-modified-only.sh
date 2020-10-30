#!/usr/bin/env bash
git archive -o update.zip HEAD $(git diff --name-only HEAD^)
