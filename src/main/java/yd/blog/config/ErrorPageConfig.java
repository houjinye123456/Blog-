package yd.blog.config;

import org.springframework.boot.web.server.ErrorPage;
import org.springframework.boot.web.server.ErrorPageRegistrar;
import org.springframework.boot.web.server.ErrorPageRegistry;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Component;
/**
 * 
 * @author Administrator
 *
 */
@Component
public class ErrorPageConfig implements ErrorPageRegistrar{

	@Override
	public void registerErrorPages(ErrorPageRegistry errorPageRegistry) {
		ErrorPage e404 = new ErrorPage(HttpStatus.NOT_FOUND, "/error/404");
        ErrorPage e500 = new ErrorPage(HttpStatus.INTERNAL_SERVER_ERROR, "/error/500");
        errorPageRegistry.addErrorPages(e404, e500);
		
	}

}
