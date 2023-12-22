#be(id_187,
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
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_P,6).
  rel(c_P,4).
  rel(c_OBJ,5).
  rel(c_NMOD,3).
  pos(c_qq,6).
  pos(c_qq,4).
  pos(c_VBZ,2).
  pos(c_NNP,5).
  pos(c_NNP,3).
  pos(c_NNP,1).
  last(6).
  head(root,2).
  head(5,6).
  head(5,4).
  head(5,3).
  head(2,5).
  head(2,1).
  form(6,"'").
  form(5,"Inspiration").
  form(4,"`").
  form(3,"Mandela").
  form(2,"Praises").
  form(1,"Obama").
  first(1).
}).
