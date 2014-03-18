# Public: Install Better Touch Tool to /Applications.
#
#
# Examples
#
#   include better_touch_tool
#
class better_touch_tool {

  package { 'BetterTouchTool-0.9951':
    provider => 'compressed_app',
    source   => 'https://dl.dropboxusercontent.com/s/b4pp0aysjsst0uk/BetterTouchTool-0.9951.zip'
  }

}
