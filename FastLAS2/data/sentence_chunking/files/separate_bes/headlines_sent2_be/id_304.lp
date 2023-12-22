#be(id_304,
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
  true_split(2).
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PRT,4).
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_NAME,1).
  pos(c_VBZ,3).
  pos(c_RP,4).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,6).
  pos(c_CD,5).
  last(6).
  head(root,3).
  head(6,5).
  head(3,6).
  head(3,4).
  head(3,2).
  head(2,1).
  form(6,"percent").
  form(5,"-351994.-351992").
  form(4,"Up").
  form(3,"Starts").
  form(2,"Housing").
  form(1,"May").
  first(1).
}).
