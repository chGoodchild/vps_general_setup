# Download the Go archive
wget https://go.dev/dl/go1.23.1.linux-amd64.tar.gz

# Remove any existing Go installation (if you have one)
sudo rm -rf /usr/local/go

# Extract the archive to /usr/local
sudo tar -C /usr/local -xzf go1.23.1.linux-amd64.tar.gz

# Set up the Go environment variables
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.bashrc
echo 'export GOPATH=$HOME/go' >> ~/.bashrc
echo 'export PATH=$PATH:$GOPATH/bin' >> ~/.bashrc

# Reload the shell configuration
source ~/.bashrc

# Verify the installation
go version
