Rebol[Auteur: JJV]


Des calculs

>> 40 + 2
== 42
>> 545 - 2342 + 12
== -1785
>> 2 * 3
== 6
>> 2 ** 16
== 65536.0

Testez l'exemple suivant : 12 + 3 * 2. Surprise ! Rebol ne gère pas la priorité des opérateurs !
mettez des parenthèses

>> 12 + 3 * 2
== 30
>> 12 + (3 * 2)
== 18
>>Donc attention, sachez que mettre les () vous saez ce que vous faites.