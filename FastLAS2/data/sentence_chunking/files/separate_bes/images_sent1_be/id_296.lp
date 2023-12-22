#be(id_296,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(7).
  true_split(6).
  true_split(3).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_P,7).
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,1).
  rel(c_APPO,3).
  pos(c_p,7).
  pos(c_VBG,3).
  pos(c_NN,6).
  pos(c_NN,2).
  pos(c_JJ,5).
  pos(c_DT,4).
  pos(c_DT,1).
  last(7).
  head(root,2).
  head(6,5).
  head(6,4).
  head(3,6).
  head(2,7).
  head(2,3).
  head(2,1).
  form(7,".").
  form(6,"baby").
  form(5,"small").
  form(4,"a").
  form(3,"holding").
  form(2,"woman").
  form(1,"A").
  first(1).
}).
