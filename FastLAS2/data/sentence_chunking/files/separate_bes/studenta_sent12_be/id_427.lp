#be(id_427,
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
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,1).
  rel(c_ADV,4).
  pos(c_VBZ,3).
  pos(c_PRPd,5).
  pos(c_NN,7).
  pos(c_NN,2).
  pos(c_JJ,6).
  pos(c_IN,4).
  pos(c_DT,1).
  last(7).
  head(root,3).
  head(7,6).
  head(7,5).
  head(4,7).
  head(3,4).
  head(3,2).
  head(2,1).
  form(7,"path").
  form(6,"own").
  form(5,"its").
  form(4,"in").
  form(3,"is").
  form(2,"bulb").
  form(1,"each").
  first(1).
}).
