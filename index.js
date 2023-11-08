const functions = require('@google-cloud/functions-framework');

functions.http('myHttpFunction', (req, res) => {
  res.send(`Hello ${req.query.name || req.body.name || 'World'}!`);
});
