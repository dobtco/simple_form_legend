require 'spec_helper'

describe SimpleFormLegend do
  include RSpecHtmlMatchers

  before do
    SimpleForm.setup do |config|
      config.wrappers tag: 'fieldset' do |b|
        b.use :placeholder
        b.use :legend
        b.use :input
      end
    end
  end

  let(:template) do
    ActionView::Base.new(nil, {}, UsersController.new)
  end

  let(:builder) do
    SimpleForm::FormBuilder.new(:user, User.new, template, {})
  end

  let(:output) do
    builder.input(:name, :validate => true)
  end

  subject { output }

  it { should have_tag 'fieldset', class: 'required' }
  it { should have_tag 'legend', text: '* Name' }
end
