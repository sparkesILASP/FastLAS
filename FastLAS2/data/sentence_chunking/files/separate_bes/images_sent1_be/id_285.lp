#be(id_285,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(6).
  true_split(5).
  true_split(3).
  true_split(2).
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_P,6).
  rel(c_OBJ,5).
  rel(c_NMOD,4).
  rel(c_NMOD,1).
  rel(c_APPO,3).
  pos(c_p,6).
  pos(c_VBG,3).
  pos(c_NN,5).
  pos(c_NN,2).
  pos(c_DT,4).
  pos(c_DT,1).
  last(6).
  head(root,2).
  head(5,4).
  head(3,5).
  head(2,6).
  head(2,3).
  head(2,1).
  form(6,".").
  form(5,"horse").
  form(4,"a").
  form(3,"riding").
  form(2,"jockey").
  form(1,"a").
  first(1).
}).
