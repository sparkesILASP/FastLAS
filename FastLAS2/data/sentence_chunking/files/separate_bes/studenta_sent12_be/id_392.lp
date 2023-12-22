#be(id_392,
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
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_VC,4).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,1).
  rel(c_ADV,5).
  pos(c_VBZ,3).
  pos(c_VBN,4).
  pos(c_TO,5).
  pos(c_NN,1).
  pos(c_JJ,6).
  pos(c_CD,7).
  pos(c_CD,2).
  last(7).
  head(root,3).
  head(7,6).
  head(5,7).
  head(4,5).
  head(3,4).
  head(3,2).
  head(2,1).
  form(7,"-449996").
  form(6,"terminal").
  form(5,"to").
  form(4,"connetced").
  form(3,"is").
  form(2,"-449999").
  form(1,"terminal").
  first(1).
}).
