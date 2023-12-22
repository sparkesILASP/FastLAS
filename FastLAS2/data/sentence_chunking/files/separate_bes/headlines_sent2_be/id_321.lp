#be(id_321,
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
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,6).
  rel(c_PMOD,4).
  rel(c_NMOD,5).
  rel(c_LOC,3).
  rel(c_APPO,2).
  pos(c_VBN,2).
  pos(c_NN,6).
  pos(c_NN,1).
  pos(c_IN,4).
  pos(c_IN,3).
  pos(c_DT,5).
  last(6).
  head(root,1).
  head(6,5).
  head(4,6).
  head(3,4).
  head(2,3).
  head(1,2).
  form(6,"term").
  form(5,"another").
  form(4,"for").
  form(3,"in").
  form(2,"sworn").
  form(1,"Mugabe").
  first(1).
}).
