package com.what2watch.restapplication.repository;

import com.what2watch.restapplication.model.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserRepository extends JpaRepository<User, Integer>, JpaSpecificationExecutor<User> {

    @Query(value = "select * from users u where u.id not in (select f2.friend_id from friendship f2 where f2.user_id = ?1) having id != ?1",
            nativeQuery = true)
    List<User> findFriendsSuggestion(Integer userId);

}