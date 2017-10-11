## Questions

1. What is the difference between `new` and `create` for a model?
Create saves the model in the database, while new doesn't save it in the database until the user tells it to save.
2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
Cat.save
3. What is the default integer column that exists on every table but we did NOT define?
id, it is for numbering the entries in the table.
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create(name="kira")
5. How did you like this homework in comparison with the previous homeworks?
Seems similar to others in difficulty, so no problems with that.