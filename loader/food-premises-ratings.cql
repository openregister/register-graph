
MATCH (fp:FoodPremises)
WHERE fp.entity_id = '761249'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '761249-2015-05-14'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369573'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369573-2015-07-23'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '724353'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '724353-2014-12-09'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '1' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369924'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369924-2016-04-25'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '693122'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '693122-2014-08-19'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370275'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370275-2013-03-25'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369727'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369727-2014-05-13'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '636644'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '636644-2014-02-25'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '767342'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '767342-2015-05-27'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369400'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369400-2013-06-25'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '862368'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '862368-2016-05-20'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370047'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370047-2010-09-02'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '1' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '761253'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '761253-2015-05-11'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370222'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370222-2009-03-19'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '833558'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '833558-2016-01-28'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '764422'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '764422-2015-03-14'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '669982'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '669982-2016-03-09'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370338'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370338-2015-07-09'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '761250'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '761250-2015-03-12'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '809691'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '809691-2015-10-14'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '770347'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '770347-2015-06-11'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370270'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370270-2014-02-12'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '761251'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '761251-2015-03-12'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370273'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370273-2015-03-09'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370261'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370261-2016-04-18'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369347'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369347-2015-07-09'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369292'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369292-2013-02-25'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370272'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370272-2015-09-18'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '486374'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '486374-2012-12-19'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '756152'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '756152-2015-03-09'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '636654'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '636654-2016-07-05'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '619858'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '619858-2015-12-10'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '765867'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '765867-2015-05-27'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '508667'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '508667-2013-01-25'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369603'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369603-2015-09-15'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '3' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '862354'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '862354-2016-05-23'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370582'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370582-2013-11-27'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370404'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370404-2015-09-11'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370236'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370236-2009-04-20'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369361'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369361-2015-06-12'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '3' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '617830'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '617830-2015-06-24'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370155'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370155-2012-03-08'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369872'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369872-2015-11-09'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '3' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '636649'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '636649-2015-10-07'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369736'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369736-2010-08-24'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369406'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369406-2010-06-16'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369511'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369511-2013-11-04'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '833557'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '833557-2016-03-23'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370503'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370503-2016-05-05'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '3' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '775463'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '775463-2015-07-09'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370464'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370464-2014-02-05'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369912'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369912-2015-03-23'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369921'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369921-2009-01-12'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369417'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369417-2009-07-16'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370460'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370460-2015-12-22'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370491'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370491-2015-09-29'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '1' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369293'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369293-2016-01-12'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370150'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370150-2013-03-06'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369369'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369369-2006-05-09'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369309'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369309-2014-02-11'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369242'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369242-2015-08-10'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '1' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369301'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369301-2010-07-23'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369247'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369247-2016-06-16'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369399'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369399-2016-05-05'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369290'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369290-2016-06-23'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369756'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369756-2013-03-25'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370414'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370414-2012-03-13'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '784984'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '784984-2015-08-06'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '608499'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '608499-2013-11-13'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369836'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369836-2016-01-08'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '3' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370246'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370246-2010-09-20'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370240'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370240-2014-01-30'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370243'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370243-2010-05-13'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370238'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370238-2010-04-29'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369642'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369642-2010-12-03'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369429'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369429-2010-08-12'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370247'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370247-2012-10-10'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '559800'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '559800-2013-05-16'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '770348'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '770348-2015-06-16'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '1' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369248'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369248-2013-09-13'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '405853'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '405853-2011-01-31'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '1' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369432'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369432-2011-09-16'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370010'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370010-2015-11-06'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369843'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369843-2016-05-17'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369558'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369558-2015-11-24'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '578352'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '578352-2015-01-05'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '3' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369612'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369612-2015-12-06'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369380'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369380-2016-03-17'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369878'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369878-2015-11-03'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '4' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370552'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370552-2016-01-20'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '764423'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '764423-2015-01-16'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370449'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370449-2014-10-27'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '369684'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '369684-2016-01-05'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '839692'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '839692-2016-01-05'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '2' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;


MATCH (fp:FoodPremises)
WHERE fp.entity_id = '370234'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021' 
CREATE (fpr:FoodPremisesRating {entity_id: '370234-2010-04-13'})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: '5' })
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;

