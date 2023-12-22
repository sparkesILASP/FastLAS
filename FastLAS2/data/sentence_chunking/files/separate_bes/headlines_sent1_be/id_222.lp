#be(id_222,
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
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_OBJ,3).
  rel(c_NAME,5).
  rel(c_ADV,4).
  pos(c_VBZ,2).
  pos(c_TO,4).
  pos(c_NNP,6).
  pos(c_NNP,5).
  pos(c_NNP,1).
  pos(c_NN,3).
  last(6).
  head(root,2).
  head(6,5).
  head(4,6).
  head(2,4).
  head(2,3).
  head(2,1).
  form(6,"Mandela").
  form(5,"Nelson").
  form(4,"to").
  form(3,"tribute").
  form(2,"pays").
  form(1,"Queen").
  first(1).
}).
