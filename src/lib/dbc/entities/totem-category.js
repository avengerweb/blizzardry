const r = require('restructure')
const Entity = require('../entity')
const LocalizedStringRef = require('../localized-string-ref')

module.exports = Entity({
  id: r.uint32le,
  name: LocalizedStringRef,
  categoryID: r.uint32le,
  categoryMask: r.uint32le
})
