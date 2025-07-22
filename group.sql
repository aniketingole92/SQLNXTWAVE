CREATE TABLE user_group(
  user_id INT,
  group_id INT,
  joined_at DATETIME,
  is_admin bool,
  FOREIGN KEY (user_id) REFERENCES user (id) ON DELETE CASCADE,
  FOREIGN KEY (group_id) REFERENCES group_details(id) ON DELETE CASCADE
);
