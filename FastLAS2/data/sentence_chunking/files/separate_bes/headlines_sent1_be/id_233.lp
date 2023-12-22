#be(id_233,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(3).
  possible_split((1 .. 6)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_ROOT,3).
  rel(c_P,4).
  rel(c_NMOD,2).
  rel(c_NAME,5).
  rel(c_NAME,1).
  rel(c_APPO,6).
  pos(c_c,4).
  pos(c_NNP,6).
  pos(c_NNP,5).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,3).
  last(6).
  head(root,3).
  head(6,5).
  head(3,6).
  head(3,4).
  head(3,2).
  head(2,1).
  form(6,"Sudan").
  form(5,"South").
  form(4,":").
  form(3,"Briefing").
  form(2,"Press").
  form(1,"Daily").
  first(1).
}).
