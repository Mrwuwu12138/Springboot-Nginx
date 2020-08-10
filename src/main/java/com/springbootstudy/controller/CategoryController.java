package com.springbootstudy.controller;

import com.springbootstudy.Mapper.CategoryMapper;
import com.springbootstudy.pojo.Category;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class CategoryController {
    @Autowired
    CategoryMapper categoryMapper;

    @Value("${server.port}")
    String port;

    @RequestMapping("/findAll")
    public List<Category> findAll(){
        List<Category> list = categoryMapper.findAll();
        return list;
    }

    @RequestMapping("/getPost")
    public String getPost(){
        return port;
    }
}
