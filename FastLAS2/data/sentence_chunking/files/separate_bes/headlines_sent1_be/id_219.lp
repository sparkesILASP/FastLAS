#be(id_219,
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
  rel(c_PMOD,6).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  rel(c_LOC,5).
  rel(c_APPO,4).
  pos(c_VBN,4).
  pos(c_NNS,3).
  pos(c_NNP,6).
  pos(c_JJ,2).
  pos(c_IN,5).
  pos(c_CD,1).
  last(6).
  head(root,3).
  head(5,6).
  head(4,5).
  head(3,4).
  head(3,2).
  head(3,1).
  form(6,"Mali").
  form(5,"in").
  form(4,"Killed").
  form(3,"Journalists").
  form(2,"French").
  form(1,"-27998").
  first(1).
}).
