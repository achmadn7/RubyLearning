# Contoh perintah membuat class
class Mhs
   def initialize(nim, nama, alamat)
      @mhs_nim=nim
      @mhs_nama=nama
      @mhs_alamat=alamat
   end
   def display_details()
      puts "Mhs nim #@mhs_nim"
      puts "Mhs nama #@mhs_nama"
      puts "Mhs alamat #@mhs_alamat"
    end
end

# Contoh perintah membuat object
mhs1=Mhs.new("1300018083", "Achmad N", "Boyolali")
mhs2=Mhs.new("1300018085", "Waqid N", "Klaten")

# Contoh perintah memanggil method
mhs1.display_details()
mhs2.display_details()