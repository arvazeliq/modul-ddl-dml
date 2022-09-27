insert into daftar_pegawai
(id_pegawai, nama, jk, th_masuk, alamat)
values
(123, "Muhammad Cahyo", "L", 2012, "Malang"),
(124, "Dewi Kusuma", "P", 2010, "Kediri"),
(125, "Rafif Daniswara", "L", 2013, "Pasuruan"),
(126, "Muhammad Alfian", "L", 2009, "Malang"),
(127, "Fitriani Ari", "P", 2010, "Surabaya"),
(128, "Rizal Abidin", "L", 2012, "Malang");

insert into jurusan
(id, nama)
values
(1, "Teknik Elektro")

insert into matakuliah
(kode_mk, nama_mk, sks, semester)
values
("PTI447", "Praktikum Basis Data", 1, 3),
("TIK342", "Praktikum Basis Data", 1, 3),
("PTI333", "Basis Data Terdistribusi", 3, 5),
("TIK123", "Jaringan Komputer", 2, 5),
("TIK333", "Sistem Operasi", 3, 5),
("PTI123", "Grafika Komputer", 3, 5),
("PTI777", "Sistem Informasi", 2, 3);

insert into penjualan_barang
(kode_barang, nama_barang, harga, stok)
values
("KOS447", "Bedak Red-C", 13500, 104),
("BUK777", "Buku Kotak SIBU", 2200, 77),
("ATK342", "Penghapus ATM", 500, 116),
("SBN123", "Rinso 1 kg", 20500, 23),
("SBN333", "Boom 1 kg", 14250, 18),
("BUK778", "Buku Gambar KIKY", 3000, 9),
("ATK333", "Penggaris Butterfly", 1500, 1);

insert into mahasiswa
(nim, nama, jenis_kelamin, alamat)
values
(101, "Arif", "L", "Jl. Kenangan"),
(102, "Budi", "L", "Jl. Jombang"),
(103, "Wati", "P", "Jl. Surabaya"),
(104, "Ika", "P", "Jl. Jombang"),
(105, "Tono", "L", "Jl. Jakarta"),
(106, "Iwan", "L", "Jl. Bandung"),
(107, "Sari", "P", "Jl. Malang");

insert into ambil_mk
(nim, kode_mk)
values
(101, "PTI447"),
(103, "TIK333"),
(104, "PTI333"),
(104, "PTI777"),
(111, "PTI123"),
(123, "PTI999");