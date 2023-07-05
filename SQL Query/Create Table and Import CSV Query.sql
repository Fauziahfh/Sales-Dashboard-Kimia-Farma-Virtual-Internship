-- Create Table
CREATE TABLE penjualan(
	id_invoice VARCHAR,
	tanggal TIMESTAMP WITHOUT TIME ZONE,
	id_customer VARCHAR,
	id_barang VARCHAR,
	jumlah_barang INT,
	unit VARCHAR,
	harga INT,
	mata_uang VARCHAR
);
CREATE TABLE pelanggan(
	id_customer VARCHAR,
	level VARCHAR,
	nama VARCHAR,
	id_cabang_sales VARCHAR,
	cabang_sales VARCHAR,
	id_distributor VARCHAR,
	grup VARCHAR
);
CREATE TABLE barang(
	kode_barang VARCHAR,
	nama_barang VARCHAR,
	kemasan VARCHAR,
	harga INT,
	nama_tipe VARCHAR,
	kode_brand INT,
	brand VARCHAR
);

-- Import csv
COPY penjualan(
	id_invoice,
	tanggal,
	id_customer,
	id_barang,
	jumlah_barang,
	unit,
	harga,
	mata_uang
)
FROM 'D:\VIX Rakamin\dataset\penjualan.csv'
DELIMITER ','
CSV HEADER;

COPY pelanggan(
	id_customer,
	level,
	nama,
	id_cabang_sales,
	cabang_sales,
	id_distributor,
	grup
)
FROM 'D:\VIX Rakamin\dataset\pelanggan.csv'
DELIMITER ','
CSV HEADER;

COPY barang(
	kode_barang,
	nama_barang,
	kemasan,
	harga,
	nama_tipe,
	kode_brand,
	brand
)
FROM 'D:\VIX Rakamin\dataset\barang.csv'
DELIMITER ','
CSV HEADER;
