using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Panda2.Controllers
{
    public class PandaController : Controller
    {
        //
        // GET: /Panda/

        public ActionResult Index()
        {
            ViewBag.Message = "tes123";
            return View();
        }

        /*K1- 1.rasio siswa/sekolah*/
        private ActionResult rasio_SiswaPerSekolah(int jmlSiswa, int jmlSekolah)
        {
            double rasio = jmlSiswa / jmlSekolah;
            return View();
        }

        /*K1- 2.rasio siswa/kelas*/
        private ActionResult rasio_SiswaPerKelas(int jmlSiswa, int jmlKelas)
        {
            double rasio = jmlSiswa / jmlKelas;
            return View();
        }

        /*K1- 3.rasio kelas/ruang kelas*/
        private ActionResult rasio_KelasPerRuangKelas(int jmlKelas, int jmlRuangKelas)
        {
            double rasio = jmlKelas / jmlRuangKelas;
            return View();
        }

        /*K1- 4.%Perpustakaan*/
        private ActionResult presenPerpustakaan(int jmlSekolah, int jmlTotSekolah)
        {
            //jml sekolah yg memiliki perpus/jml sekolah di wilyah tsb
            double rasio = jmlSekolah / jmlSekolah;
            return View();
        }

        /*K1- 5.%Ruang UKs*/
        private ActionResult persenUKS(int jmlSekolah, int jmlTotSekolah)
        {
            //jml sekolah yg memiliki UKS/jml sekolah di wilyah tsb
            double rasio = jmlSekolah / jmlTotSekolah;
            return View();
        }

        /*K1- 6.%Ruang Komputer*/
        private ActionResult presenR_komp(int jmlSekolah, int jmlTotSekolah)
        {
            //jml sekolah yg memiliki r.komputer/jml sekolah di wilyah tsb
            double rasio = jmlSekolah / jmlTotSekolah;
            return View();
        }

        /*K1- 7.%Laboratorium*/
        private ActionResult presenLabor(int jmlSekolah, int jmlTotSekolah)
        {
            //jml sekolah yg memiliki r.komputer/jml sekolah di wilyah tsb
            double rasio = jmlSekolah / jmlTotSekolah;
            return View();
        }

        /*K1- 8.%Ruang Olahraga*/
        private ActionResult persenR_olahraga(int jmlSekolah, int jmlTotSekolah)
        {
            //jml sekolah yg memiliki r.komputer/jml sekolah di wilyah tsb
            double rasio = jmlSekolah / jmlTotSekolah;
            return View();
        }

        /*K2- 1.Tingkat Pelayanan Sekolah*/
        private ActionResult tingkatPelayananSekolah(int jmlPenduduk, int jmlLulusan, int jmlSekolah, int tingkat)
        {
            //tingkat utk menentukan tingkat sd(nilai=1), sltp(nilai=2)
            if (tingkat == 1)
            {
                double rasio = jmlPenduduk / jmlSekolah;
            }
            else if (tingkat == 2)
            {
                double rasio = jmlLulusan / jmlSekolah;
            }
            return View();
        }

        /*K2- 2.Daerah tertinggal*/
        private ActionResult daerahTertinggal()
        {
            //masih dicari
            return View();
        }

        /*K2- 3.Satuan biaya*/
        private ActionResult satuanBiaya(int jmlBiaya, int jmlSiswa)
        {
            double rasio = jmlBiaya / jmlSiswa;
            return View();
        }

        /*K3- 1.persentase siswa baru SD asal TK (%SB-TK) */
        private ActionResult sbTK(int jmlSiswa, int jmlSd)
        {
            double rasio = jmlSiswa / jmlSd;
            return View();
        }

        /*K3- 2.guru layak*/
        private ActionResult guruLayak(int jmlGuruS1, int jmltotGuru)
        {
            double rasio = jmlGuruS1 / jmltotGuru;
            return View();
        }

        /*K3- 3.rasio siswa per guru (R-S/G), jpt=jenjang pendidikan tertentu*/
        private ActionResult rasioSiswaPerGuru(int jmlSiswaJpt, int jmltotGuru)
        {
            double rasio = jmlSiswaJpt / jmltotGuru;
            return View();
        }

        /*K3- 4. angka lulusan*/
        private ActionResult angkaLulusan()
        {
            //belum ditemukan
            return View();
        }

        /*K3- 5.angka mengulang (AU), jpt=jenjang pendidikan tertentu*/
        private ActionResult angkaMengulang(int jmlSiswaMengulangJpt, int jmltotSiswa)
        {
            double rasio = jmlSiswaMengulangJpt / jmltotSiswa;
            return View();
        }

        /*K3- 6.angka putus sekolah (APS), jpt=jenjang pendidikan tertentu*/
        private ActionResult angkaPutusSekolah(int jmlSiswaPutusJpt, int jmltotSiswaJpt)
        {
            double rasio = jmlSiswaPutusJpt / jmltotSiswaJpt;
            return View();
        }

        /*K3- 7.%ruang kelas baik (RKB)*/
        private ActionResult ruangKelasBaik(int jmlKelasBaik, int jmlSekolah)
        {
            double rasio = jmlKelasBaik / jmlSekolah;
            return View();
        }

        /*K3- 8.%ruang perpus baik (RKB)*/
        private ActionResult rasioPerpusBaik(int jmlPerpusBaik, int jmlSekolah)
        {
            double rasio = jmlPerpusBaik / jmlSekolah;
            return View();
        }

        /*K3- 9.%ruang uks baik (RUKS)*/
        private ActionResult rasioUKSBaik(int jmlUKSBaik, int jmlSekolah)
        {
            double rasio = jmlUKSBaik / jmlSekolah;
            return View();
        }

        /*K3- 10.%ruang komputer baik (Rkomp)*/
        private ActionResult rasioRkomBaik(int jmlRkompBaik, int jmlSekolah)
        {
            double rasio = jmlRkompBaik / jmlSekolah;
            return View();
        }

        /*K3- 11.%ruang lab baik (RKB)*/
        private ActionResult rasioLabBaik(int jmlLabBaik, int jmlSekolah)
        {
            double rasio = jmlLabBaik / jmlSekolah;
            return View();
        }

        /*K4- 1.perbedaan gender (PG) APK*/
        private ActionResult perbedaanGender(int jmlSiswaLaki, int jmlSiswaPerempuan)
        {
            double rasio = jmlSiswaLaki / jmlSiswaPerempuan;
            return View();
        }

        /*K4- 2.indeks paritas gender (IPG) APK*/
        private ActionResult paritasGender(int jmlSiswaLaki, int jmlSiswaPerempuan)
        {
            //belum ada
            return View();
        }

        /*K4- 3. %siswa swasta*/
        private ActionResult persenSiswaSwasta(int jmlSiswaSwasta, int jmltotSiswa)
        {
            double rasio = jmlSiswaSwasta / jmltotSiswa;
            return View();
        }

        /*K5- 1. angka partisipasi murni (APM) atau angka partisipasi kasar (APK)*/
        private ActionResult angkaPartisipasiMurni(int jmlAnakBersekolahUsia, int jmltotPendudukUsia)
        {
            double rasio = jmlAnakBersekolahUsia / jmltotPendudukUsia;
            return View();
        }

        /*K5- 2. angka masukan murni (AMM) atau angka melanjutkan (AM), jpt=jenjang pendidikan tertentu, 
         * jpdb=jenjang pendidikan dibawahnya */
        private ActionResult angkaMasukanMurni(int jmlSiswaJpt, int jmlSiswalulusanJpdb)
        {
            double rasio = jmlSiswaJpt / jmlSiswalulusanJpdb;
            return View();
        }

        /*K5- 3. angka bertahan 5 (AB5) atau angka bertahan(AB)*/
        private ActionResult angkaBertahan()
        {
            //masih belum
            return View();
        }

        /*K5- 4. rata-rata lama belajar (RLB).*/
        private ActionResult rataLamaBelajar()
        {
            //masih belum
            return View();
        }

        /*Angka Melek Aksara, %pendududk usia > 15 thn bisa baca tulis*/
        private ActionResult angkaMelekAksara(int jmlPendudukBisaBaca, int jmltotPenduduk)
        {
            double rasio = jmlPendudukBisaBaca / jmltotPenduduk;
            return View();
        }

        /*Jumlah Siswa miskin.*/
        private ActionResult jmlSiswaMiskin()
        {
            //masih belum
            return View();
        }

    }
}
