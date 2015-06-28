require 'spec_helper'


describe Picture, 'validations' do
  it { validate_presence_of :image }


  describe '#image' do
    let(:default_image) { fixture_file_upload(File.join('', 'Girls in chairs.jpg')) }
    it 'returns an instance of ImageUploader' do
      expect(Picture.new.image).to be_an ImageUploader
    end

    it 'should create a picture with an image' do
      picture = create :picture, image: default_image
      expect(picture.image).to be
    end

    it 'should access jpg info from image' do
      picture = create :picture, image: default_image
      expect(picture.jpg).to be
    end

    it 'should access picture taken on info from image' do
      picture = create :picture, image: default_image
      expect(picture.taken_on.to_date).to eq Date.parse('2015-06-12').to_date
    end

  end


end
