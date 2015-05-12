User.create!(username: "Bob", email: "bob@gmail.com", password: "password")

Dog.create!(owner: User.find_by(username: "Bob"), name: "Spot", birthday: "January 5, 1999", breed: "Sheltie")


# DBC Walkabout
Walk.create!(user_id: 1)
Mark.create!(walk_id: 1, coords:'POINT(41.88983 -87.63747)', accuracy: 20)
Mark.create!(walk_id: 1, coords:'POINT(41.89065 -87.63912)', accuracy: 20)
Mark.create!(walk_id: 1, coords:'POINT(41.89233 -87.64046)', accuracy: 20)
Mark.create!(walk_id: 1, coords:'POINT(41.89237 -87.63709)', accuracy: 20)
Mark.create!(walk_id: 1, coords:'POINT(41.89153 -87.63703)', accuracy: 20)
Mark.create!(walk_id: 1, coords:'POINT(41.89153 -87.63556)', accuracy: 20)
Mark.create!(walk_id: 1, coords:'POINT(41.88997 -87.63553)', accuracy: 20)
Mark.create!(walk_id: 1, coords:'POINT(41.88983 -87.63747)', accuracy: 20)

Walk.create!(user_id: 1)
Mark.create!(walk_id: 2, coords:'POINT(41.88983 -87.63747)', accuracy: 20)
Mark.create!(walk_id: 2, coords:'POINT(41.89000 -87.63245)', accuracy: 20)
Mark.create!(walk_id: 2, coords:'POINT(41.88572 -87.63245)', accuracy: 20)
Mark.create!(walk_id: 2, coords:'POINT(41.88572 -87.63686)', accuracy: 20)
Mark.create!(walk_id: 2, coords:'POINT(41.88613 -87.63661)', accuracy: 20)
Mark.create!(walk_id: 2, coords:'POINT(41.88687 -87.63532)', accuracy: 20)
Mark.create!(walk_id: 2, coords:'POINT(41.88843 -87.63681)', accuracy: 20)
Mark.create!(walk_id: 2, coords:'POINT(41.88910 -87.63698)', accuracy: 20)
Mark.create!(walk_id: 2, coords:'POINT(41.88983 -87.63747)', accuracy: 20)

Walk.create!(user_id: 1)
Mark.create!(walk_id: 3, coords:'POINT(41.88983 -87.63747)', accuracy: 20)
Mark.create!(walk_id: 3, coords:'POINT(41.88989 -87.63854)', accuracy: 20)
Mark.create!(walk_id: 3, coords:'POINT(41.88908 -87.63805)', accuracy: 20)
Mark.create!(walk_id: 3, coords:'POINT(41.88908 -87.64010)', accuracy: 20)
Mark.create!(walk_id: 3, coords:'POINT(41.89105 -87.64169)', accuracy: 20)
Mark.create!(walk_id: 3, coords:'POINT(41.89138 -87.64148)', accuracy: 20)
Mark.create!(walk_id: 3, coords:'POINT(41.89159 -87.63253)', accuracy: 20)
Mark.create!(walk_id: 3, coords:'POINT(41.89001 -87.63253)', accuracy: 20)
Mark.create!(walk_id: 3, coords:'POINT(41.88983 -87.63747)', accuracy: 20)

