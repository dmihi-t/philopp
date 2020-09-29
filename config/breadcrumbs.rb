crumb :root do
  link "Home", root_path
end

crumb :themes do
  link "テーマ", themes_index_path
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

crumb :comments do
  link "我思うこと", liberty_title_comments_path
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

# crumb :comments do
#   link "我思うこと", occupation_title_comments_path
#   parent :occupation_titles
# end

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