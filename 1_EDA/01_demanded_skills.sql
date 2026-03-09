select skills, count(skills) as cnt from job_postings_fact as jp
left join skills_job_dim  using(job_id)
left join skills_dim using(skill_id)
where job_work_from_home=True and job_title_short='Data Engineer'
group by skills
order by 2 desc
limit 10;
