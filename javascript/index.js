let usernames = ['46009361']

module.exports = function(username) {
  usernames.indexOf(username) !== -1 ? throw new Error("Numbers guy detected") : ""
  return true
}
