#be(id_229,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(2).
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,6).
  rel(c_NMOD,5).
  rel(c_NAME,1).
  rel(c_ADV,4).
  pos(c_VBZ,3).
  pos(c_NNP,6).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_JJ,5).
  pos(c_IN,4).
  last(6).
  head(root,3).
  head(6,5).
  head(4,6).
  head(3,4).
  head(3,2).
  head(2,1).
  form(6,"China").
  form(5,"southeastern").
  form(4,"into").
  form(3,"slams").
  form(2,"Fitow").
  form(1,"Typhoon").
  first(1).
}).
