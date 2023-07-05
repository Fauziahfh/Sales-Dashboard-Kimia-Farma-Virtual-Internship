# Sales Dashboard PT. Kimia Farma (Virtual Internship Project)

Tool: PostgreSQL, pgAdmin 4, Google Data Studio

Programming Language: SQL

# Design Datamart
Dari 3 tabel yang tersedia (penjualan, pelanggan, dan barang). Untuk membuat datamart, akan ada 2 langkah:
1. Tabel base
   - Tabel base merupakan tabel dari hasil penggabungan 3 tabel dengan granularity id_penjualan sebagai Primary Key (yaitu penggabungan antara id_invoice dan id_barang)
   - Total row data pada tabel base sama dengan total pada tabel penjualan
   - Tabel base disimpan di dalam data warehouse
3. Tabel aggregate
   - Tabel aggregate merupakan turunan dari tabel base dimana data dikelompokkan berdasarkan
tanggal, id_customer dan id_invoice
   - Tabel aggregate disimpan di dalam datamart

# Data Visualization
[Link Dashboard Google Data Studio](https://lookerstudio.google.com/s/mTNzp98okkA)
   






