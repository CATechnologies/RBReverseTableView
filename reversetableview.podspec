Pod::Spec.new do |s|
  s.name = 'RBReverseTableView'
  s.version = '0.1'
  s.platform = :ios, '7.0'
  s.license = 'MIT'
  s.summary = 'UITableView with reverted behaviour where the items are sticket to the bottom of the tableView'
  s.homepage = 'https://github.com/teambox/RBReverseTableView'
  s.author = { 'Pedro Piñera' => 'pedro@redbooth.com' }
  s.source = { :git => 'https://github.com/teambox/RBReverseTableView.git', :tag => '0.1' }
  s.description = <<-DESC
  UITableView ahta revers the native behaviour of elemets sticked to the top of the tableView. This behaviour can be found in chat/messaging apps where the new inserted messages appear at the bottom and the rest of the conent are moved up to insert the new one.
                    DESC
  s.requires_arc = true
  s.source_files = 'Control/*.{h,m}'
  s.resources = "Control/*.ttf"
  s.exclude_files = 'Demo'
  s.public_header_files = 'Control/*.h'
end