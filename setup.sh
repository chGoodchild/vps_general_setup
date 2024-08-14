

sudo apt update -y
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y emacs
sudo apt install -y screen git gh

git config --global user.email "you@example.com"
git config --global user.name "Your Name"

# Check if gh is already authenticated
if ! gh auth status > /dev/null 2>&1; then
    gh auth login
fi

gh auth status


