#be(id_274,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  possible_split((1 .. 5)).
  test_split(4).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_P,5).
  rel(c_OBJ,4).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  pos(c_p,5).
  pos(c_VBN,1).
  pos(c_NN,4).
  pos(c_NN,3).
  pos(c_JJ,2).
  last(5).
  head(root,1).
  head(4,3).
  head(4,2).
  head(1,5).
  head(1,4).
  form(5,".").
  form(4,"bus").
  form(3,"decker").
  form(2,"double").
  form(1,"Red").
  first(1).
}).
