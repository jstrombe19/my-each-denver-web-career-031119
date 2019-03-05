<<<<<<< HEAD
def my_each(array) # put argument(s) here
=======
def my_each(array)
>>>>>>> 510aedae628d82fcf0f87ac165dcdfc9abad5ce9
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end
