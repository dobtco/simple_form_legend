require 'simple_form' unless defined?(::SimpleForm)

module SimpleFormLegend
  def legend(wrapper_options = nil)
    label_options = merge_wrapper_options(label_html_options, wrapper_options)
    template.content_tag(:legend, label_text, label_options)
  end
end

::SimpleForm::Inputs::Base.send :include, SimpleFormLegend
