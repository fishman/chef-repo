name "ubuntu"
description "simple web app"
run_list "recipe[apache2]", "recipe[rvm::system]"
