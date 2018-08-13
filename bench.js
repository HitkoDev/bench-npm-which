#!/usr/bin/env node
const which = require('which')

for (var k = 0; k < 1000; k++)
    console.log(which.sync('ls'))
