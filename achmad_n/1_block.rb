#contoh mendefinisikan method
def coba
   puts "Ini adalah method"
   yield 
end
#contoh memanggil block
coba {puts "ini adalah block"}