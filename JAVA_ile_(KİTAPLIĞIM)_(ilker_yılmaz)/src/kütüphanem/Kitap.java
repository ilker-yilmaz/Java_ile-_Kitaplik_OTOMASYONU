package kütüphanem;

/**
 *
 * @author İLKER
 */
public class Kitap {

    private int sayfaSayısı;
    private String kitapAdı;
    private String yayıneviAdı;
    private String yazarAdı;
    private String kitapDili;
    private int yayınYılı;

    public Kitap(int sayfaSayısı, String kitapAdı, String yayıneviAdı, String yazarAdı, String kitapDili, int yayınYılı) {
        this.sayfaSayısı = sayfaSayısı;
        this.kitapAdı = kitapAdı;
        this.yayıneviAdı = yayıneviAdı;
        this.yazarAdı = yazarAdı;
        this.kitapDili = kitapDili;
        this.yayınYılı = yayınYılı;
    }

    Kitap(int aInt, String string, String string0, String string1, int aInt0) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    Kitap(int aInt, int aInt0, String string, String string0, String string1, int aInt1, int aInt2) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    Kitap(String string) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    Kitap(String string, String string0) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    Kitap(String string, String string0, String string1) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    Kitap(String string, String string0, String string1, String string2) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public int getSayfaSayısı() {
        return sayfaSayısı;
    }

    public void setSayfaSayısı(int sayfaSayısı) {
        this.sayfaSayısı = sayfaSayısı;
    }

    public String getKitapAdı() {
        return kitapAdı;
    }

    public void setKitapAdı(String kitapAdı) {
        this.kitapAdı = kitapAdı;
    }

    public String getYayıneviAdı() {
        return yayıneviAdı;
    }

    public void setYayıneviAdı(String yayıneviAdı) {
        this.yayıneviAdı = yayıneviAdı;
    }

    public String getYazarAdı() {
        return yazarAdı;
    }

    public void setYazarAdı(String yazarAdı) {
        this.yazarAdı = yazarAdı;
    }

    public String getKitapDili() {
        return kitapDili;
    }

    public void setKitapDili(String kitapDili) {
        this.kitapDili = kitapDili;
    }

    public int getYayınYılı() {
        return yayınYılı;
    }

    public void setYayınYılı(int yayınYılı) {
        this.yayınYılı = yayınYılı;
    }

    
}
