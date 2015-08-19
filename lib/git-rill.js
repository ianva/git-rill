require('shelljs/global');
var generate = require('project-name-generator');
var branchName = generate().dashed;

exec('git branch ' + branchName);
exec('git checkout ' + branchName);
