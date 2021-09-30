echo "The environment is:"
echo
env
cd $(RUNNER_WORKSPACE)
cd ..
ls -la
git clone $(GITHUB_SERVER_URL)/ldahlke/schulcloud-server
ls
ls schulcloud-server
echo
echo "Goodbye"
