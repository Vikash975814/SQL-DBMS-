select s1.score, (select count(distinct score) from scores  where score >= s1.score) as "rank" from scores s1
order by s1.score DESC;
