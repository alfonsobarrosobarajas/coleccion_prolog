% Arbol genealógico
% Probar consultas
%                                 James I
%                                  |
%                                  |
%                 +----------------+-----------------+
%                 |                                  |
%              Charles I                          Elizabeth
%                 |                                  |
%                 |                                  |
%      +----------+------------+                     |
%      |          |            |                     |
%  Catherine   Charles II   James II               Sophia
%                                                    |
%                                                    |
%                                                    |
%                                                 George I

male(james1).
male(charles1).
male(charles2).
male(james2).
male(george1).

female(catherine).
female(elizabeth).
female(sophia).

parent(charles1, james1).
parent(elizabeth, james1).
parent(charles2, charles1).
parent(catherine, charles1).
parent(james2, charles1).
parent(sophia, elizabeth).
parent(george1, sophia).