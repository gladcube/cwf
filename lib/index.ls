require! \request

module.exports = (token)->
  req = (method, path, body, cb)-->
    request "https://api.chatwork.com/v2#path",
      method: method
      form: on
      headers: "X-ChatWorkToken": token
      form-data: body: body
    , cb

  get: req \get, _, null, _
  post: req \post
  put: req \put
  delete: req \del

