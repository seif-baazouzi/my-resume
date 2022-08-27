#!/bin/bash

node ~/Downloads/md-to-pdf/dist/cli.js --pdf-options 	'{ "format": "Letter", "margin": "10mm" }' resume.md
