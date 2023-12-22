#be(id_429,
	[
	 5,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(7).
  true_split(6).
  true_split(4).
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OPRD,5).
  rel(c_OBJ,7).
  rel(c_OBJ,4).
  rel(c_NAME,3).
  rel(c_IM,6).
  pos(c_VBP,2).
  pos(c_VB,6).
  pos(c_TO,5).
  pos(c_NNS,1).
  pos(c_NNP,4).
  pos(c_NNP,3).
  pos(c_NN,7).
  last(7).
  head(root,2).
  head(6,7).
  head(5,6).
  head(4,3).
  head(2,5).
  head(2,4).
  head(2,1).
  form(7,"pope").
  form(6,"elect").
  form(5,"to").
  form(4,"Chapel").
  form(3,"Sistine").
  form(2,"enter").
  form(1,"Cardinals").
  first(1).
}).
