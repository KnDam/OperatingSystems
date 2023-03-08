while true
do
  echo "Please select an action:"
  echo "1. Show disk usage"
  echo "2. Show system uptime"
  echo "3. Show logged in users"
  echo "q. Quit"

  read choice

  case "$choice" in
    1)
      df -h
      ;;
    2)
      uptime
      ;;
    3)
      who
      ;;
    q)
      echo "Goodbye!"
      exit 0
      ;;
    *)
      echo "Invalid option."
      ;;
  esac
done