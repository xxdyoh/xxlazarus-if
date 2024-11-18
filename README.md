# XXLAZARUS - Belajar Lazarus
## Source
* [Petani Kode](https://www.petanikode.com/lazarus-percabangan/) - Menggunakan Percabangan pada Program Lazarus

## Percabangan
Pemrograman lazarus memiliki dua macam struktur pemilihan yaitu `if-then` dan `case-of`.
1. if-the
   ```sh
   if (suatu_kondisi_benar) then
    kerjakan_sesuatu;
   ```
   Jika terdapat lebih dari satu perintah dalam blok if, menggunakan:
   ```sh
   if (suatu_kondisi_benar) then
    begin
        kerjakan_sesuatu;
        kerjakan_perintah_ini;
        kerjakan_juga_yang_ini;
        ...
    end;
   ```
   Untuk penggunaan `else` :
   ```sh
     if (suatu_kondisi_benar) then
      begin
          kerjakan_sesuatu;
          kerjakan_perintah_ini;
          kerjakan_juga_yang_ini;
          ...
      end
    else
        kerjakan_ini_bila_konsisi_salah;
   ```
   Untuk penggunaan `else if(...)` :
   ```sh
     if (suatu_kondisi_benar) then
        kerjakan_sesuatu;
    else if(kondisi_kedua) then
        kerjakan_ini;
    else if(kondisi_ketiga) then
        kerjakanlah_sesuatu_yang_lain;
    else if(kondisi_n) then
        kerjakan_n;
    else
        kerjakan_ini_bila_semua_konsisi_salah;
   ```
3. case-of
    ```sh
    case variabel of
      1: kerjakan_prosedur_satu;
      2: kerjakan_prosedur_dua;
      3: kerjakan_prosedur_tiga;
      n: kerjakan_prosedur_n;
    else
        kerjakan_ini_kalau_semua_case_salah;
   ```
