module Panda
  class Video < Base
    
    class << self
      def path
        "/videos"
      end
    end
    
    def encodings
      @encodings ||= Encoding.find_all_by_video_id(id)
    end
    
    def initialize(attrs={})
      super(attrs)
    end
    
  end
end