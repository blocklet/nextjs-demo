const cli = require('next/dist/cli/next-dev');

cli.nextDev([
  '-p', process.env.PORT || 3000,
  '-H', process.env.HOSTNAME || '0.0.0.0',
]);