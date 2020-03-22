module GifsHelper
    def linked_tag_list(gif)
        list = gif.tag_list.map do |tag_name|
            link_to tag_name, root_path(tag: tag_name)
        end
        safe_join list, ", "
    end
end
