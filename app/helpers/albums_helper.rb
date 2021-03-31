module AlbumsHelper
    def image_generator(height:, width:)
        "http://placehold.it/#{height}x#{width}"
    end

    def cover_img img, type
        if img.model.cover_photo? || img.model.photo?
            img
        elsif type == 'photo'
            image_generator(height: '350', width: '200')
        elsif type == 'cover' 
            image_generator(height: '600', width: '400')
        end
    end
end
