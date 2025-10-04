package com.talentix.jobs;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/jobs")
public class JobController {

    @GetMapping
    public String list(Model model) {
        // model.addAttribute("jobs", Collections.emptyList());
        return "jobs/list"; // /WEB-INF/jsp/jobs/list.jsp
    }

    @GetMapping("/{id}")
    public String detail(@PathVariable("id") Long id, Model model) {
        model.addAttribute("jobId", id);
        return "jobs/detail"; // /WEB-INF/jsp/jobs/detail.jsp
    }
}
