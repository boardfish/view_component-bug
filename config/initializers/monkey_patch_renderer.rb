module MonkeyPatch
  def body
    super.chomp.html_safe
  end
end

ActionView::AbstractRenderer::RenderedTemplate.prepend(MonkeyPatch)
