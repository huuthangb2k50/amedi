package com.newway.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooJpaActiveRecord(sequenceName = "SEQ_SERVICES", identifierColumn = "id", identifierField = "id", table = "services")
public class Services {
	
	private long id_parent;
	private String name;
	private String icon_class;
}
