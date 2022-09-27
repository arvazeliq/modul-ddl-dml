-- mengambil mata kuliah
select distinct s.nim, s.nama from
mahasiswa s join ambil_mk a
on s.nim = a.nim;

-- tidak mengambil mata kuliah group kelamin
select distinct s.jenis_kelamin, count(jenis_kelamin) as jumlah from
mahasiswa s left join ambil_mk a
on s.nim = a.nim
where a.nim is null
group by s.jenis_kelamin;

-- mengambil mata kuliah beserta kode mk dan nama mk
select s.nim, s.nama, mk.kode_mk, mk.nama_mk from
mahasiswa s join ambil_mk a join matakuliah mk
on s.nim = a.nim and mk.kode_mk = a.kode_mk;

-- mengambil mata kuliah total sks lebih dari 4 dan kurang dari 10
select s.nim, s.nama, sum(mk.sks) as total_sks from
mahasiswa s join ambil_mk a join matakuliah mk
on s.nim = a.nim and a.kode_mk = mk.kode_mk
group by s.nim
having total_sks > 4 and total_sks < 10;

-- data matakuliah yang tidak diambil oleh mahasiswa terdaftar
select distinct mk.kode_mk, mk.nama_mk, mk.sks, mk.semester from
mahasiswa s join ambil_mk a right join matakuliah mk
on s.nim = a.nim and a.kode_mk = mk.kode_mk
where a.nim is null;