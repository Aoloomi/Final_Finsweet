@echo off

:: باز کردن cmd جدید و اجرای "code ."
start cmd /k "code ."

:: صبر کردن به مدت ۵ ثانیه
timeout /t 5 /nobreak

:: اجرای "npm run dev" در cmd فعلی
start cmd /k "npm run dev"

:: باز کردن cmd جدید و اجرای "npm run tailwind"
start cmd /k "npm run tailwind"
