set -e
git add fig/ *.png 2>/dev/null || true
git commit -m "auto: update figures" || true   # اگر تغییری نبود، خطا نده
git push overleaf HEAD:master
