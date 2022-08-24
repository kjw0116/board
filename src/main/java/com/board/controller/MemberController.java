package com.board.controller;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.board.domain.MemberVO;
import com.board.service.MemberService;

@Controller
@RequestMapping("/board/*")
public class MemberController {

private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
 
 @Inject
 MemberService memberService;
 
 // 가입 get
 @RequestMapping(value = "/register", method = RequestMethod.GET)
 public void getRegister() throws Exception {
  logger.info("get register");
 }

 // 가입 post
 @RequestMapping(value = "/register", method = RequestMethod.POST)
 public String postRegister(MemberVO vo) throws Exception {
  logger.info("post register");
  
  memberService.register(vo);
  
  return "redirect:/";
  
 }
    
}