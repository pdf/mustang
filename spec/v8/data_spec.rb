require File.dirname(__FILE__) + '/../spec_helper'

describe V8::Data do
  setup_context

  describe "#error?" do
    it "returns false" do
      subject.should_not be_error
    end
  end
  
  describe "#null?" do
    it "returns false" do
      subject.should_not be_null
    end
  end

  describe "#undefined?" do
    it "returns false" do
      subject.should_not be_undefined
    end
  end

  describe "#empty?" do
    it "returns false" do
      subject.should_not be_empty
    end
  end
end