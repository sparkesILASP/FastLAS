#be(id_150,
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
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OBJ,5).
  rel(c_NAME,4).
  rel(c_NAME,3).
  pos(c_VBZ,2).
  pos(c_NNP,5).
  pos(c_NNP,4).
  pos(c_NNP,3).
  pos(c_NNP,1).
  last(5).
  head(root,2).
  head(5,4).
  head(5,3).
  head(2,5).
  head(2,1).
  form(5,"Prize").
  form(4,"Peace").
  form(3,"Nobel").
  form(2,"receives").
  form(1,"EU").
  first(1).
}).
