cmd_/home/fedor/lab1/modules.order := {   echo /home/fedor/lab1/hello.ko; :; } | awk '!x[$$0]++' - > /home/fedor/lab1/modules.order
