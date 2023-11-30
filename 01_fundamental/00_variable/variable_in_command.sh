#!/bin/bash

<<comment
    Cara untuk menerima input ketika eksekusi yang sifatnya sementara menggunakan parameter.
    Bentuk parameter yang dimaksud adalah menggunakan notasi $ diikuti dengan nama variabel sementara.
    Pada contoh berikut, terdapat $1 dan $2 sebagain variabel sementara yang menerima input di perintah baris. Gunakan $@ untuk memanggil semua nilai dari variabel tersebut
comment

echo "Hello there" $1
echo "Hi, " $2
echo "Hi all, " $@
