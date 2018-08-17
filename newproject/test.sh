cd /root/Desktop
cp Dockerfile /root/Music/
if [ $? -eq 0 ]; then 
    echo OK 
else 
    echo FAIL 
fi
