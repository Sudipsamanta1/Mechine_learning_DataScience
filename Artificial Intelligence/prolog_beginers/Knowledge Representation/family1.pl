male(dasarath).
male(ram).
male(lakhsman).
male(bharat).
male(satrughan).
male(lav).
male(kush).
female(kausalya).
female(kaikei).
female(sumitra).
female(sita).
parent(dasarath,ram).
parent(dasarath,laxman).
parent(dasarath,bharat).
parent(dasarath,satrughan).
parent(kausalya,ram).
parent(sumitra,laxman).
parent(kaikei,bharat).
parent(sumitra,satrughan).
parent(ram,lav).
parent(ram,kush).
parent(sita,lav).
parent(sita,kush).
father(dasarath,ram).
father(dasarath,laxman).
father(dasarath,bharat).
father(dasarath,satrughan).




grandfather(X,Y):-parent(X,Z),parent(Z,Y),male(X).
grandmother(X,Y):-parent(X,Z),parent(Z,Y),female(X).
grandparent(X,Y):-parent(X,Z),parent(Z,Y).



















