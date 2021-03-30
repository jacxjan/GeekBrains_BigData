
---1
CREATE INDEX usrs_first_last_name_ind ON users(first_name, last_name);
---в качестве примера, создание индекса - тонкая настройка исходя из функционала бд



---2
SELECT 
  communities.name AS groups,
  COUNT(communities_users.user_id) OVER() / (SELECT COUNT(*) FROM communities) AS avg_usrs, 
  FIRST_VALUE(users.id) OVER (PARTITION BY communities.id ORDER BY profiles.birthday DESC),
  FIRST_VALUE(users.id) OVER (PARTITION BY communities.id ORDER BY profiles.birthday), 
  COUNT(communities_users.user_id) OVER (PARTITION BY communities.id),
  (SELECT COUNT(*) FROM users), 
  COUNT(communities_users.user_id) OVER (PARTITION BY communities.id) / (SELECT COUNT(*) FROM users) *100 AS '%'
    FROM communities
      LEFT JOIN communities_users ON communities_users.community_id = communities.id
      LEFT JOIN users ON communities_users.user_id = users.id
      LEFT JOIN profiles ON profiles.user_id = users.id
  