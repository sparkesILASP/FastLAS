#be(id_180,
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
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,5).
  rel(c_NMOD,1).
  rel(c_NAME,4).
  rel(c_LOC,3).
  pos(c_NNP,5).
  pos(c_NNP,4).
  pos(c_NNP,2).
  pos(c_IN,3).
  pos(c_CD,1).
  last(5).
  head(root,2).
  head(5,4).
  head(3,5).
  head(2,3).
  head(2,1).
  form(5,"Protest").
  form(4,"Bangladesh").
  form(3,"in").
  form(2,"Killed").
  form(1,"-396999").
  first(1).
}).
