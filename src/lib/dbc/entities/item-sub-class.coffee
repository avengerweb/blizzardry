r = require('restructure')
Entity = require('../entity')
LocalizedStringRef = require('../localized-string-ref')

module.exports = Entity(
  classID: r.uint32le
  subClassID: r.uint32le
  prerequisiteProficiency: r.int32le
  postrequisiteProficiency: r.int32le
  flags: r.uint32le
  displayFlags: r.uint32le
  weaponParrySequence: r.uint32le
  weaponReadySequence: r.uint32le
  weaponAttackSequence: r.uint32le
  weaponSwingSize: r.uint32le
  name: LocalizedStringRef
  alternativeName: LocalizedStringRef
)