#be(id_400,
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
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_ADV,3).
  pos(c_VBP,2).
  pos(c_VBN,5).
  pos(c_NNS,7).
  pos(c_NNS,1).
  pos(c_NN,6).
  pos(c_IN,3).
  pos(c_CD,4).
  last(7).
  head(root,2).
  head(7,6).
  head(7,5).
  head(7,4).
  head(3,7).
  head(2,3).
  head(2,1).
  form(7,"charges").
  form(6,"murder").
  form(5,"attempted").
  form(4,"seven").
  form(3,"on").
  form(2,"cop").
  form(1,"Pistorius").
  first(1).
}).
