#!/bin/bash

sh ./buildScripts/clean.sh

sh ./buildScripts/deps.sh
sh ./buildScripts/versionEnvs
sh ./buildScripts/downloadDeps.sh

sh ./buildScripts/buildFontforge
sh ./buildScripts/buildPoppler
sh ./buildScripts/buildPdf2htmlEX