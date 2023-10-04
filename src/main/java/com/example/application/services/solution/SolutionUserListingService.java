package com.example.application.services.solution;

import com.example.application.entity.User;
import com.example.application.repository.solution.SolutionUserRepository;
import com.vaadin.flow.server.auth.AnonymousAllowed;
import dev.hilla.BrowserCallable;
import dev.hilla.crud.ListRepositoryService;

@BrowserCallable
@AnonymousAllowed
public class SolutionUserListingService extends ListRepositoryService<User, Long, SolutionUserRepository> {
}
