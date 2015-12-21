// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.newway.domain;

import com.newway.domain.Services;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Services_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Services.entityManager;
    
    public static final List<String> Services.fieldNames4OrderClauseFilter = java.util.Arrays.asList("id_parent", "name", "icon_class");
    
    public static final EntityManager Services.entityManager() {
        EntityManager em = new Services().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Services.countServiceses() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Services o", Long.class).getSingleResult();
    }
    
    public static List<Services> Services.findAllServiceses() {
        return entityManager().createQuery("SELECT o FROM Services o", Services.class).getResultList();
    }
    
    public static List<Services> Services.findAllServiceses(String sortFieldName, String sortOrder) {
        String jpaQuery = "SELECT o FROM Services o";
        if (fieldNames4OrderClauseFilter.contains(sortFieldName)) {
            jpaQuery = jpaQuery + " ORDER BY " + sortFieldName;
            if ("ASC".equalsIgnoreCase(sortOrder) || "DESC".equalsIgnoreCase(sortOrder)) {
                jpaQuery = jpaQuery + " " + sortOrder;
            }
        }
        return entityManager().createQuery(jpaQuery, Services.class).getResultList();
    }
    
    public static Services Services.findServices(Long id) {
        if (id == null) return null;
        return entityManager().find(Services.class, id);
    }
    
    public static List<Services> Services.findServicesEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Services o", Services.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    public static List<Services> Services.findServicesEntries(int firstResult, int maxResults, String sortFieldName, String sortOrder) {
        String jpaQuery = "SELECT o FROM Services o";
        if (fieldNames4OrderClauseFilter.contains(sortFieldName)) {
            jpaQuery = jpaQuery + " ORDER BY " + sortFieldName;
            if ("ASC".equalsIgnoreCase(sortOrder) || "DESC".equalsIgnoreCase(sortOrder)) {
                jpaQuery = jpaQuery + " " + sortOrder;
            }
        }
        return entityManager().createQuery(jpaQuery, Services.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Services.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Services.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Services attached = Services.findServices(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Services.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Services.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Services Services.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Services merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
