cmd_/home/fedor/lab1/Module.symvers := sed 's/\.ko$$/\.o/' /home/fedor/lab1/modules.order | scripts/mod/modpost -m -a  -o /home/fedor/lab1/Module.symvers -e -i Module.symvers   -T -
