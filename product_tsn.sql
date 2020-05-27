-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Bulan Mei 2020 pada 10.10
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product_tsn`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `artikel_id` int(11) NOT NULL,
  `artikel_tanggal` datetime NOT NULL,
  `artikel_judul` varchar(255) NOT NULL,
  `artikel_slug` varchar(255) NOT NULL,
  `artikel_konten` longtext NOT NULL,
  `artikel_sampul` varchar(255) NOT NULL,
  `artikel_author` int(11) NOT NULL,
  `artikel_kategori` int(11) NOT NULL,
  `artikel_status` enum('publish','draft') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`artikel_id`, `artikel_tanggal`, `artikel_judul`, `artikel_slug`, `artikel_konten`, `artikel_sampul`, `artikel_author`, `artikel_kategori`, `artikel_status`) VALUES
(6, '2019-02-03 20:45:40', 'Apa Tren Terbaru Web Design Tahun 2019 ?', 'apa-tren-terbaru-web-design-tahun-2019', '<h2>Tren Web Design Tahun 2019</h2>\r\n\r\n<p>Testing update There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text.</p>\r\n\r\n<h2>Testing</h2>\r\n\r\n<p>All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated&nbsp; All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc. Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n', 'pexels-photo-270348.jpg', 1, 8, 'publish'),
(7, '2019-02-24 16:05:20', 'Tes Buat Artikel Baru Untuk Website CI', 'tes-buat-artikel-baru-untuk-website-ci', '<p>voluptate velit esse cillum dolore eu fugiat nulla pariaturvoluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<h2>Nulla pariaturvoluptate velit esse cillum dolore</h2>\r\n\r\n<p>voluptate velit esse cillum dolore eu fugiat nulla pariaturvoluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>\r\n\r\n<p>voluptate velit esse cillum dolore eu fugiat nulla pariaturvoluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>\r\n\r\n<p>voluptate velit esse cillum dolore eu fugiat nulla pariaturvoluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>\r\n', 'pexels-photo-1181298.jpg', 1, 8, 'publish'),
(8, '2019-02-24 16:07:34', 'Voluptate Velit Esse Cillum Dolore Fugiat Nulla Pariatur', 'voluptate-velit-esse-cillum-dolore-fugiat-nulla-pariatur', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<h2>voluptate velit esse cillum dolore eu fugiat nulla pariatur</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<h3>voluptate velit esse cillum dolore eu fugiat nulla pariatur</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 'pexels-photo-1917575.jpg', 1, 10, 'publish'),
(9, '2019-02-26 12:49:06', 'Belajar Membuat Website', 'belajar-membuat-website', '<p>All the All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n\r\n<p>The Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n', 'startup-photos.jpg', 1, 6, 'publish'),
(10, '2019-02-26 12:51:36', 'Algoritma Pemrograman Terbaru', 'algoritma-pemrograman-terbaru', '<p>&nbsp;to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero.</p>\r\n\r\n<p>Written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32. Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n', 'pexels-photo-160107.jpg', 1, 14, 'publish'),
(11, '2020-05-24 05:32:03', 'Sejarah Tentang PHP', 'sejarah-tentang-php', '<p>Pada Tahun 1994 seorang programmer bernama Rasmus Ledrof awalnya membuat sebuah halaman Website pribadinya,&nbsp;tujuannya adalah untuk mempertahankan halaman website pribadinya tersebut sekaligus membangun halaman web yang dinamis. PHP pada awalnya diperkenalkan sebagai singkatan dari Personal Home Page. PHP pertama ditulis Mengunakan bahasa Perl (Perl Script), kemudian ditulis ulang menggunakan bahasa pemrogramman C CGI-BIN (Coman Gateway Interface Library) yang ditunjukan untuk mengembangkan halaman website yang mendukung formulir dan penyimpanan data. pada tahun 1995 PHP Tool 1.0 dirilis untuk Umum, kemudian pengembangannya dilanjutkan oleh Andi Gutmanz dan Zeef Suraski. perusahaan Bernama Zend kemudian melanjutkan pengembangan PHP dan merilis PHP versi 5 terakhir pada saat ini.&nbsp;</p>\r\n\r\n<p>PHP adalah Bahasa Pemrogramman Interpreter yaitu proses penerjemahan Baris Kode Sumber menjadi Kode mesin yang dimengerti oleh kompuer secara langsung pada saat baris kode dijalankan. PHP di sebut sebagai Pemrogramman <em>Server Side Programming</em>, hal ini dikarenakan seluruh prosesnya dijalanakan di pada Server. PHP adalahan suatu bahsa Pemrogramman dengan hak cipta terbuka atau yang dikenal juga dengan Istilah Open Source, yaitu penggunaannya dapat Mengembangkan Kode-kode fungsi php sesuai dengan kebutuhannya.</p>\r\n\r\n<p>Pemrogramman PHP dapat ditulis dalam dua bentuk yaitu penulisan baris kode PHP pada File tunggal dan penulisan kode PHP pada halaman HTML(embedded). kedua cara penulisan tersebut tidak memiliki perbedaan, hanya menjadi kebiasaan gaya penulisa dari Programmer.</p>\r\n', 'sdsad.png', 1, 16, 'publish'),
(12, '2020-05-24 10:20:35', 'Konsep Php Dasar', 'konsep-php-dasar', '<p>dalam bahasa pemrogramman terdapat suatu logika dalam tata cara penulisan baris kode yang kita tulis, contohnya ;</p>\r\n\r\n<p>&lt;?php</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; echo &quot;Hello World Tsn_Ngoding&quot;;</p>\r\n\r\n<p>?&gt;</p>\r\n\r\n<p>&lt;?php berfungsi untuk membuka suatu komponen yang dibuat untuk memanggil php nya sendiri yang berjalan pada sisi server</p>\r\n\r\n<p>echo berfungsi untuk mengsilkan string yang akan di tampilkan di sebuah halaman website&nbsp;</p>\r\n\r\n<p>?&gt; text ini sendiri berfungsi untuk menutup text dari &lt;?php nya itu sendiri.</p>\r\n', 'logoku3.png', 1, 16, 'draft'),
(13, '2020-05-24 14:45:55', 'Instalasi XAMPP', 'instalasi-xampp', '<p>Untuk menginstall PHP, paling mudah adalah menggunakan paket instalasi. Cukup dobel klik, next, next, next, finish. Ada beberapa paket instalasi WAMP (Windows Apache MySQL PHP) yang tersedia, antara lain:</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://www.apachefriends.org/\">XAMPP</a></li>\r\n	<li><a href=\"http://www.wampserver.com/en/\">WAMP Server</a></li>\r\n	<li><a href=\"http://www.appservnetwork.com/\">Appserv</a>&nbsp;(link mati)</li>\r\n</ul>\r\n\r\n<p>Dari ketiga paket di atas, penulis menyarankan menggunakan XAMPP karena lebih lengkap dan update serta populer di Indonesia. Atau jika&nbsp;Anda lebih suka yang advanced, Anda dapat mencoba&nbsp;<a href=\"https://icodeformoney.com/blogs/Cara-menginstall-Apache,-PHP-dan-MySQL-pada-Windows-7\">instalasi Apache, PHP dan MySQL secara manual</a>.&nbsp;Berikut di bawah langkah-langkah untuk menginstall XAMPP (download, next next next, finish, uji coba):</p>\r\n\r\n<h2><strong>Download XAMPP</strong></h2>\r\n\r\n<p>Untuk mendownload XAMPP, dapat mengunjungi situs&nbsp;<a href=\"http://apachefriends.org/\">apachefriends.org</a>&nbsp;dan mendownload paket XAMPP yang sesuai dengan sistem operasi Anda.</p>\r\n\r\n<h2><strong>Instalasi XAMPP</strong></h2>\r\n\r\n<p>Kepanjangan dari XAMPP:</p>\r\n\r\n<ul>\r\n	<li>X, Cross Platform, tersedia untuk Windows, Linux dan juga Mac OS</li>\r\n	<li>A, Apache, merupakan web server, yaitu aplikasi yang menjawab permintaan web</li>\r\n	<li>M, MySQL, merupakan database server, yaitu aplikasi yang melayankan&nbsp;penyimpanan dan pemanggilan data.</li>\r\n	<li>P, PHP, merupakan aplikasi interpreter (penerjemah). Berjalan di bawah Apache, menjalankan perintah-perintah yang di dalam file .php.</li>\r\n	<li>P, Perl, sama seperti PHP, juga merupakan bahasa pemrograman yang ditujukan untuk mengoperasikan web. Akan tetapi bahasa ini kurang populer.</li>\r\n	<li>\r\n	<p>Seperti namanya, ketika Anda menginstall XAMPP, maka Anda telah menginstall aplikasi-aplikasi di atas, beserta beberapa aplikasi lain:</p>\r\n	</li>\r\n	<li>Mercury Mail Server, menyediakan layanan&nbsp;email.</li>\r\n	<li>Filezilla FTP Server, melayani FTP (File Transfer Protocol), untuk pengelolaan file server jarak jauh.</li>\r\n	<li>Tomcat, atau Apache Tomcat, menjalankan&nbsp;aplikasi java.</li>\r\n	<li>\r\n	<p>Dobel klik file yang telah didownload, misalnya:&nbsp;xampp-win32-5.6.11-0-VC11-installer.exe. Tunggu (agak lama) sampai muncul window instalasi XAMPP. Bila muncul window peringatan seperti di bawah, cukup klik OK. Peringatan tersebut mengatakan untuk menghindari menginstall ke folder Program Files bila UAC (User Access Control) aktif. Untuk menghindari sakit kepala,&nbsp;sebaiknya dituruti saja dan install ke lokasi default: C:/xampp.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><img src=\"https://icodeformoney.com/images/images/Tutorial/PHP/XAMPP%20install%201.png\" /></p>\r\n\r\n<p>Setelah mengklik Next satu kali, akan muncul pilihan aplikasi yang akan diinstal seperti di bawah. Jika Anda baru mempelajari PHP, besar kemungkinan Anda hanya akan menggunakan Apache, MySQL, PHP dan phpMyAdmin. Anda dapat mematikan centang aplikasi lain. Akan tetapi sebaiknya tetap dicentang saja, karena aplikasi tersebut tidak terlalu mengganggu.</p>\r\n\r\n<p><img src=\"https://icodeformoney.com/images/images/Tutorial/PHP/XAMPP%20install%203.png\" /></p>\r\n\r\n<p>Berikutnya pilih folder instalasi, lihat-lihat website bitnami.com/xampp sambil menunggu instalasi dan Finish sambil menjalankan XAMPP Control Panel. Akan muncul window XAMPP Control Panel seperti berikut:</p>\r\n\r\n<p><img src=\"https://icodeformoney.com/images/images/Tutorial/PHP/XAMPP%20run%203.png\" /></p>\r\n\r\n<p>Anda dapat mengklik tombol Start pada Apache dan MySQL untuk memulai belajar PHP. Ingat bahwa PHP bekerja di bawah Apache. Tidak ada tombol PHP di sini. Anda harus men&quot;Start&quot; Apache dan MySQL setiap kali Anda menghidupkan komputer pada Windows 7. Terkecuali Anda menginstall Apache dan MySQL sebagai windows service. Untuk itu,&nbsp;Anda mungkin perlu menjalankan XAMPP dengan mode Administrator&nbsp;bila Anda menggunakan Windows 7, 8, 8.1 atau 10.</p>\r\n\r\n<p>Pada windows 8, Anda dapat menekan tombol windows, kemudian mencari &quot;XAMPP Control Panel&quot; dan tekan CTRL + SHIFT + ENTER untuk menjalankan dalam mode administrator. Atau pada start screen, klik kanan dan pilih run as administrator:</p>\r\n\r\n<p>Anda dapat mencentang service pada aplikasi yang Anda inginkan. Misalnya Apache dan MySQL. Kemudian klik &quot;Start&quot; untuk menjalankannya. Dengan instalasi Apache dan MySQL sebagai service, maka mereka akan langsung dalam dijalankan&nbsp;setiap kali komputer dihidupkan. Terserah kepada Anda untuk menginstallnya sebagai service atau tidak.</p>\r\n\r\n<p><img src=\"https://icodeformoney.com/images/images/Tutorial/PHP/XAMPP%20run%202.png\" /></p>\r\n\r\n<h2><strong>Mencoba menjalankan XAMPP</strong></h2>\r\n\r\n<p>Untuk menguji coba jalannya XAMPP, buka suatu browser, Google Chrome,&nbsp;Mozilla Firefox, Internet Explorer atau yang lainnya. Kemudian ketikkan pada URL:&nbsp;<code>localhost</code>&nbsp;atau&nbsp;<code>127.0.0.1</code>&nbsp;dan tekan enter. Akan tampil halaman dashboard XAMPP.&nbsp;Perlu diketahui bahwa terkadang ada komputer yang tidak dapat mengenali&nbsp;<code>localhost</code>&nbsp;dan hanya mengenali&nbsp;<code>127.0.0.1</code>.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'download.png', 1, 16, 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `halaman`
--

CREATE TABLE `halaman` (
  `halaman_id` int(11) NOT NULL,
  `halaman_judul` varchar(255) NOT NULL,
  `halaman_slug` varchar(255) NOT NULL,
  `halaman_konten` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `halaman`
--

INSERT INTO `halaman` (`halaman_id`, `halaman_judul`, `halaman_slug`, `halaman_konten`) VALUES
(3, 'Kontak Kami', 'kontak-kami', '<p>Berikut ini adalah kontak kami yang bisa anda hubungi :</p>\r\n\r\n<p><strong>WhatsApp</strong> : 0857 1145 8242</p>\r\n\r\n<p><strong>Email</strong> : tegarsatyanegara.if@gmail.com</p>\r\n\r\n<p><strong>Webiste</strong> : https://www.tegarsatyanegara.com</p>\r\n'),
(4, 'Tentang', 'tentang', '<h2>Tsn_Ngoding adalah media Belajar&nbsp;tentang Bahasa Pemrograman PHP dari mulai Php dasar, Php Native, Pemrogramman Berorientasi Objek PHP dan Framework-Framewor yang ada di bahasa pemrogramman PHP khususnya Codeignitier dan Laravel.</h2>\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(255) NOT NULL,
  `kategori_slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`kategori_id`, `kategori_nama`, `kategori_slug`) VALUES
