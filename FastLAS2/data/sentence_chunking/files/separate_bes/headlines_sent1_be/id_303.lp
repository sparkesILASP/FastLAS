#be(id_303,
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
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  pos(c_NN,6).
  pos(c_NN,5).
  pos(c_NN,4).
  pos(c_NN,2).
  pos(c_IN,3).
  pos(c_CD,1).
  last(6).
  head(root,2).
  head(6,5).
  head(5,4).
  head(3,6).
  head(2,3).
  head(2,1).
  form(6,"probe").
  form(5,"abuse").
  form(4,"center").
  form(3,"in").
  form(2,"freed").
  form(1,"Three").
  first(1).
}).
