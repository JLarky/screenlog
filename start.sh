cd -- "${0%/*}"
screen -S timesheet -X quit
screen -d -m -S timesheet ./run.sh
