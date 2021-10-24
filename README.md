# SELL Quiz - Standalone Examples

This repository demonstrates the embedding of SELL-quizzes into websites.

(We will also release plugins for Moodle and Ilias. As soon as these tools are available, we will put a link here).

If you are interested in using the low-level API (for example to embed SELL into an E-Learning Management System), please refer to the main SELL repository: https://github.com/sellquiz/sellquiz

### Links:

- Project website: https://sell.f07-its.fh-koeln.de/
- Main SELL-repository: https://github.com/sellquiz/sellquiz
- npm package: https://www.npmjs.com/package/sellquiz
- Project maintainer: [Andreas Schwenk](https://www.th-koeln.de/personen/andreas.schwenk/) / [TH Köln](https://www.th-koeln.de). 

### Usage:

1. Install the npm-package manager (Refer to https://www.npmjs.com/get-npm)

2. Get the source code of this repository:
`git clone https://github.com/sellquiz/sellquiz-standalone.git`

3. Change the cloned repository:
`cd sellquiz-standalone`

4. Install all dependencies:
`npm install`

5. Run an example that runs entirely offline:
   - Open `index.html` in your favorite browser.

6. Run an example that fetches questions by HTTP-requests:
   - Run an HTTP-Server (e.g., use the provided Bash-Script `./server.sh`) and open `http://localhost:8001/index-dynamic.html?task=ma1-1.txt`. The property `task` refers to one of the exercises files in path `node_modules/sellquiz/exercises`.
