Remove-Item -Recurse -Force .git -ErrorAction SilentlyContinue
git init
git config user.name "Muhammadraihanfitzalrahman"
git branch -M main
git remote add origin https://github.com/Muhammadraihanfitzalrahman/QuestAPI_0009.git

git add build.gradle.kts settings.gradle.kts
git commit -m "Inisialisasi proyek dan struktur gradle"

git add gradle/
git commit -m "Konfigurasi settings gradle proyek"

git add gradle.properties
git commit -m "Menambahkan versi pustaka gradle"

git add app/build.gradle.kts
git commit -m "Menambahkan dependensi Retrofit dan kotlinx serialization di app"

git add app/src/main/AndroidManifest.xml
git commit -m "Konfigurasi AndroidManifest dengan internet permission dan Application name"

git add app/src/main/java/com/example/pertemuan12/AplikasiDataSiswa.kt
git commit -m "Membuat kelas AplikasiDataSiswa untuk inisialisasi container"

git add app/src/main/java/com/example/pertemuan12/MainActivity.kt
git commit -m "Membuat MainActivity utama aplikasi"

git add app/src/main/java/com/example/pertemuan12/modeldata/
git commit -m "Membuat model data DataSiswa dengan anotasi Serializable"

git add app/src/main/java/com/example/pertemuan12/apiservice/
git commit -m "Membuat ServiceApiSiswa untuk endpoint Retrofit GET dan POST"

git add app/src/main/java/com/example/pertemuan12/repositori/ContainerApp.kt
git commit -m "Membuat ContainerApp dan DefaultContainerApp untuk dependency injection"

git add app/src/main/java/com/example/pertemuan12/repositori/RepositoryDataSiswa.kt
git commit -m "Membuat RepositoryDataSiswa dan JaringanRepositoryDataSiswa"

git add app/src/main/java/com/example/pertemuan12/uicontroller/route/DestinasiEntry.kt
git commit -m "Membuat destinasi navigasi untuk halaman entry"

git add app/src/main/java/com/example/pertemuan12/uicontroller/route/DestinasiHome.kt
git commit -m "Membuat destinasi navigasi untuk halaman home"

git add app/src/main/java/com/example/pertemuan12/uicontroller/route/DestinasiNavigasi.kt
git commit -m "Membuat antarmuka destinasi navigasi umum"

git add app/src/main/java/com/example/pertemuan12/uicontroller/route/PetaNavigasi.kt
git commit -m "Membuat PetaNavigasi dan NavHost untuk perpindahan halaman"

git add app/src/main/java/com/example/pertemuan12/uicontroller/view/SiswaTopAppBar.kt
git commit -m "Membuat komponen SiswaTopAppBar reutilisasi"

git add app/src/main/java/com/example/pertemuan12/uicontroller/view/HalamanHome.kt
git commit -m "Membuat tampilan HalamanHome untuk menampilkan daftar siswa"

git add app/src/main/java/com/example/pertemuan12/uicontroller/view/HalamanEntry.kt
git commit -m "Membuat tampilan HalamanEntry untuk form tambah data siswa"

git add app/src/main/java/com/example/pertemuan12/uicontroller/viewmodel/HomeViewModel.kt
git commit -m "Membuat HomeViewModel untuk manajemen state pengambilan data siswa"

git add app/src/main/java/com/example/pertemuan12/uicontroller/viewmodel/EntryViewModel.kt
git commit -m "Membuat EntryViewModel dan UIStateSiswa untuk validasi serta penambahan data"

git add app/src/main/java/com/example/pertemuan12/uicontroller/viewmodel/PenyediaViewModel.kt
git commit -m "Membuat PenyediaViewModel factory untuk penyediaan instance ViewModel"

git add app/src/main/res/values/
git commit -m "Menambahkan string resources dan konfigurasi teks aplikasi"

git add app/src/main/res/drawable/ app/src/main/res/mipmap/ app/src/main/res/xml/
git commit -m "Menambahkan tema Material 3, warna, dan aset gambar"

git add app/src/test/ app/src/androidTest/
git commit -m "Menambahkan pengujian unit dan instrumental dasar"

git add README.md
git commit -m "Menambahkan dokumentasi README proyek"

git add .
git commit -m "Finalisasi pembaruan proyek aplikasi Data Siswa dan sinkronisasi GitHub"

git push -u origin main --force
