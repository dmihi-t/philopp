require 'rails_helper'

RSpec.describe Comment, type: :model do
  describe '#create' do
    before do
      @comment = FactoryBot.build(:comment)
    end

    it 'commentが存在していれば保存できること' do
      expect(@comment).to be_valid
    end

    it 'commentが空では保存できないこと' do
      @comment.comment = nil
      @comment.valid?
      expect(@comment.errors.full_messages).to include("Comment can't be blank")
    end

    it 'commentが100文字以上では保存できないこと' do
      @comment.comment = "あ" * 101
      @comment.valid?
      expect(@comment.errors.full_messages).to include("Comment is too long (maximum is 100 characters)")
    end

    it 'titleが紐付いていないと保存できないこと' do
      @comment.title = nil
      @comment.valid?
      expect(@comment.errors.full_messages).to include("Title must exist")
    end

    it 'userが紐付いていないと保存できないこと' do
      @comment.user = nil
      @comment.valid?
      expect(@comment.errors.full_messages).to include("User must exist")
    end
  end
end