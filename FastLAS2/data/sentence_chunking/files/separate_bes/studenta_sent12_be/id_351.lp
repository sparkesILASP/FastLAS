#be(id_351,
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
  rel(c_ROOT,2).
  rel(c_NMOD,5).
  rel(c_NMOD,1).
  rel(c_COORD,3).
  rel(c_CONJ,4).
  pos(c_VBN,5).
  pos(c_NN,1).
  pos(c_CD,4).
  pos(c_CD,2).
  pos(c_CC,3).
  last(5).
  head(root,2).
  head(3,4).
  head(2,5).
  head(2,3).
  head(2,1).
  form(5,"connected").
  form(4,"-341996").
  form(3,"and").
  form(2,"-341999").
  form(1,"terminal").
  first(1).
}).
