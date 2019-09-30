#!/bin/bash

function printResult() {
	echo "begin print result:"
	echo "-----------"
	cat ./build/reports/tests/test/index.html
}

function main() {
	printResult
}

main