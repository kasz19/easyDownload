package com.easyDownload.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.easyDownload.bean.EasyDownloadController_Bean;

@Controller
public class EasyDownloadController {

	
	@RequestMapping("/index")
	public String index(Model model) {
		EasyDownloadController_Bean easyDownloadController_Bean = new EasyDownloadController_Bean();
		easyDownloadController_Bean.setFormat("MP3");
		easyDownloadController_Bean.setUrl("");
		model.addAttribute("easyDownloadController_Bean", easyDownloadController_Bean);
		return "index";
	}

	
	@RequestMapping(value="/downloadEasy", method=RequestMethod.POST)
    public ModelAndView download(@RequestBody EasyDownloadController_Bean beanForm, Model model) {
			if(beanForm != null)
			{
				
			}
			return new ModelAndView("index");
        }
	
}
