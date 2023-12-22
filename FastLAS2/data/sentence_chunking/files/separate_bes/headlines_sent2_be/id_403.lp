#be(id_403,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,4).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OBJ,7).
  rel(c_OBJ,5).
  rel(c_NMOD,6).
  rel(c_NMOD,3).
  pos(c_VBZ,2).
  pos(c_VBD,5).
  pos(c_NNS,4).
  pos(c_NNP,3).
  pos(c_NN,7).
  pos(c_NN,6).
  pos(c_NN,1).
  last(7).
  head(root,2).
  head(7,6).
  head(5,7).
  head(5,4).
  head(4,3).
  head(2,5).
  head(2,1).
  form(7,"collapse").
  form(6,"mall").
  form(5,"caused").
  form(4,"forces").
  form(3,"Kenyan").
  form(2,"says").
  form(1,"Official").
  first(1).
}).
