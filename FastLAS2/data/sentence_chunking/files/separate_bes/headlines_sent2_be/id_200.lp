#be(id_200,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(2).
  possible_split((1 .. 5)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,3).
  rel(c_ROOT,4).
  rel(c_OBJ,5).
  rel(c_NMOD,2).
  rel(c_NAME,1).
  pos(c_VBP,4).
  pos(c_NNS,3).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,5).
  last(5).
  head(root,4).
  head(4,5).
  head(4,3).
  head(3,2).
  head(2,1).
  form(5,"marriage").
  form(4,"gay").
  form(3,"backs").
  form(2,"House").
  form(1,"White").
  first(1).
}).
