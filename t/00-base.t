#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;
use lib "lib";

diag('Testing base model');
use_ok('App::skryf::Model::Base');
my $model;

$model =
  App::skryf::Model::Base->new;
ok($model);
ok($model->mgo);

done_testing();
