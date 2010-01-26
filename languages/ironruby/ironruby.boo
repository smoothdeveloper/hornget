install ironruby:
	get_from git("git://github.com/ironruby/ironruby.git")
	build_with msbuild, buildfile("Merlin/Main/Languages/Ruby/Ruby.sln"), FrameworkVersion35

	build_root_dir "Merlin/Main/Bin/Release"

package.category = "Languages"
package.description = "Open Source implementation of the Ruby programming language for .NET"
package.forum = "http://rubyforge.org/mailman/listinfo/ironruby-core"
package.homepage = "http://ironruby.net/"
package.name = "ironruby"
package.notes = ""
