parm:.Q.opt .z.x / command-line parameters

err:{ / validate parameters
  if[not`foo in key args;2 "foo missing";:104];
  if[not`bar in key args;2 "bar missing";:105];
  0 }parm

err:$[err=0;main parm;err]

main:{ / main process
  ..
  .. }

exit err
