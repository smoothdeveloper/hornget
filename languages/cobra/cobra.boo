install cobra:
    get_from svn("http://cobra-language.com/svn/cobra/trunk/")
    build_with batch, buildfile("Source/comp.bat"), FrameworkVersion35
    build_root_dir "Source/"

package.category = "Languages"
package.description = "Cobra is a general purpose programming language"
package.forum = "http://cobra-language.com/forums/"
package.homepage = "http://cobra-language.com/"
package.name = "Cobra"
package.notes = ""
