for i in $(figlet -I2)/*; do echo -e "this is $i\n$(figlet -f $i 'test')"; done
