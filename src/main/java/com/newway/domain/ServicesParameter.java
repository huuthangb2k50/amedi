package com.newway.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooJpaActiveRecord(sequenceName = "SEQ_SERVICESPARAMETER", identifierColumn = "id", identifierField = "id", table = "services_parameter")
public class ServicesParameter {
	
	private long id_services;
	private String name_parameter;
	private String input_type;
	private String input_name;
	private long input_id;
	private String input_content;
}
