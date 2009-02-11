class EditPublishedDateExtension < Radiant::Extension
  version "1.1"
  description "Allows to edit the published date of a page."
  url "http://github.com/sofadesign/radiant-edit-published-date-extension/tree/master"
  
  def activate
    admin.page.edit.add('extended_metadata', 'edit_dates')
  end
  
  def deactivate

  end
  
end