#be(id_376,
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
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,7).
  rel(c_PMOD,4).
  rel(c_NMOD,6).
  rel(c_LOC,5).
  rel(c_APPO,2).
  rel(c_ADV,3).
  pos(c_VBN,2).
  pos(c_NNP,7).
  pos(c_NN,4).
  pos(c_JJ,6).
  pos(c_IN,5).
  pos(c_IN,3).
  pos(c_CD,1).
  last(7).
  head(root,1).
  head(7,6).
  head(5,7).
  head(3,4).
  head(2,5).
  head(2,3).
  head(1,2).
  form(7,"Syria").
  form(6,"northern").
  form(5,"in").
  form(4,"fighting").
  form(3,"in").
  form(2,"killed").
  form(1,"-477877").
  first(1).
}).
