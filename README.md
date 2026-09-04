# Reborn Futsal Academy — Website V2

Versi ini menambahkan:
- Halaman publik website
- Halaman Login
- Dashboard Admin
- Struktur database pemain (Supabase SQL)
- Demo login lokal (belum login online)

## Demo Login
Email: admin@rebornfutsal.id
Password: admin123

## Penting
Demo login hanya untuk melihat tampilan. Password belum aman untuk produksi karena masih ditulis di JavaScript.
Pada tahap berikutnya login akan diganti dengan Supabase Auth.

## Struktur database
File `supabase_schema.sql` berisi tabel `players`.

## Target deployment
Website publik: Cloudflare Pages
Database + Auth: Supabase
Kode: GitHub
Semua memakai free tier sesuai batas layanan masing-masing.
