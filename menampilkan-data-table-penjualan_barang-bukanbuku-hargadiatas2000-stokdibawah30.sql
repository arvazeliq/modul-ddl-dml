select nama_barang, harga from penjualan_barang 
where nama_barang not like "%Buku%" and harga > 2000 and stok < 30;