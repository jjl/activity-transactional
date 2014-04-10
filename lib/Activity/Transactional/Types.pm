package Activity::Transactional::Types;

use MooseX::Types -declare => [
  qw(Activity Transaction TransactionList)
];

class_type Transaction, {class => 'Activity::Transactional::Transaction'};
role_type Activity, {role => 'Activity::Transactional::Activity'};