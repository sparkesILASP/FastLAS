#be(id_411,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(3).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_OPRD,4).
  rel(c_OBJ,7).
  rel(c_NMOD,6).
  rel(c_NAME,1).
  rel(c_IM,5).
  pos(c_VBZ,3).
  pos(c_VB,5).
  pos(c_TO,4).
  pos(c_NNS,7).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_JJ,6).
  last(7).
  head(root,3).
  head(7,6).
  head(5,7).
  head(4,5).
  head(3,4).
  head(3,2).
  head(2,1).
  form(7,"facilities").
  form(6,"nuclear").
  form(5,"restart").
  form(4,"to").
  form(3,"vows").
  form(2,"Korea").
  form(1,"North").
  first(1).
}).
