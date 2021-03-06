##
# This file is part of WhatWeb and may be subject to
# redistribution and commercial restrictions. Please see the WhatWeb
# web site for more information on licensing and terms of use.
# http://www.morningstarsecurity.com/research/whatweb
##
Plugin.define "Seminole" do
author "Brendan Coles <bcoles@gmail.com>" # 2012-12-05
version "0.1"
description "Seminole is an embeddable webserver toolkit designed to be non-invasive and easily retrofitted to existing applications, lightweight with low resource consumption, and highly reliable with proper standards compliance and security safeguards.  - Homepage: http://gladesoft.com/products/seminole/"

# ShodanHQ results as at 2012-12-05 #
# 260 for Seminole

# Examples #
examples %w|
gladesoft.com:8080
66.202.130.101
66.104.246.137
38.126.133.82
69.199.220.138
35.9.117.107
66.90.18.233
12.13.53.118
80.75.105.178
|

# Matches #
matches [

# Version Detection # HTTP Server Header
{ :search=>"headers[server]", :version=>/^Seminole\/([^\s]+)/ },

]

end

