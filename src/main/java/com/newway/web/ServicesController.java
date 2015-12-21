package com.newway.web;
import com.newway.domain.Services;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@RequestMapping("admin/dichvu")
@Controller
@RooWebScaffold(path = "admin/dichvu", formBackingObject = Services.class)
public class ServicesController {

	@RequestMapping(produces = "text/html")
    public String list(@RequestParam(value = "page", required = false) Integer page, @RequestParam(value = "size", required = false) Integer size, @RequestParam(value = "sortFieldName", required = false) String sortFieldName, @RequestParam(value = "sortOrder", required = false) String sortOrder, Model uiModel) {
        if (page != null || size != null) {
            int sizeNo = size == null ? 10 : size.intValue();
            final int firstResult = page == null ? 0 : (page.intValue() - 1) * sizeNo;
            uiModel.addAttribute("serviceses", Services.findServicesEntries(firstResult, sizeNo, sortFieldName, sortOrder));
            float nrOfPages = (float) Services.countServiceses() / sizeNo;
            uiModel.addAttribute("maxPages", (int) ((nrOfPages > (int) nrOfPages || nrOfPages == 0.0) ? nrOfPages + 1 : nrOfPages));
            
        } else {
            uiModel.addAttribute("serviceses", Services.findAllServiceses(sortFieldName, sortOrder));
            
        }
        return "admin/dichvu/list";
    }
}
