!/bin/sh

echo "Welcome to the Ubuntu Hosting Environment Setup Script"
echo
echo "Checking if Ubuntu is installed on the server..."
if [[ `lsb_release -rs` == "19.04" ]]
echo "Great you are running Ubuntu 19.04..."
  else
  exit 1
fi

echo "Test Text"


