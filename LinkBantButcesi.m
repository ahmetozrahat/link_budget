%metre cinsinden yazımı
SUK=-27.55+20*log10(868.125)+20*log10(4200);
%kablo kayıpları(dBm),geçici değer
iletim__kaybi=3; %1.2 alıcı anten, 1.5dbm sma anten için
%atmosfer kaybı için tolerans değeri
atmosfer_kaybi=3;
%polarizasyon kaybı=cos(alfa-teta)^2 anck bi tolerans aralığı
%bırakılır.alfa-teta=elektrik alanlar arası açı farkı.
polarizasyon_kaybi=3;
%Kazançlar:
transmitting_power=22;
alicianten_kazanci=13;
vericianten_kazanci=5;
ReceivingSensivity=(transmitting_power+alicianten_kazanci+vericianten_kazanci)-(SUK+iletim__kaybi+atmosfer_kaybi+polarizasyon_kaybi);
