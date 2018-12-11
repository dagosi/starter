class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    super

    text_view = Android::Widget::TextView.new(self)
    text_view.text = "Hello World!"
    text_view.textSize = 50

    self.contentView = text_view
  end
end
