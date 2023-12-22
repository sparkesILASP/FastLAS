#be(id_271,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  true_split(2).
  true_split(1).
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,4).
  rel(c_P,5).
  rel(c_APPO,2).
  rel(c_ADV,3).
  pos(c_p,5).
  pos(c_VBG,2).
  pos(c_NN,4).
  pos(c_NN,1).
  pos(c_IN,3).
  last(5).
  head(root,1).
  head(3,4).
  head(2,3).
  head(1,5).
  head(1,2).
  form(5,".").
  form(4,"acouch").
  form(3,"on").
  form(2,"sitting").
  form(1,"People").
  first(1).
}).
