#be(id_368,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(6).
  true_split(5).
  true_split(4).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_TMP,5).
  rel(c_ROOT,1).
  rel(c_PMOD,6).
  rel(c_PMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  pos(c_NN,4).
  pos(c_JJ,3).
  pos(c_IN,5).
  pos(c_IN,1).
  pos(c_DT,2).
  pos(c_CD,6).
  last(6).
  head(root,1).
  head(5,6).
  head(4,3).
  head(4,2).
  head(1,5).
  head(1,4).
  form(6,"-97997").
  form(5,"as").
  form(4,"reason").
  form(3,"same").
  form(2,"the").
  form(1,"for").
  first(1).
}).
