#be(id_432,
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
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OPRD,3).
  rel(c_OBJ,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_IM,4).
  pos(c_VBZ,2).
  pos(c_VB,4).
  pos(c_TO,3).
  pos(c_NNS,7).
  pos(c_NNP,1).
  pos(c_JJ,6).
  pos(c_CD,5).
  last(7).
  head(root,2).
  head(7,6).
  head(7,5).
  head(4,7).
  head(3,4).
  head(2,3).
  head(2,1).
  form(7,"prisoners").
  form(6,"Palestinian").
  form(5,"-77896").
  form(4,"free").
  form(3,"to").
  form(2,"agrees").
  form(1,"Israel").
  first(1).
}).
