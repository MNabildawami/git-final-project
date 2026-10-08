#!/bin/bash
# Script untuk menghitung Bunga Sederhana (Simple Interest)

echo "Masukkan Pokok Pinjaman/Investasi (Principal):"
read p
echo "Masukkan Suku Bunga per tahun (%):"
read r
echo "Masukkan Periode Waktu (Tahun):"
read t

# Rumus: Simple Interest = (P * R * T) / 100
s=`expr $p \* $r \* $t / 100`

echo "Bunga Sederhana (Simple Interest) adalah: $s"
