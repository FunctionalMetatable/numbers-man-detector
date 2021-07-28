local Usernames = {46009361}

function CheckUsernames(username)
  for k, v in pairs(Usernames) do
    if username == v
      error("Numbers guy detected")
    end
  end
  return true
end
