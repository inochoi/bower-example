View = require '/views/base/view'

module.exports = class UserView extends View
  className: 'user'
  template: require './templates/user'
