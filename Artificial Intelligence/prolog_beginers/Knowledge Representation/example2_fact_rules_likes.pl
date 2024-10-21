likes(john, pizza).
likes(john, ice_cream).
likes(mary, pizza).
likes(mary, pasta).
likes(yuvraj, single).
likes(akash, radish).
likes(saiket, traveling).
likes(dipayan, mirchi).
likes(masrekul, mba).
likes(shilpi, biriyani).
likes(suman, money).
likes(sibam, hyd_chicken).
likes(subho, bad_luck).
likes(sonu, casino).
likes(anand, hungry).
likes(susmita,dance).
likes(masudul, biscuit).
likes(labani, anime).
likes(jayee, kitkat).
likes(debasis,videocall).
likes(avishek,biriyani).
item_starts(Person):-
      likes(Person,Thing),atom_chars(Thing,[b|_]).
all_people(Person) :-
    likes(Person, _).
does_not_like_biriyani(Person) :-
    all_people(Person),
    \+ likes(Person, biriyani).
exclusive_likes_pizza_or_ice_cream(Person) :-
    (likes(Person, pizza), \+ likes(Person, ice_cream));
    (likes(Person, ice_cream), \+ likes(Person, pizza)).
exclusive(Person):-likes(Person,radish);likes(Person,casino);likes(Person,mirchi).
likes_starts_with_b(Person) :-
    likes(Person, Thing),
     atom_chars(Thing, [b|_]).
find_unique_items(UniqueItems) :-
    setof(Thing, Person^likes(Person, Thing), UniqueItems).

likes_name_starts_with_S(Person) :-
    likes(Person, Thing),
     atom_chars(Person,[s|_]).

















