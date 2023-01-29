#!/bin/bash
echo "Enter a brand of phone: "
read brand
case $brand in
    samsung)
        echo "Your sale is 30%";;
    nokia)
        echo "Your sale is 47%";;
    *)
        echo "i dont knew $brand phone" ;;
    
esac
