#!/usr/bin/env node
require('shelljs/global');
var generate = require('project-name-generator');
var branchName = generate().dashed;

exec('echo');
exec('echo New branch name: ' + branchName);
exec('echo');
exec('git branch ' + branchName);
exec('git checkout ' + branchName);


