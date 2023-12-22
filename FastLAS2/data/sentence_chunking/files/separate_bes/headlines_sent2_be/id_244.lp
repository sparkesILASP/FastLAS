#be(id_244,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(2).
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_SUB,3).
  rel(c_SBJ,2).
  rel(c_ROOT,1).
  rel(c_PMOD,6).
  rel(c_OBJ,4).
  rel(c_ADV,5).
  pos(c_VBP,3).
  pos(c_TO,5).
  pos(c_NNS,2).
  pos(c_NNP,6).
  pos(c_NN,4).
  pos(c_IN,1).
  last(6).
  head(root,1).
  head(5,6).
  head(3,5).
  head(3,4).
  head(3,2).
  head(1,3).
  form(6,"Mandela").
  form(5,"to").
  form(4,"tribute").
  form(3,"pay").
  form(2,"presidents").
  form(1,"US").
  first(1).
}).
