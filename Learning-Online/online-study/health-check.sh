#!/bin/bash
echo "CHECK SYSTEM HEALTH"
echo "USER HIỆN TẠI"
whoami
echo "HOSTNAE"
hostname
echo "THỜI GIAN HỆ THÔNG"
date
echo "DOCKER CONTAINERS ĐANG CHẠY"
docker ps
echo "LOG 30 DÒNG GẦN NHẤT"
docker logs --tail 30 web
echo "CAC PORT ĐANG MỞ"
ss -tuln
echo "Response từ app"
curl -I https://dungnguyensec77.cloud
echo "API HEALTH"
curl -s https://dungnguyensec77.cloud/health
echo"KIỂM TRA HOÀN TẤT"
