
-- Task 1A: Basic query
SELECT 
  title, 
  channel_title, 
  views, 
  likes, 
  dislikes, 
  comment_count
FROM youtube.trending;

-- Task 1B: Most liked video
SELECT 
  title, 
  channel_title, 
  views, 
  likes, 
  dislikes, 
  comment_count
FROM youtube.trending
ORDER BY likes DESC;

-- Task 1C: Most disliked video
SELECT 
  title, 
  channel_title, 
  views, 
  likes, 
  dislikes, 
  comment_count
FROM youtube.trending
ORDER BY dislikes DESC;

-- Task 1D: Most commented video
SELECT 
  title, 
  channel_title, 
  views, 
  likes, 
  dislikes, 
  comment_count
FROM youtube.trending
ORDER BY comment_count DESC;

-- Task 2A: Top 10 most commented videos
SELECT 
  title, 
  channel_title, 
  views, 
  likes, 
  dislikes, 
  comment_count
FROM youtube.trending
ORDER BY comment_count DESC
LIMIT 10;

-- Task 2C: 100th ranked video by comments
SELECT 
  title, 
  channel_title, 
  views, 
  likes, 
  dislikes, 
  comment_count
FROM youtube.trending
ORDER BY comment_count DESC
OFFSET 99;

-- Task 2D: 1000th ranked video by comments
SELECT 
  title, 
  channel_title, 
  views, 
  likes, 
  dislikes, 
  comment_count
FROM youtube.trending
ORDER BY comment_count DESC
OFFSET 999;
