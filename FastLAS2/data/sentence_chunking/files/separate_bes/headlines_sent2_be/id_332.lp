#be(id_332,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  possible_split((1 .. 7)).
  test_split(4).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,5).
  rel(c_PMOD,7).
  rel(c_NMOD,1).
  rel(c_NAME,3).
  rel(c_APPO,4).
  rel(c_ADV,6).
  pos(c_VBZ,5).
  pos(c_NNP,4).
  pos(c_NNP,3).
  pos(c_NNP,1).
  pos(c_NN,2).
  pos(c_IN,6).
  pos(c_CD,7).
  last(7).
  head(root,5).
  head(6,7).
  head(5,6).
  head(5,2).
  head(4,3).
  head(2,4).
  head(2,1).
  form(7,"-266906").
  form(6,"at").
  form(5,"dies").
  form(4,"Lessing").
  form(3,"Doris").
  form(2,"laureate").
  form(1,"Nobel").
  first(1).
}).
