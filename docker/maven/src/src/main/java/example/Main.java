package example;

// import org.eclipse.jetty.server.Server;
// import org.eclipse.jetty.servlet.ServletContextHandler;
// import org.eclipse.jetty.servlet.ServletHolder;

/**
 * Hello world!
 *
 */
public class Main 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
        // // Create a Jetty server instance
        // Server server = new Server(8080); // Port 8080 is a common HTTP port

        // // Create a Servlet context (container for servlets)
        // ServletContextHandler context = new ServletContextHandler(ServletContextHandler.SESSIONS);
        // context.setContextPath("/");  // Set the root path for requests
        // server.setHandler(context);  

        // // Add your servlet to the context
        // context.addServlet(new ServletHolder(new SimpleServlet()), "/*"); // Map to all paths

        // // Start the server
        // server.start();
        // server.join();
    }
}
