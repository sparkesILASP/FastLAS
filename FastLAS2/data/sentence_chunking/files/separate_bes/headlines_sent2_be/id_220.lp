#be(id_220,
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
  true_split(2).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_P,6).
  rel(c_OPRD,3).
  rel(c_OBJ,5).
  rel(c_IM,4).
  pos(c_c,6).
  pos(c_VBZ,2).
  pos(c_VB,4).
  pos(c_TO,3).
  pos(c_NNS,5).
  pos(c_NNP,1).
  last(6).
  head(root,2).
  head(4,5).
  head(3,4).
  head(2,6).
  head(2,3).
  head(2,1).
  form(6,"...").
  form(5,"investors").
  form(4,"lure").
  form(3,"to").
  form(2,"seeks").
  form(1,"Egypt").
  first(1).
}).
