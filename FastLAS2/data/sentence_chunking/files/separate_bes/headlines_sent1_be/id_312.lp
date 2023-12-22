#be(id_312,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(3).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,6).
  rel(c_PMOD,3).
  rel(c_NMOD,2).
  rel(c_APPO,4).
  rel(c_ADV,5).
  pos(c_VBN,4).
  pos(c_NN,6).
  pos(c_NN,3).
  pos(c_NN,1).
  pos(c_IN,5).
  pos(c_IN,2).
  last(6).
  head(root,1).
  head(5,6).
  head(4,5).
  head(3,4).
  head(2,3).
  head(1,2).
  form(6,"sea").
  form(5,"into").
  form(4,"swept").
  form(3,"man").
  form(2,"after").
  form(1,"Search").
  first(1).
}).
