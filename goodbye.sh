echo "The environment is:"
echo
env
pwd
cd $RUNNER_TEMP
pwd
ls -la
git clone $GITHUB_SERVER_URL/ldahlke/schulcloud-server
ls -la
ls -la schulcloud-server
git clone $GITHUB_SERVER_URL/ldahlke/ld-ccm
cp schulcloud-server/ansible/ ld-ccm/
cd ld-ccm
git add *
git commit -m"Added ansible fiolder"
git pull
git push
echo
echo "Goodbye"
