class FooController < ApplicationController
  def echo
    params.permit!
    render plain: "The parameter 'foo' is set as #{params[:foo].as_json}"
  end
end
