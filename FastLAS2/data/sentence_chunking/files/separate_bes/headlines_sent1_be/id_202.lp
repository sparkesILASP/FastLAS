#be(id_202,
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
  true_split(3).
  possible_split((1 .. 6)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_ROOT,3).
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  rel(c_APPO,4).
  pos(c_VBG,4).
  pos(c_NNS,3).
  pos(c_NNP,6).
  pos(c_NNP,2).
  pos(c_DT,5).
  pos(c_CD,1).
  last(6).
  head(root,3).
  head(6,5).
  head(4,6).
  head(3,4).
  head(3,2).
  head(3,1).
  form(6,"Christmas").
  form(5,"this").
  form(4,"competing").
  form(3,"trackers").
  form(2,"Santa").
  form(1,"Two").
  first(1).
}).
