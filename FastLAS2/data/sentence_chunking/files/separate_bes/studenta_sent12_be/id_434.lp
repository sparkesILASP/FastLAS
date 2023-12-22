#be(id_434,
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
  true_split(5).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,6).
  rel(c_PRD,7).
  rel(c_PMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,1).
  rel(c_LOC,3).
  pos(c_VBZ,6).
  pos(c_NN,4).
  pos(c_NN,2).
  pos(c_JJ,7).
  pos(c_IN,3).
  pos(c_DT,1).
  pos(c_CD,5).
  last(7).
  head(root,6).
  head(6,7).
  head(6,2).
  head(5,4).
  head(3,5).
  head(2,3).
  head(2,1).
  form(7,"postive").
  form(6,"is").
  form(5,"-399998").
  form(4,"terminal").
  form(3,"in").
  form(2,"gap").
  form(1,"the").
  first(1).
}).
