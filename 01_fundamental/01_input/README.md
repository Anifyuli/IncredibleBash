# Input

Bash juga dapat menerima input tanpa harus memasukkan parameter atau argumen ketika menjalankan skripnya. Caranya menggunakan `read`.

```bash
    echo "Hai, Bro. Namamu siapa?"
    read name

    echo "Halo, " $name
```

Selain cara diatas, kita dapat menggunakan `read -p` untuk membuat skrip yang dijalankan lebih interaktif dan meringkas baris skrip yang dibuat.

```bash
    read -p "Nama : " name

    echo "Hai, " $name
```
