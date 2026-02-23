
-- --------- NETFLIX_DATA_CLEANING_ANALYSIS_AND_VISUALIZATION -----------

-- Check Data by Loading the Dataset
   select * from netflix_data;

-- Count the total no of Rows of the Dataset
   select count(*) from netflix_data;
   

-- 1) Which directors consistently release content across multiple years?
	select director, count(distinct year_added) as active_years
    from netflix_data
    where director != 'Not Given'
    group by director
    having active_years >= 6
    order by active_years desc;
    
    
-- 2) Which are the top 10 countries producing the most Netflix content?
	select country, count(*)  as total_titles
    from netflix_data
    where country != 'Not Given'
    group by country
    order by total_titles desc
    limit 10;
    
    
-- 3) Which year had the highest number of titles added?
	select year_added, count(*) as total_titles
    from netflix_data
    group by year_added
    order by total_titles desc
    limit 1;
    
    
-- 4) Which countries produce more Movies than TV Shows?
	select 
		country,
        sum(case when type = 'Movie' then 1 else 0 end) as movies,
        sum(case when type = 'TV Show' then 1 else 0 end) as tv_shows
	from netflix_data
    where country != 'Not Given'
    group by country
    having movies > tv_shows
    order by movies desc;


-- 5) What are the top 10 most popular genres on Netflix?
    select genre, count(*) as total_titles
    from netflix_data
    group by genre
    order by total_titles desc
    limit 10;
    
    
-- 6) Who are the top 10 directors with the most titles on Netflix?
	select director, count(*) as total_titles
    from netflix_data
    where director != 'Not Given'
    group by director
    order by total_titles desc			-- Sort by highest count
    limit 10;
    
    
-- 7) What percentage of content is Movies vs TV Shows?
	select
		type, count(*) as total_titles,
        round(count(*) * 100 / (select count(*) from netflix_data), 2)
        as percentage
	from netflix_data
    group by type;
    
    
-- 8) How many titles were added to Netflix each year?
	select year_added, count(*) as total_titles
    from netflix_data
    group by year_added
    order by year_added;
    
    
-- 9) Which ratings are most common for Movies vs TV Shows?
	select type, rating, count(*) total_titles
    from netflix_data
    group by type, rating
    order by type, total_titles desc;
    
    
-- 10) Count the total no of genres in the Dataset
	select count(distinct genre) as total_genres
    from netflix_data;





    
    