# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cairo}
  s.version = "1.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Evan Marin", "\303\230yvind Kol\303\245s", "MenTaLguY", "Kouhei Sutou"]
  s.date = %q{2010-09-11}
  s.description = %q{Ruby bindings for cairo}
  s.email = ["cairo@cairographics.org"]
  s.extensions = ["ext/cairo/extconf.rb"]
  s.files = ["AUTHORS", "COPYING", "GPL", "NEWS", "Rakefile", "ext/cairo/cairo.def", "ext/cairo/extconf.rb", "ext/cairo/rb_cairo.c", "ext/cairo/rb_cairo.h", "ext/cairo/rb_cairo_constants.c", "ext/cairo/rb_cairo_context.c", "ext/cairo/rb_cairo_device.c", "ext/cairo/rb_cairo_exception.c", "ext/cairo/rb_cairo_font_extents.c", "ext/cairo/rb_cairo_font_face.c", "ext/cairo/rb_cairo_font_options.c", "ext/cairo/rb_cairo_glyph.c", "ext/cairo/rb_cairo_io.c", "ext/cairo/rb_cairo_io.h", "ext/cairo/rb_cairo_matrix.c", "ext/cairo/rb_cairo_path.c", "ext/cairo/rb_cairo_pattern.c", "ext/cairo/rb_cairo_private.c", "ext/cairo/rb_cairo_private.h", "ext/cairo/rb_cairo_region.c", "ext/cairo/rb_cairo_scaled_font.c", "ext/cairo/rb_cairo_surface.c", "ext/cairo/rb_cairo_text_cluster.c", "ext/cairo/rb_cairo_text_extents.c", "extconf.rb", "lib/cairo.rb", "lib/cairo/color.rb", "lib/cairo/colors.rb", "lib/cairo/constants.rb", "lib/cairo/context.rb", "lib/cairo/context/blur.rb", "lib/cairo/context/circle.rb", "lib/cairo/context/color.rb", "lib/cairo/context/path.rb", "lib/cairo/context/rectangle.rb", "lib/cairo/context/triangle.rb", "lib/cairo/paper.rb", "lib/cairo/papers.rb", "lib/cairo/path.rb", "lib/cairo/point.rb", "misc/update-colors.rb", "samples/agg/README", "samples/agg/aa_test.rb", "samples/blur.rb", "samples/pac-nomralize.rb", "samples/pac-tee.rb", "samples/pac.rb", "samples/png.rb", "samples/scalable.rb", "samples/text-on-path.rb", "samples/text2.rb", "test/cairo-test-utils.rb", "test/run-test.rb", "test/test_color.rb", "test/test_constants.rb", "test/test_context.rb", "test/test_exception.rb", "test/test_font_extents.rb", "test/test_font_face.rb", "test/test_font_options.rb", "test/test_paper.rb", "test/test_recording_surface.rb", "test/test_region.rb", "test/test_scaled_font.rb", "test/test_script_device.rb", "test/test_script_surface.rb", "test/test_surface.rb", "test/test_tee_surface.rb", "test/test_text_cluster.rb", "test/test_text_extents.rb", "test/test_text_to_glyphs_data.rb", "test/test_xml_device.rb", "test/test_xml_surface.rb"]
  s.homepage = %q{http://cairographics.org/rcairo}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{cairo}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby bindings for cairo}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pkg-config>, [">= 0"])
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
    else
      s.add_dependency(%q<pkg-config>, [">= 0"])
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    end
  else
    s.add_dependency(%q<pkg-config>, [">= 0"])
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
  end
end
