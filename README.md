1. Create TODO:

  Method: POST
  URL: https://todo-demo-app.herokuapp.com/todos
  Data:

  {
      "todo":{
      "name":"Task 11",
      "description":"testing11 goes here",
      "status":"Deleted",
      "due_date":"07-05-2016"
      }
  }
2. List TODO:

  Method: GET
  URL: https://todo-demo-app.herokuapp.com/todos
  With Pagination: https://todo-demo-app.herokuapp.com/todos?page=1&per_page=5

3. View TODO

  Method: GET
  URL: https://todo-demo-app.herokuapp.com/todos/2

4. DELETE TODO

  Method: DELETE
  URL: https://todo-demo-app.herokuapp.com/todos/3

5. Update TODO
  
  Method: PATCH
  URL: https://todo-demo-app.herokuapp.com/todos/2
  Data:
    {
        "todo":{
        "name":"Task update 2",
        "description":"testing11 goes here",
        "status":"Deleted",
        "due_date":"07-05-2016"
        }
    }

6. Filter TODO Status

  Method: GET
  URL: https://todo-demo-app.herokuapp.com/todos/search?status=Pending&page=1
