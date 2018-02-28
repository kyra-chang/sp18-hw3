## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
>> The Value of the text field.

2. Go to `localhost:3000/teachers` in your browser; why does this not work?
>> No route matches [GET] "/teachers"
   We didn't write the get request for that page in routes.rb.

3. What type of request did your browser just perform?
>> Get request

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
>> `localhost:3000/teachers`

5. Why does `localhost:3000/teachers` work now?
>> After we submit the form, we'll send the post request and go the `localhost:3000/teachers`