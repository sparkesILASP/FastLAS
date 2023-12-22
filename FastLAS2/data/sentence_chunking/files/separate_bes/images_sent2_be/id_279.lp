#be(id_279,
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
  true_split(3).
  true_split(2).
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,5).
  rel(c_P,6).
  rel(c_NMOD,1).
  rel(c_APPO,3).
  rel(c_ADV,4).
  pos(c_p,6).
  pos(c_VBG,3).
  pos(c_NN,5).
  pos(c_NN,2).
  pos(c_JJ,1).
  pos(c_IN,4).
  last(6).
  head(root,2).
  head(4,5).
  head(3,4).
  head(2,6).
  head(2,3).
  head(2,1).
  form(6,".").
  form(5,"couch").
  form(4,"on").
  form(3,"sitting").
  form(2,"couple").
  form(1,"Young").
  first(1).
}).
