#be(id_251,
	[
	 1,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,6).
  rel(c_OBJ,2).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  pos(c_d,1).
  pos(c_NNS,6).
  pos(c_NN,2).
  pos(c_JJ,5).
  pos(c_JJ,4).
  pos(c_IN,3).
  last(6).
  head(root,1).
  head(6,5).
  head(6,4).
  head(3,6).
  head(2,3).
  head(1,2).
  form(6,"arms").
  form(5,"chemical").
  form(4,"Syrian").
  form(3,"on").
  form(2,"alert").
  form(1,"UK").
  first(1).
}).
