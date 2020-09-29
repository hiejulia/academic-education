-- q7
select count(person_id)
from cast_members, (select id from movies order by runtime desc limit 1)
where id = movie_id


-- q9 - A person could be both a director and a cast member of the same movie 
-- 2 people acting directing together need not be distinct 


select p1.name as director_name, 
        p2.name as cast_member_name

from people as p1, people as p2, 
(select d.person_id as did, c.person_id as cid, count(distinct d.movie_id) as nmovies
    from cast_members as c, directors as d 
    group by c.person_id, d.person_id
    order by nmovies desc 
    limit 1  
)

where p1.id = did and p2.id = cid;



-- q10 temp table 
create temp table big_movies as 
select movie_id , count(person_id) as ncast 
from cast_members 
group by movie_id 
having ncast >=10;


create temp table max_shared_cast as 
select mid1, max(nshard) as max_nshared 
from (
    select bc1.movie_id as mid1,
    bc2.movie_id as mid2, 
    count(bc1.person_id) as nshared 

    from big_cast as bc1, big_cast as bc2 

    where bc1.person_id = bc2.person_id 
    and bc1.movie_id != bc2.movie_id 
    group by bc1.movie_id, bc2.movie_id 
)
group by mid1;


