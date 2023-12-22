#be(id_178,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  true_split(1).
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_TMP,3).
  rel(c_ROOT,1).
  rel(c_PMOD,5).
  rel(c_NMOD,4).
  rel(c_APPO,2).
  pos(c_VBN,2).
  pos(c_NNS,1).
  pos(c_NN,5).
  pos(c_JJ,4).
  pos(c_IN,3).
  last(5).
  head(root,1).
  head(5,4).
  head(3,5).
  head(2,3).
  head(1,2).
  form(5,"marriage").
  form(4,"gay").
  form(3,"over").
  form(2,"divided").
  form(1,"Generations").
  first(1).
}).
