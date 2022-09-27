create table barang(
    id_barang int(8) not null,
    nama_barang varchar(20) not null,
    harga int(11) not null,
    primary key(id_barang)
);

create table daftar_pegawai(
    id_pegawai int(3) not null,
    nama varchar(25) not null,
    jk char(1) not null,
    th_masuk int(4) not null,
    alamat varchar(25) not null,
    primary key(id_pegawai)
);

create table jurusan(
    id int,
    nama varchar (30),
    primary key (id)
);

create table jurusan(
    id int,
    nama varchar (30),
    primary key (id)
);

create table matakuliah(
    kode_mk varchar(12) not null,
    nama_mk varchar(60) not null,
    sks int(1) not null,
    semester int(1) not null,
    primary key(kode_mk)
);

create table penjualan_barang(
    kode_barang varchar(6) not null,
    nama_barang varchar(25) not null,
    harga int(5) not null,
    stok int(3) not null,
    primary key(kode_barang)
);

create table mahasiswa(
    nim int(5) not null,
    nama varchar(25) not null,
    jenis_kelamin varchar(1) not null,
    alamat varchar(100) not null,
    primary key(nim)
);

create table ambil_mk(
    nim int(5) not null,
    kode_mk varchar(12)
);