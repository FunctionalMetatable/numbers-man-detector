local usernames = {46009361}

return function(username)
  for k, v in pairs(usernames) do
    if username == v
      error("Numbers guy detected")
    end
  end
  return true
end
