crumb :root do
  link "Home", root_path
end

crumb :themes do
  link "テーマ", themes_index_path
  parent :root
end

crumb :sigh_in do
  link "", new_user_session_path
  parent :root
end

crumb :registration do
  link "", new_user_path
  parent :root
end

crumb :registration_form do
  link "", new_user_registration_path
  parent :registration
end

crumb :philosophy do
  link "if", themes_if_path
  parent :root
end

crumb :liberty_titles do
  link "自由", liberty_titles_path
  parent :themes
end

crumb :new_liberty_title do
  link "お題をつくる", new_liberty_title_path
  parent :liberty_titles
end

crumb :liberty_title_liberty_comments do
  link "我思うこと", liberty_title_liberty_comments_path
  parent :liberty_titles
end

crumb :occupation_titles do
  link "仕事", occupation_titles_path
  parent :themes
end

crumb :new_occupation_title do
  link "お題をつくる", new_occupation_title_path
  parent :occupation_titles
end

crumb :occupation_title_occupation_comments do
  link "我思うこと", occupation_title_occupation_comments_path
  parent :occupation_titles
end

crumb :money_titles do
  link "お金", money_titles_path
  parent :themes
end

crumb :new_money_title do
  link "お題をつくる", new_money_title_path
  parent :money_titles
end

crumb :money_title_money_comments do
  link "我思うこと", money_title_money_comments_path
  parent :money_titles
end

crumb :happiness_titles do
  link "幸せ", happiness_titles_path
  parent :themes
end

crumb :new_happiness_title do
  link "お題をつくる", new_happiness_title_path
  parent :happiness_titles
end

crumb :happiness_title_happiness_comments do
  link "我思うこと", happiness_title_happiness_comments_path
  parent :happiness_titles
end

crumb :human_titles do
  link "人間", human_titles_path
  parent :themes
end

crumb :new_human_title do
  link "お題をつくる", new_human_title_path
  parent :human_titles
end

crumb :human_title_human_comments do
  link "我思うこと", human_title_human_comments_path
  parent :human_titles
end

crumb :fortune_titles do
  link "運", fortune_titles_path
  parent :themes
end

crumb :new_fortune_title do
  link "お題をつくる", new_fortune_title_path
  parent :fortune_titles
end

crumb :fortune_title_fortune_comments do
  link "我思うこと", fortune_title_fortune_comments_path
  parent :fortune_titles
end

crumb :death_titles do
  link "死", death_titles_path
  parent :themes
end

crumb :new_death_title do
  link "お題をつくる", new_death_title_path
  parent :death_titles
end

crumb :death_title_death_comments do
  link "我思うこと", death_title_death_comments_path
  parent :death_titles
end

crumb :illness_titles do
  link "病気", illness_titles_path
  parent :themes
end

crumb :new_illness_title do
  link "お題をつくる", new_illness_title_path
  parent :illness_titles
end

crumb :illness_title_illness_comments do
  link "我思うこと", illness_title_illness_comments_path
  parent :illness_titles
end

crumb :emotion_titles do
  link "感情", emotion_titles_path
  parent :themes
end

crumb :new_emotion_title do
  link "お題をつくる", new_emotion_title_path
  parent :emotion_titles
end

crumb :emotion_title_emotion_comments do
  link "我思うこと", emotion_title_emotion_comments_path
  parent :emotion_titles
end

crumb :success_titles do
  link "成功", success_titles_path
  parent :themes
end

crumb :new_success_title do
  link "お題をつくる", new_success_title_path
  parent :success_titles
end

crumb :success_title_success_comments do
  link "我思うこと", success_title_success_comments_path
  parent :success_titles
end

crumb :love_titles do
  link "愛", love_titles_path
  parent :themes
end

crumb :new_love_title do
  link "お題をつくる", new_love_title_path
  parent :love_titles
end

crumb :love_title_love_comments do
  link "我思うこと", love_title_love_comments_path
  parent :love_titles
end

crumb :lifestyle_titles do
  link "人生", lifestyle_titles_path
  parent :themes
end

crumb :new_lifestyle_title do
  link "お題をつくる", new_lifestyle_title_path
  parent :lifestyle_titles
end

crumb :lifestyle_title_lifestyle_comments do
  link "我思うこと", lifestyle_title_lifestyle_comments_path
  parent :lifestyle_titles
end

crumb :life_titles do
  link "命", life_titles_path
  parent :themes
end

crumb :new_life_title do
  link "お題をつくる", new_life_title_path
  parent :life_titles
end

crumb :life_title_life_comments do
  link "我思うこと", life_title_life_comments_path
  parent :life_titles
end

crumb :values_titles do
  link "価値観", values_titles_path
  parent :themes
end

crumb :new_values_title do
  link "お題をつくる", new_values_title_path
  parent :values_titles
end

crumb :values_title_values_comments do
  link "我思うこと", values_title_values_comments_path
  parent :values_titles
end

crumb :hope_titles do
  link "希望", hope_titles_path
  parent :themes
end

crumb :new_hope_title do
  link "お題をつくる", new_hope_title_path
  parent :hope_titles
end

crumb :hope_title_hope_comments do
  link "我思うこと", hope_title_hope_comments_path
  parent :hope_titles
end

# crumb :projects do
#   link "Projects", projects_path
# end

# crumb :project do |project|
#   link project.name, project_path(project)
#   parent :projects
# end

# crumb :project_issues do |project|
#   link "Issues", project_issues_path(project)
#   parent :project, project
# end

# crumb :issue do |issue|
#   link issue.title, issue_path(issue)
#   parent :project_issues, issue.project
# end

# If you want to split your breadcrumbs configuration over multiple files, you
# can create a folder named `config/breadcrumbs` and put your configuration
# files there. All *.rb files (e.g. `frontend.rb` or `products.rb`) in that
# folder are loaded and reloaded automatically when you change them, just like
# this file (`config/breadcrumbs.rb`).