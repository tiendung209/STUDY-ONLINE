# Online Study - DevOps CI/CD & Deployment Lab
Dự án tổng hợp thực hành triển khai ứng dụng **Online Study**, áp dụng quy trình CI/CD tự động hóa với GitHub Actions, Docker Compose và kiểm tra trạng thái dịch vụ (Health Check).
##  Cấu trúc dự án
```text
online-study/
├── .github/
│   └── workflows/
│       └── deploy.yml          # Pipeline CI/CD tự động hóa triển khai
├── hoctructuyen/               # Mã nguồn ứng dụng Học Trực Tuyến
├── Learning-Online/            # Tài liệu & tài nguyên học tập
├── docker-compose.yml          # Cấu hình khởi chạy các dịch vụ Container
├── health-check.sh             # Script kiểm tra trạng thái sức khỏe ứng dụng
├── bai1-cicd-summary.txt       # Báo cáo Bài 1: Tổng quan quy trình CI/CD
├── bai2-post-deploy-check.txt  # Báo cáo Bài 2: Kiểm tra sau triển khai
└── bai3-healthcheck-note.txt   # Báo cáo Bài 3: Ghi chú cấu hình Health Check