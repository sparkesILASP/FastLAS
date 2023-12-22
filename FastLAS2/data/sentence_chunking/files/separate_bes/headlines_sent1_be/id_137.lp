#be(id_137,
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
  true_split(3).
  true_split(2).
  possible_split((1 .. 4)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_OBJ,4).
  rel(c_NAME,1).
  pos(c_VBZ,3).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,4).
  last(4).
  head(root,3).
  head(3,4).
  head(3,2).
  head(2,1).
  form(4,"surgery").
  form(3,"undergoes").
  form(2,"Mandela").
  form(1,"Nelson").
  first(1).
}).
