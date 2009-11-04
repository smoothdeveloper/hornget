install castle.core:
    get_from svn("http://svn.castleproject.org:8080/svn/castle/Core/trunk/")
    build_with nant, buildfile("default.build"), FrameworkVersion35
    with:
        tasks quick, rebuild
    
    switches:
        parameters "sign=true","common.testrunner.enabled=true", "common.silverlight=false"
    
    shared_library "lib"
    build_root_dir "build"
    

package.category = "frameworks"
package.description = "Castle.Core is a dependency for multiple Castle projects."
package.forum = "http://groups.google.co.uk/group/castle-project-users?hl=en"
package.homepage = "http://www.castleproject.org/"
package.name = "Castle.Core"
package.notes = ""