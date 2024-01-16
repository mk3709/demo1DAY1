echo "enter num1"
read a
echo "enter num2"
read b
echo "enter 1 for addition\n 2 for sub"
read input


case $input in

        1) sum=$(($a+$b))
        echo $sum        
        ;;
        2) sub=$(($a-$b))
        echo $sub 
        ;;        
        *)echo "invalid"
esac

