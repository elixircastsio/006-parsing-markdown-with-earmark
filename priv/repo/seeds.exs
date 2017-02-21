# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Teacher.Repo.insert!(%Teacher.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias Teacher.Repo
alias Teacher.Movie

Repo.insert!(%Movie{
  summary: "Citizen Kane
=========
---------------------------------------
*filmed in 1941*

A group of reporters are trying to decipher the last word ever spoken by Charles Foster Kane, the millionaire newspaper tycoon: 'Rosebud.' The film begins with a news reel detailing Kane's life for the masses, and then from there, we are shown flashbacks from Kane's life.

[Read More](https://en.wikipedia.org/wiki/Citizen_Kane)"
})

Repo.insert!(%Movie{
  summary: "Casablanca
========
---------------------------------------
*filmed in 1942*

In World War II Casablanca, Rick Blaine, exiled American and former freedom fighter, runs the most popular nightspot in town. The cynical lone wolf Blaine comes into the possession of two valuable letters of transit.

[Read More](https://en.wikipedia.org/wiki/Casablanca_(film))"
})

Repo.insert!(%Movie{
  summary: "The Godfather
===========
---------------------------------------
*filmed in 1972*

In 1945, at his daughter Connie's wedding, Vito Corleone hears requests in his role as the Godfather, the Don of a New York crime family. Vito's youngest son, Michael, who was a Marine during World War II, introduces his girlfriend, Kay Adams, to his family at the reception.

[Read More](https://en.wikipedia.org/wiki/The_Godfather)"
})

Repo.insert!(%Movie{
  summary: "Gone With The Wind
===============
---------------------------------------
*filmed in 1939*

It is the spring of 1861. Scarlett O'Hara, a pretty Southern belle, lives on Tara, a large plantation in Georgia. She concerns herself only with her numerous suitors and her desire to marry Ashley Wilkes. One day she hears that Ashley is engaged to Melanie Hamilton, his frail, plain cousin from Atlanta.

[Read More](https://en.wikipedia.org/wiki/Gone_with_the_Wind_(film))"
})
