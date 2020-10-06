require 'rails_helper'

RSpec.describe Title, type: :model do
  describe '#create' do
    before do
      @title = FactoryBot.build(:title)
    end

    it 'titleの値が存在すれば登録できること' do
      expect(@title).to be_valid
    end

    it 'titleが空では登録できないこと' do
      @title.title = nil
      @title.valid?
      expect(@title.errors.full_messages).to include("Title can't be blank")
    end

    it 'titleが39文字以上では保存できないこと' do
      @title.title = 'あ' * 39
      @title.valid?
      expect(@title.errors.full_messages).to include('Title is too long (maximum is 38 characters)')
    end
  end
end
