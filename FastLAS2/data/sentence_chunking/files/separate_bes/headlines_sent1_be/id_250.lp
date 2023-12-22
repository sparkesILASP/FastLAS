#be(id_250,
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
  rel(c_ROOT,1).
  rel(c_PMOD,6).
  rel(c_PMOD,4).
  rel(c_NMOD,5).
  rel(c_APPO,2).
  rel(c_ADV,3).
  pos(c_VBG,2).
  pos(c_NNP,1).
  pos(c_NN,6).
  pos(c_NN,4).
  pos(c_IN,5).
  pos(c_IN,3).
  last(6).
  head(root,1).
  head(5,6).
  head(4,5).
  head(3,4).
  head(2,3).
  head(1,2).
  form(6,"appeal").
  form(5,"of").
  form(4,"result").
  form(3,"for").
  form(2,"waiting").
  form(1,"Sniper").
  first(1).
}).
