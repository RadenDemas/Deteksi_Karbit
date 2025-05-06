% GEJALA PENYAKIT MALARIA
% DATABASE
:- dynamic gejala_pos/1.
:- dynamic gejala_neg/1.
% FAKTA & ATURAN
penyakit("Sang Karbibitor").
penyakit("Karbit").
penyakit("Calon Karbit").
penyakit("Bukan Karbit").

gejala(klaim_waifu_lucu, "Sang Karbibitor").
gejala(klaim_waifu_klip, "Sang Karbibitor").
gejala(klaim_waifu_orang, "Sang Karbibitor").
gejala(waifu_waifu_klip, "Sang Karbibitor").
gejala(my_istri, "Sang Karbibitor").
gejala(waifu_hitam, "Sang Karbibitor").
gejala(waifu_lebih, "Sang Karbibitor").
gejala(penyakit_waifu, "Sang Karbibitor").
gejala(chat_ai, "Karbit").

gejala(klaim_waifu_lucu, "Karbit").
gejala(klaim_waifu_klip, "Karbit").
gejala(klaim_waifu_orang, "Karbit").
gejala(waifu_hitam, "Karbit").
gejala(chat_ai, "Karbit").
gejala(my_istri, "Karbit").

gejala(klaim_waifu_lucu, "Calon Karbit").
gejala(waifu_lebih, "Calon Karbit").
gejala(waifu_waifu_klip, "Calon Karbit").
gejala(suka_waifu_pertama, "Calon Karbit").
gejala(nama_waifu, "Bukan Karbit").

gejala(nama_waifu, "Bukan Karbit").
gejala(waifu_lebih, "Bukan Karbit").
gejala(suka_waifu_pertama, "Bukan Karbit").
gejala(waifu_hitam, "Bukan Karbit").

pertanyaan(klaim_waifu_lucu, Y) :-
    Y = "Setiap kali ada karakter imut nan lucu, apakah kamu akan klaim?".
pertanyaan(klaim_waifu_klip, Y) :-
    Y = "Apa kamu pernah klaim waifu cuman gara-gara clip?".
pertanyaan(klaim_waifu_orang, Y) :-
    Y = "Apakah kamu sering klaim waifu orang lain?".
pertanyaan(waifu_waifu_klip, Y) :-
    Y = "Apa kamu pernah klaim waifu cuman gara-gara clip?".
pertanyaan(my_istri, Y) :-
    Y = "Pernah mengikuti tren 'my istri'?".
pertanyaan(waifu_hitam, Y) :-
    Y = "Apakah kamu pernah marah Ketika waifu mu dihitamkan?".
pertanyaan(waifu_lebih, Y) :-
    Y = "Apakah kamu memiliki lebih dari satu waifu?".
pertanyaan(penyakit_waifu, Y) :-
    Y = "Apakah kamu sering tidak tahan untuk klaim waifu?".
pertanyaan(chat_ai, Y) :-
    Y = "Pernah coba halu di chat.ai dengan waifu mu?".
pertanyaan(suka_waifu_pertama_waifu, Y) :-
    Y = "Apakah kamu masih menyukai waifu pertama mu?".
pertanyaan(nama_waifu, Y) :-
    Y = "Apakah kamu tahu nama lengkap waifu kamu yang pertama?".