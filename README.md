# giantt

## Installation

* clone source code locally
* `npm install minimist`
* `npm install @types/node`
* `npm install -g tsc`
* tsc

## Usage

 * Download some giantt-format Gantt chart data from a spreadsheet somewhere as .csv data
 * copy .csv file to 'input.csv'
 * `./src/main.js --output=<whatever-file-you-want.html>` to build a global chart
 * `./src/by-owner.js --owner=<resource-name> --dependencies --output=<filename.html>` to build a chart for an individual resource
 
 ## Disclaimer
 
 Lots of stuff probably doesn't work.