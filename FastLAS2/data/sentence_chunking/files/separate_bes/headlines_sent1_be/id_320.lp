#be(id_320,
	[
	 5,
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
  true_split(2).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_TMP,3).
  rel(c_SUB,5).
  rel(c_SBJ,4).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OBJ,6).
  pos(c_VBD,5).
  pos(c_VBD,2).
  pos(c_NNS,4).
  pos(c_NN,6).
  pos(c_IN,3).
  pos(c_CD,1).
  last(6).
  head(root,2).
  head(5,6).
  head(5,4).
  head(3,5).
  head(2,3).
  head(2,1).
  form(6,"village").
  form(5,"raid").
  form(4,"gunmen").
  form(3,"as").
  form(2,"killed").
  form(1,"Twelve").
  first(1).
}).
