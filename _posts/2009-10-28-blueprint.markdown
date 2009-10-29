---
layout: post
title: Blueprint
---

<blockquote>
<p>
"I nadszedł dzien a po dniu nadeszła noc ... A po nocy nadeszła sesja i żywi pozazdrościli umarłym ..."
</p>

</blockquote>

# {{ page.title }}

## Krótko o Blueprincie

Głównym zastosowaniem Blueprinta jest szybkie, ławet przygotowanie siatki topograficznej strony, i wygenerowanie odpowiedniego css'a. Napewno jest to oszczędność czasu, po co pisać niewiadomo jaką ilość kody skoro może zostać to wygenerowane automatycznie.

## Praca z blueprintem

Po wygenerowaniu przykładowych css powstało takie <a href="http://sigma.ug.edu.pl/~msmolins/rails3/przykladBlueprintowejStrony.html">coś</a>.

Dust-Me Selector po pierwszym uruchomieniu pokazuje, że trochę się nazbierało nieużywanych selektorów.

<img src="../../../../images/dustMe.png" alt="[dust]" />

Czas troszkę podkurzać. Uffff udało się.

<img src="../../../../images/dusted.png" alt="[dusted]" />

##### Walidacja

<p>
  <a href="http://validator.w3.org/check?uri=http%3A%2F%2Fsigma.ug.edu.pl%2F~msmolins%2Frails3%2FprzykladBlueprintowejStrony.html"><img
      src="http://www.w3.org/Icons/valid-xhtml10-blue"
      alt="Valid XHTML 1.0 Strict" height="31" width="88" /></a>

1 mały warning, jakoś ujdzie :P
</p>

<p>
<a href="http://jigsaw.w3.org/css-validator/validator?uri=http%3A%2F%2Fsigma.ug.edu.pl%2F%7Emsmolins%2Frails3%2FprzykladBlueprintowejStrony.html&profile=css21&usermedium=all&warning=1
">
    <img style="border:0;width:88px;height:31px"
        src="http://jigsaw.w3.org/css-validator/images/vcss-blue"
        alt="Poprawny CSS!" />
</a> 

Drobne ostrzeżenia, też ujdzie.
</p>

##### YSlow
<blockquote>
Podchodzi informatyk do fortepianu i ogląda wnikliwie:
- Hmm, tylko 84 klawisze, z czego 1/3 funkcyjnych, wszystkie nie opisane, chociaż... shift naciskany nogą. Oryginalnie.
</blockquote>

Po przepuszczeniu strony przez YSlow'a, otrzymuje 

<strong>Grade A Overall performance score 96</strong>

Czepia się jedynie:

<kbd> There are 2 plain text components that should be sent compressed </kbd>

Po przeczyszczeniu cssów <h5>Overall performance score 100	</h5>






