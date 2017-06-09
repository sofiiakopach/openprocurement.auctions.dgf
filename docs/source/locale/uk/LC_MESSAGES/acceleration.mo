��          �       �       �   ,   �      *  �   H  J   �  V     N   s  r   �     5  -   E  =   s  6   �  �   �  �   �    L  H   P  7   �  �   �  �   �  �   _	  �   �	    �
     �  T   �  �     [   �  n      �   **This mode will work only in the sandbox**. Acceleration mode for sandbox Acceleration mode was developed to enable `dgfOtherAssets` procedure testing in the sandbox and to reduce time frames of this procedure. Auction mode can be set only on auction creation, it can not be set later. During normal auction synchronization via ``/auctions`` test auctions are not visible. If you synchronize via ``/auctions?mode=all``, then you will get all auctions. If you want to experiment with auctions, you can use acceleration mode and start your auction name with "TESTING". Synchronization To enable acceleration mode you will need to: To get test auctions synchronize via ``/auctions?mode=test``. add additional parameter `mode` with a value ``test``; set ``quick, accelerator=1440`` as text value for `procurementMethodDetails`. This parameter will accelerate auction periods. The number 1440 shows that restrictions and time frames will be reduced in 1440 times. set ``quick`` as a value for `submissionMethodDetails`. This parameter works only with ``mode = "test"`` and will speed up auction start date. Project-Id-Version: openprocurement.auctions.dgf 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-12 15:36+0300
PO-Revision-Date: 2016-09-16 18:19+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language-Team: Ukrainian <support@quintagroup.com>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 2.0
 **Даний механізм діє лише на пісочниці**. Режим прискорення в пісочниці Для зменшення термінів і забезпечення можливості тестування `dgfOtherAssets` процедури на пісочниці доступний режим прискорення. Режим аукціону можна встановити тільки при створенні аукціона і не можна його змінити потім. При звичайній синхронізації аукціонів через `/auctions` тестових тендерів "не видно". Якщо синхронізуватися через `/auctions?mode=all`, то будуть віддаватися всі аукціони. Якщо хочете почати експериментувати з аукціонами, використовуйте режим прискорення. Також рекомендуємо починати заголовок таких аукціонів з "ТЕСТУВАННЯ". Синхронізація Щоб увімкнути режим прискорення вам потрібно: Щоб отримати тестові аукціони, треба робити синхронізацію наступним чином через `/auctions?mode=test`. додати додатковий параметр `mode` зі значенням ``test``; встановити текстове значення  ``quick, accelerator=1440`` параметру `procurementMethodDetails`. Цей параметр пришвидшить проходження періодів аукціону. Число 1440 показує, що часові обмеження та терміни скорочуються в 1440 раз.  встановити значення ``quick`` для параметра `submissionMethodDetails`. Цей параметр працює тільки з `mode` зі значенням ``test`` і пришвидшує дату початку аукціону. 