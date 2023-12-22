#be(id_450,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(7).
  true_split(6).
  true_split(4).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SUFFIX,5).
  rel(c_SBJ,2).
  rel(c_ROOT,7).
  rel(c_PMOD,6).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  pos(c_VBD,7).
  pos(c_POS,5).
  pos(c_NNP,4).
  pos(c_NN,6).
  pos(c_NN,2).
  pos(c_JJ,1).
  pos(c_IN,3).
  last(7).
  head(root,7).
  head(7,2).
  head(6,4).
  head(4,5).
  head(3,6).
  head(2,3).
  head(2,1).
  form(7,"remembered").
  form(6,"death").
  form(5,"'s").
  form(4,"JFK").
  form(3,"of").
  form(2,"anniversary").
  form(1,"-49950th").
  first(1).
}).
