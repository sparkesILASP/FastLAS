#be(id_269,
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
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,3).
  rel(c_NMOD,4).
  rel(c_NMOD,2).
  rel(c_IM,5).
  rel(c_ADV,6).
  pos(c_VB,5).
  pos(c_TO,4).
  pos(c_RB,6).
  pos(c_NN,3).
  pos(c_NN,1).
  pos(c_IN,2).
  last(6).
  head(root,1).
  head(5,6).
  head(4,5).
  head(2,3).
  head(1,4).
  head(1,2).
  form(6,"down").
  form(5,"step").
  form(4,"to").
  form(3,"easyJet").
  form(2,"of").
  form(1,"Chairman").
  first(1).
}).
