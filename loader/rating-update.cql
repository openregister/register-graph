match (fpr:FoodPremisesRating)-[s:State]->(fprs)
where id(fpr) = 32
set s.to = 2016
return fpr,s,fprs;

match (fpr:FoodPremisesRating)
where id(fpr)=32
create (fpr)-[s:State {from:2017, to:3000}]->(fprs:FoodPremisesRatingState {food_premises_rating_value:4})
return fpr;


