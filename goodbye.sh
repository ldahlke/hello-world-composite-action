echo "The environment is:"
echo
env
pwd
cd $RUNNER_WORKSPACE
cd ..
pwd
ls -la
git clone $GITHUB_SERVER_URL/ldahlke/schulcloud-server
ls
ls schulcloud-server
echo
echo "Goodbye"
