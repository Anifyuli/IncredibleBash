# Komentar

Di Bash, kita dapat memberikan komentar ke skrip dengan dua cara

1. Single line comment (komentar sebaris)
   Komentar jenis ini cocok untuk komentar yang dapat ditampung dalam satu baris dan isinya singkat.
   Cara deklarasinya dengan menambahkan tagar(#) diawal teks
   ```bash
    # Ini adalah bentuk komentar sebaris
   ```

2. Multiline comment (komentar multi baris)
   Komentar jenis ini lebih cocok untuk isi komentar yang tidak cukup dengan satu baris, dan isinya penjelasan detail
   Cara deklarasinya dengan menambahkan `<<nama_komentar` di awal baris komentar dan diakhiri dengan `nama_komentar` yang ditentukan sebelumnya
   ```bash
    <<comment
    Ini adalah contoh komentar multi baris.
    Komentar ini cocok untuk menjelaskan secara panjang dan menghindari penggunaan komentar sebaris yang berulang.
    Mantap, gaskeun
    comment
   ```
