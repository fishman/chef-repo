name "rails"
description "simple web app"
run_list "recipe[rvm::system]", "recipe[mysql::client]", "recipe[passenger::install]"
