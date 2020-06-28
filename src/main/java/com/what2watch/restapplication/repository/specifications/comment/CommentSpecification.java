package com.what2watch.restapplication.repository.specifications.comment;

import com.what2watch.restapplication.model.Comment;
import com.what2watch.restapplication.repository.specifications.SearchCriteria;
import org.springframework.data.jpa.domain.Specification;

import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;

public class CommentSpecification implements Specification<Comment> {

    private SearchCriteria criteria;

    public CommentSpecification(final SearchCriteria criteria){
        super();
        this.criteria = criteria;
    }

    @Override
    public Predicate toPredicate(Root<Comment> root, CriteriaQuery<?> query, CriteriaBuilder criteriaBuilder) {
        if (criteria.getOperation().equalsIgnoreCase(":")) {
            return criteriaBuilder.equal(root.get(criteria.getKey()), criteria.getValue());
        }
        return null;
    }
}