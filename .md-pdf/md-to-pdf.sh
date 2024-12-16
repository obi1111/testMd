#!/bin/bash

shopt -s globstar
          npx md-to-pdf-ng --config-file ./.md-pdf/config.json ./docs/*.md