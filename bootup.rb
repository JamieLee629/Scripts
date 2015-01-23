#booting
$LOAD_PATH << '.'   # Load the path (i.e. PATH, directories). The '.' means current directory!
					#This is needed in order to use your own local scripts.

require "rautomation"
require "variables.rb"
require "tasks.rb"

include Prsn
#   @ variables are local
#   $ variables are global and can be used throughout entire program at runtime.
$test_db = Prsn::TEST_DB
$user_id = Prsn::USER_ID
$pass = Prsn::PASS
$end

def tbaaccpt
`start tbaacpt.lnk`
logon =  RAutomation::Window.new :title => "TBA - Logon"
logon.text_field(:class => "Edit", :index => 0).set "#{$user_id}"
logon.send_keys :tab
logon.send_keys "#{$pass}"
logon.send_keys :enter

end

tbaaccpt
start