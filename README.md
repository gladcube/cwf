# cwf

cwf is a livescript library for requesting the Chatwork API.

## Usage

```
# livescript
token = process.env.CW_TOKEN
room_id = process.env.CW_ROOM_ID
{post: _post} = (require \cwf) token

module.exports =
  # String -> Callback -> Any
  msg_post: -> _post "/room/#room_id/messages"
```
