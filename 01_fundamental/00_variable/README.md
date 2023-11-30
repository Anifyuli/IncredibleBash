# Variabel

Di skrip Bash juga mengenal variabel seperti pada bahasa pemrograman. Penulisan variabel pada Bash seperti berikut.
```bash
    variable="value"
```
nama variabel, tanda `=`, dan nilai variabel yang diapit dengan `""` tidak boleh dipisahkan dengan spasi

Kemudian, di Bash juga menerima input sementara dengan mendefinisikan variabel sementara dengan notasi $ diikuti nama variabel yang dimaksud.
$@ dapat dipakai untuk mencetak semua variabel sementara yang sudah ditambahkan

```bash
    echo "Hello, " $1
    echo "Hi, " $2
    echo "There are " $@
```
