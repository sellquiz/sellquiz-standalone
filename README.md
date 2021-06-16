# SELL Quiz - Standalone Examples

This repository demonstates the embedding of SELL-quizzes into websites.
(We will also release plugins for Moodle and Ilias. As soon as these tools are available, we will put a link here)

Project website: https://sell.f07-its.fh-koeln.de/
Main SELL-repository: https://github.com/sellquiz/sellquiz
Project maintainer: [Andreas Schwenk](https://www.th-koeln.de/personen/andreas.schwenk/) / [TH Köln](https://www.th-koeln.de). 

### Usage:

0. (Install the npm-package manager Refer to https://www.npmjs.com/get-npm)

1. Get the source code of this repository:
`git clone https://github.com/sellquiz/sellquiz-standalone.git`

2. Install the dependencies:
`npm install`

3.a Example that entirely works offline:
Open `index-offline.html` in your favorite browser.

3.b Example that fetches questions by HTTP-Request:
Run a HTTP-Server (e.g. use the provided Bash-Script `./server-sh`) and open `http://localhost:8001/index.html?task=ma1-1.txt`. The property `task` refers to one of the exercises files in path `node_modules/sellquiz/exercises`.
