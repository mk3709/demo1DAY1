echo "enter num1"
read a
echo "enter num2"
read b
echo "enter 1 for addition"
read input


case $input in

        1) sum-$(($a+$b))
         echo $sum        
        ;;
        *)echo "invalid"
esac

