context("classes")

test_that("Class constructors work", {
  expect_is(Room$new(), "Room")
  expect_is(Object$new(), "Object")
  expect_is(Riddle$new(), "Riddle")
  expect_is(Door$new(
    direction = "north", 
    room = list(Room$new(), Room$new()), 
    riddle = list(Riddle$new(), Riddle$new())
  ), "Door")
  expect_is(TimeRoom$new(), "TimeRoom")
  expect_is(DarkRoom$new(), "DarkRoom")
  expect_is(Lounge$new(), "Lounge")
  expect_is(Bridge$new(), "Bridge")
})
