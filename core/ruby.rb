#
#   Copyright 2011 Wade Alcorn wade@bindshell.net
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
#

# @note Patching Ruby Security
require 'core/ruby/security'

# @note Patching Ruby
require 'core/ruby/module'
require 'core/ruby/object'
require 'core/ruby/string'
require 'core/ruby/print'
require 'core/ruby/hash'

# @note Patching WebRick
require 'core/ruby/patches/webrick/httprequest'
require 'core/ruby/patches/webrick/cookie'
require 'core/ruby/patches/webrick/genericserver'
require 'core/ruby/patches/webrick/httpresponse'
require 'core/ruby/patches/webrick/httpservlet/filehandler.rb'
require 'core/ruby/patches/webrick/httputils.rb'

# @note Patching DataMapper Data Objects Adapter (dm-do-adapter)
require 'core/ruby/patches/dm-do-adapter/adapter.rb'

