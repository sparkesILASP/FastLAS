#be(id_290,
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
  rel(c_TMP,4).
  rel(c_ROOT,1).
  rel(c_PMOD,5).
  rel(c_PMOD,3).
  rel(c_P,6).
  rel(c_NMOD,2).
  pos(c_p,6).
  pos(c_NN,5).
  pos(c_NN,3).
  pos(c_NN,1).
  pos(c_IN,4).
  pos(c_IN,2).
  last(6).
  head(root,1).
  head(4,5).
  head(2,3).
  head(1,6).
  head(1,4).
  head(1,2).
  form(6,".").
  form(5,"sunset").
  form(4,"at").
  form(3,"mid-flight").
  form(2,"in").
  form(1,"Plane").
  first(1).
}).
