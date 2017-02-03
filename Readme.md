# Octavius Blog Site

## Helpful commands:
1. Draft new post
  ```ruby
  docker-compose run draft "My New Page"
  ```
2. Publish a post
  ```ruby
  # --date is optional
  docker-compose run publish _drafts/my-new-draft.md --date 2014-01-24
  ```
3. Unpublish a post
  ```ruby
  docker-compose run unpublish _posts/2014-01-24-my-new-draft.md
  ```
4. Check SEO
  ```ruby
  # -k are the keywords to check
  # -p is the post
  docker-compose run checkseo -k "welcome to jekyll" -p ../dist/welcome-to-jekyll.html
  ```
