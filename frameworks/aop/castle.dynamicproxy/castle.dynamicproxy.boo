install castle.dynamicproxy:
    get_from svn("http://svn.castleproject.org:8080/svn/castle/DynamicProxy/trunk/")
    build_with nant, buildfile("default.build"), FrameworkVersion35
    with:
        tasks build

    switches:
        parameters "sign=true","common.testrunner.enabled=false"

    shared_library "lib"
    build_root_dir "build"

dependencies:
    depend "castle.core"                  >> "Castle.Core"

package.category = "frameworks/aop"
package.description = "A lightweight proxy generator for interfaces and concrete classes used by several .net open source projects."
package.forum = "http://groups.google.co.uk/group/castle-project-users?hl=en"
package.homepage = "http://www.castleproject.org/"
package.name = "Castle.DynamicProxy"
package.notes = ""