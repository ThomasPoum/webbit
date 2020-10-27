module ApplicationHelper
    def render_svg(name, styles: "fill-current text-grey-400", title:nil)
        filename = "#{name}.svg"
        title ||= name.underscore.humanize
        inline_svg_pack_tag(filename, aria: true, nocomment: true, title: title, class: styles)
    end
end
