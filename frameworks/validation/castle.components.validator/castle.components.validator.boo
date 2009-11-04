install castle.components.validator:
    get_from svn("http://svn.castleproject.org:8080/svn/castle/Components/Validator/trunk/")
    build_with nant, buildfile("default.build"), FrameworkVersion35
    with:
        tasks build

    switches:
       parameters "sign=true","common.testrunner.enabled=false"

    shared_library "lib"
    build_root_dir "build"

dependencies:
    depend "castle.core"                  >> "Castle.Core"
    depend "castle.dynamicproxy"                  >> "Castle.DynamicProxy"

package.category = "frameworks/validation"
package.description = The Validator component is used to validate your objects. It uses an attribute driven syntax making it easy to start adding validation to your classes."
package.forum = "http://groups.google.com/group/castle-project-users"
package.homepage = "http://www.castleproject.org/"
package.name = "Castle.Components.Validator"
package.notes = ""