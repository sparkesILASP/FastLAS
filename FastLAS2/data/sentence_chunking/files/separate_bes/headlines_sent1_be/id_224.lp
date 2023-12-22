#be(id_224,
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
  rel(c_SBJ,3).
  rel(c_ROOT,4).
  rel(c_PMOD,6).
  rel(c_NAME,2).
  rel(c_NAME,1).
  rel(c_DIR,5).
  pos(c_VBZ,4).
  pos(c_TO,5).
  pos(c_NNP,6).
  pos(c_NNP,3).
  pos(c_NNP,2).
  pos(c_NNP,1).
  last(6).
  head(root,4).
  head(5,6).
  head(4,5).
  head(4,3).
  head(3,2).
  head(3,1).
  form(6,"Moscow").
  form(5,"to").
  form(4,"flies").
  form(3,"Snowden").
  form(2,"Edward").
  form(1,"Whistleblower").
  first(1).
}).
