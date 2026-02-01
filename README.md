# DE_TAI_CAU_GO_MATLAB
Thiết kế tính toán cầu gỗ bằng phần mềm Matlab

Tên học viên: Nguyễn Thanh Bình
🔁 WORKFLOW LÀM VIỆC VỚI MATLAB APP DESIGNER + GITHUB
1. Nguyên tắc chung

MATLAB / App Designer là nơi làm việc chính.

GitHub chỉ dùng để:

lưu trữ,

ghi nhận tiến độ (commit),

backup và chứng minh quá trình làm việc.

Ctrl + S ≠ GitHub lưu.
GitHub chỉ lưu khi add → commit → push.

2. File sử dụng trong dự án

.mlapp

File chính để thiết kế giao diện và chạy app.

Luôn là nguồn làm việc chính.

.m (exported)

File xuất từ .mlapp.

Dùng để GitHub xem diff, theo dõi thay đổi chi tiết.

Không chỉnh sửa trực tiếp, chỉ để theo dõi.

3. Workflow hằng ngày (chuẩn – gọn – không cồng kềnh)
Bước 1 — Làm việc

Mở đúng file trong repo:

app/ChuongTrinhTinhToan_AI.mlapp


Thiết kế giao diện / viết callback / sửa logic.

Khi xong một nội dung có ý nghĩa (ví dụ: xong Mặt cầu).

Bước 2 — Lưu

Nhấn Ctrl + S trong App Designer.

Đảm bảo file đã lưu thật (không còn dấu *).

Bước 3 — Kiểm tra Git

Mở CMD tại thư mục repo:

C:\Users\ADM\MATLAB_PROJECTS\DE_TAI_CAU_GO_MATLAB


Gõ:

git status


→ Phải thấy file .mlapp ở trạng thái modified.

Bước 4 — Commit & Push
git add .
git commit -m "Hoan thanh module Mat cau"
git push


👉 Sau bước này, GitHub mới thực sự lưu thay đổi.

4. Workflow cuối buổi / theo mốc (khuyến khích)

Sau khi làm xong buổi học hoặc trước khi nghỉ:

Export code từ .mlapp ra .m.

Lưu vào:

app/exported_m/


Sau đó commit & push:

git add .
git commit -m "Update app and export code (end of session)"
git push


👉 Không export liên tục, chỉ 1 lần/cuối buổi hoặc trước mốc quan trọng.

5. Các lỗi thường gặp & cách tránh

❌ Sửa nhầm file .mlapp ngoài repo → Git không thấy thay đổi.
✅ Luôn mở file từ thư mục repo trong MATLAB.

❌ Quên Ctrl+S → Git báo "nothing to commit".
✅ Luôn kiểm tra git status trước commit.

❌ Nghĩ rằng GitHub tự lưu khi save.
✅ Nhớ: GitHub chỉ lưu sau commit + push.

6. Quy tắc nhớ nhanh

Làm trong MATLAB → Save → Git add → Git commit → Git push