---
toc: yes
date: 3 Mar 2021
title: Some report
subtitle: Group 3 subproject 7
author:
  - Eloïse Moore
  - Magnus Sutherland
  - Jude Fleming
---

# Chapitre 1

## Section 1

> petit citation

mon petit paragraphe

une note de pied de page[^1] avec un lien[^2]

_écrit_ **en** <u>markdown</u> ~~classique~~

[^1]: genre sympa quoi 8D
[^2]: <https://un-lien.wtf>

## Section 2

un petit peu de texte

### Sous-section 2.1

## Section 3 {.break}

avec un ptit saut de page

```c
#include <stdio.h>

int main(void) {
  printf("regarde comme c'est beau");
  return 0;
}
```

```{.haskell lines=1,5}
factorial 0 = 1 -- un truc à dire
factorial 1 = 1
factorial n = n * factorial (n - 1)

fac1 :: Integer -> Integer
fac1 n = foldl' (*) 1 [1..n]
```

```{.sql fromfile=yes file=./resources/foo.sql}
```

Bref, le langage que tu veux supposément (abuse quand même pas trop, c'est
`vim`/`nvim` qui font le taf).

# Chapitre 2 {.nopagebreak}

Autre contenu <br/>

1   2  3  4 5 6
-- -- --- - - -
q   w  e  r t z

des maths avec <mi>/frac{1}{/sqrt{x}}</mi> ou encore

<md>/int^{a}_{b}/frac{1}{/sqrt{x}}</md>
