# Use example
```ruby
class HogeFooController
  def index
   if current_user
      # write method here
   else 
      redirect_to your_session_path
  end
end
```