(16, 'Php Dasar', 'php-dasar'),
(17, 'Php Native', 'php-native'),
(18, 'Pemrogramman Berorientasi Objek Php', 'pemrogramman-berorientasi-objek-php'),
(19, 'Framework Codeigniter', 'framework-codeigniter'),
(20, 'Framework Laravel', 'framework-laravel');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengaturan`
--

CREATE TABLE `pengaturan` (
  `nama` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `logo` varchar(255) NOT NULL,
  `link_facebook` varchar(255) NOT NULL,
  `link_twitter` varchar(255) NOT NULL,
  `link_instagram` varchar(255) NOT NULL,
  `link_github` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pengaturan`
--

INSERT INTO `pengaturan` (`nama`, `deskripsi`, `logo`, `link_facebook`, `link_twitter`, `link_instagram`, `link_github`) VALUES
('Tsn_Ngoding', 'Situs Belajar Pemrograman Php', 'logoku1.png', 'https://www.facebook.com/tsn_coding/', 'https://twitter.com/', 'https://www.instagram.com/tsn_coding/', 'https://github.com/tegarsatya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengguna`
--

CREATE TABLE `pengguna` (
  `pengguna_id` int(11) NOT NULL,
  `pengguna_nama` varchar(50) NOT NULL,
  `pengguna_email` varchar(255) NOT NULL,
  `pengguna_username` varchar(50) NOT NULL,
  `pengguna_password` varchar(255) NOT NULL,
  `pengguna_level` enum('admin','penulis') NOT NULL,
  `pengguna_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pengguna`
--

INSERT INTO `pengguna` (`pengguna_id`, `pengguna_nama`, `pengguna_email`, `pengguna_username`, `pengguna_password`, `pengguna_level`, `pengguna_status`) VALUES
(1, 'Tegar Satya Negara', 'tegarsatyanegara.tsn@gmailcom', 'admin', '7488e331b8b64e5794da3fa4eb10ad5d', 'admin', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`artikel_id`);

--
-- Indeks untuk tabel `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`halaman_id`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indeks untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`pengguna_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `artikel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `halaman`
--
ALTER TABLE `halaman`
  MODIFY `halaman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `pengguna_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
