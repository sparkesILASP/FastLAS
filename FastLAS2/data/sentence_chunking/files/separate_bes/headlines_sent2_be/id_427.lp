#be(id_427,
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
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,3).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  pos(c_VBN,5).
  pos(c_NNS,3).
  pos(c_NN,7).
  pos(c_NN,6).
  pos(c_NN,2).
  pos(c_JJ,1).
  pos(c_IN,4).
  last(7).
  head(root,3).
  head(7,6).
  head(7,5).
  head(4,7).
  head(3,4).
  head(3,2).
  head(3,1).
  form(7,"orgy").
  form(6,"embassy").
  form(5,"alleged").
  form(4,"after").
  form(3,"resigns").
  form(2,"ambassador").
  form(1,"Honduras").
  first(1).
}).
