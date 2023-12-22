#be(id_271,
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
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,1).
  pos(c_VBP,3).
  pos(c_NNS,6).
  pos(c_NN,2).
  pos(c_JJ,5).
  pos(c_JJ,1).
  pos(c_CD,4).
  last(6).
  head(root,3).
  head(6,5).
  head(6,4).
  head(3,6).
  head(3,2).
  head(2,1).
  form(6,"fighters").
  form(5,"Taliban").
  form(4,"-316995").
  form(3,"kill").
  form(2,"police").
  form(1,"Afghan").
  first(1).
}).
