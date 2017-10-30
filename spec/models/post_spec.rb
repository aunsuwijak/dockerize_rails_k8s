# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'Anything' do
    let(:post) do
      Post.create(title: 'Hello, Docker', body: 'Rails on Docker')
    end

    subject { post }

    it { is_expected.to_not eq 0 }
  end
end
