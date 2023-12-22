#be(id_158,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(2).
  possible_split((1 .. 5)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,3).
  rel(c_PMOD,5).
  rel(c_NMOD,4).
  rel(c_NAME,2).
  rel(c_NAME,1).
  pos(c_NNP,5).
  pos(c_NNP,3).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_IN,4).
  last(5).
  head(root,3).
  head(4,5).
  head(3,4).
  head(3,2).
  head(3,1).
  form(5,"Trial").
  form(4,"for").
  form(3,"Ready").
  form(2,"Divorce").
  form(1,"Kardashian").
  first(1).
}).
