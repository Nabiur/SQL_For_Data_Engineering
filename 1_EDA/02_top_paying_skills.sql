select skills,round(median(coalesce(salary_year_avg/12,salary_hour_avg*8*22))) as salary_month_avg,count(skills)as frequency from job_postings_fact as jp
left join skills_job_dim  using(job_id)
left join skills_dim using(skill_id)
where job_work_from_home=True and job_title_short='Data Engineer'
group by skills
order by salary_month_avg desc
limit 10;




