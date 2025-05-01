echo "Installing PostgreSQL"

apt install postgresql

echo "following guide: https://nodejs.org/en/download"
echo "Download and install nvm:"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
echo "in lieu of restarting the shell"
\. "$HOME/.nvm/nvm.sh"
echo "Download and install Node.js:"
nvm install 22
echo "Verify the Node.js version (Should print "v22.15.0"):"
node -v 
nvm current
echo "Verify npm version (Should print "10.9.2"):"
npm -v 

npm install