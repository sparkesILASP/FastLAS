#be(id_291,
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
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PRT,3).
  rel(c_P,6).
  rel(c_OBJ,5).
  rel(c_NMOD,4).
  rel(c_ADV,1).
  pos(c_p,6).
  pos(c_VBG,2).
  pos(c_RP,3).
  pos(c_RB,1).
  pos(c_NNS,5).
  pos(c_DT,4).
  last(6).
  head(root,2).
  head(5,4).
  head(2,6).
  head(2,5).
  head(2,3).
  head(2,1).
  form(6,".").
  form(5,"tracks").
  form(4,"the").
  form(3,"down").
  form(2,"going").
  form(1,"Train").
  first(1).
}).
