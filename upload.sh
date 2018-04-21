#! /bin/bash
echo "Start to publish...\n"
git add .
git commit -m "自动提交"
git push origin master;
echo "Success\n";