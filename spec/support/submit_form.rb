def submit_form( id )
  form = find( id )
  Capybara::RackTest::Form.new(page.driver, form.native).submit({})
end
