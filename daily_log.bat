@echo off
cd /d "C:\Users\FASIL\Desktop\dailyytaskss"
echo Auto commit at %date% %time% >> logs.txt
git add .
git commit -m "Log Done on %date% %time%"
git push origin main
exit
