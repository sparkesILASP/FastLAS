#be(id_229,
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
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_OPRD,3).
  rel(c_LOC,5).
  rel(c_IM,4).
  pos(c_VBZ,2).
  pos(c_VB,4).
  pos(c_TO,3).
  pos(c_NNP,6).
  pos(c_NNP,1).
  pos(c_IN,5).
  last(6).
  head(root,2).
  head(5,6).
  head(4,5).
  head(3,4).
  head(2,3).
  head(2,1).
  form(6,"Russia").
  form(5,"in").
  form(4,"stay").
  form(3,"to").
  form(2,"asks").
  form(1,"Snowden").
  first(1).
}).
