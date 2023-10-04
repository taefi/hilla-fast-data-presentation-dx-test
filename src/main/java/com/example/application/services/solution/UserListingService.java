package com.example.application.services.solution;

import com.example.application.entity.User;
import com.example.application.respository.solution.UserRepository;
import com.vaadin.flow.server.auth.AnonymousAllowed;
import dev.hilla.BrowserCallable;
import dev.hilla.crud.ListRepositoryService;

@BrowserCallable
@AnonymousAllowed
public class UserListingService extends ListRepositoryService<User, Long, UserRepository> {
}
