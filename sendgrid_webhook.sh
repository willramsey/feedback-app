function localtunnel {
  "lt -p 5000 -s gjoadfojdfadflkj"
}
until localtunnel; do
echo "localtunnel crashed"
sleep 2
done
