!/bin/bash

my_name="Tien Do"
echo "$my_name"
num1=2
num2=98
num3=$((num1+num2))
rand=5
let rand+=4
let rand+=1
echo $rand
echo $((num3 + rand))
f1=12.2
f2=50.2323
f4=$(python3 -c "print($f1+$f2)")
echo $(python3 -c "print($f1+$f2)")

cat<< END
This is text
prints on
many lines
END

