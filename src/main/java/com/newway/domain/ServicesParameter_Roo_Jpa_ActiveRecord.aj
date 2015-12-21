// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.newway.domain;

import com.newway.domain.ServicesParameter;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect ServicesParameter_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager ServicesParameter.entityManager;
    
    public static final List<String> ServicesParameter.fieldNames4OrderClauseFilter = java.util.Arrays.asList("id_services", "name_parameter", "input_type", "input_name", "input_id", "input_content");
    
    public static final EntityManager ServicesParameter.entityManager() {
        EntityManager em = new ServicesParameter().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long ServicesParameter.countServicesParameters() {
        return entityManager().createQuery("SELECT COUNT(o) FROM ServicesParameter o", Long.class).getSingleResult();
    }
    
    public static List<ServicesParameter> ServicesParameter.findAllServicesParameters() {
        return entityManager().createQuery("SELECT o FROM ServicesParameter o", ServicesParameter.class).getResultList();
    }
    
    public static List<ServicesParameter> ServicesParameter.findAllServicesParameters(String sortFieldName, String sortOrder) {
        String jpaQuery = "SELECT o FROM ServicesParameter o";
        if (fieldNames4OrderClauseFilter.contains(sortFieldName)) {
            jpaQuery = jpaQuery + " ORDER BY " + sortFieldName;
            if ("ASC".equalsIgnoreCase(sortOrder) || "DESC".equalsIgnoreCase(sortOrder)) {
                jpaQuery = jpaQuery + " " + sortOrder;
            }
        }
        return entityManager().createQuery(jpaQuery, ServicesParameter.class).getResultList();
    }
    
    public static ServicesParameter ServicesParameter.findServicesParameter(Long id) {
        if (id == null) return null;
        return entityManager().find(ServicesParameter.class, id);
    }
    
    public static List<ServicesParameter> ServicesParameter.findServicesParameterEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM ServicesParameter o", ServicesParameter.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    public static List<ServicesParameter> ServicesParameter.findServicesParameterEntries(int firstResult, int maxResults, String sortFieldName, String sortOrder) {
        String jpaQuery = "SELECT o FROM ServicesParameter o";
        if (fieldNames4OrderClauseFilter.contains(sortFieldName)) {
            jpaQuery = jpaQuery + " ORDER BY " + sortFieldName;
            if ("ASC".equalsIgnoreCase(sortOrder) || "DESC".equalsIgnoreCase(sortOrder)) {
                jpaQuery = jpaQuery + " " + sortOrder;
            }
        }
        return entityManager().createQuery(jpaQuery, ServicesParameter.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void ServicesParameter.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void ServicesParameter.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            ServicesParameter attached = ServicesParameter.findServicesParameter(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void ServicesParameter.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void ServicesParameter.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public ServicesParameter ServicesParameter.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        ServicesParameter merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
