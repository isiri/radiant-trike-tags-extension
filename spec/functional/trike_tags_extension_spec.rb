require File.dirname(__FILE__) + '/../spec_helper'

describe TrikeTagsExtension do
    
     it "should equal its root to RAILS_ROOT/vendor/extensions/trike_tags" do
         TrikeTagsExtension.root.should == File.join(File.expand_path(RAILS_ROOT), 'vendor', 'extensions', 'trike_tags')
     end

     it "should equal its name to 'Trike Tags'" do
         TrikeTagsExtension.extension_name.should == 'Trike Tags'
     end

end
