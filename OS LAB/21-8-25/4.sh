# 4. WASCP to enter a number between 1 - 7 and display the respective weekday name.

#!/bin/bash
read -p "Enter a number (1-7): " day

case $day in
  1) echo "Monday" ;;
  2) echo "Tuesday" ;;
  3) echo "Wednesday" ;;
  4) echo "Thursday" ;;
  5) echo "Friday" ;;
  6) echo "Saturday" ;;
  7) echo "Sunday" ;;
  *) echo "Invalid input. Enter number between 1 and 7." ;;
esac
