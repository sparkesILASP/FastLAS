#be(id_396,
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
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PRD,4).
  rel(c_PMOD,6).
  rel(c_OBJ,7).
  rel(c_AMOD,5).
  rel(c_ADV,3).
  pos(c_VBZ,2).
  pos(c_VBG,6).
  pos(c_TO,5).
  pos(c_RB,3).
  pos(c_NNS,7).
  pos(c_NNP,1).
  pos(c_JJ,4).
  last(7).
  head(root,2).
  head(6,7).
  head(5,6).
  head(4,5).
  head(2,4).
  head(2,3).
  head(2,1).
  form(7,"charges").
  form(6,"hacking").
  form(5,"to").
  form(4,"guilty").
  form(3,"not").
  form(2,"pleads").
  form(1,"Brooks").
  first(1).
}).
