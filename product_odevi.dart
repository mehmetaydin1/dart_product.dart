void main(List<String> args) {
    var telefon = new Product();
    telefon.Barkod="XXC555";
    telefon.Isim="Samsung";
    telefon.Fiyat=20000;
    telefon.Kategori="Teknoloji";
    
    print(telefon.Sil(telefon.Barkod));
    print(telefon.Guncelle(telefon.Barkod));
    print(telefon.Ekle());
    print(telefon.liste());
}

class Product{
    var Barkod;
    var Isim;
    var Fiyat;
    var Kategori;
  
String Sil(Barkod){
    return "$Barkod numaralı ürün silindi" ;
}
String Guncelle(Barkod){
    return "$Barkod numaralı ürün güncellendi";
}
 bool Ekle(){
    return true;
}
List liste() {
  return [Barkod,Isim,Fiyat];
}
}