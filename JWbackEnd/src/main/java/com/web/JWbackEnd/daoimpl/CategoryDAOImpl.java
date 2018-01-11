 package com.web.JWbackEnd.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.web.JWbackEnd.dao.CategoryDAO;
import com.web.JWbackEnd.dto.Category;

@Repository("categoryDAO")
public class CategoryDAOImpl implements CategoryDAO {

	private static List<Category> categories = new ArrayList<>();

	static {

		Category category = new Category();

		category.setId(1);
		category.setName("Earrings");
		category.setDescription("this is inside eaRRINGS");
		category.setImageURL("img_1.png");
		categories.add(category);

		category = new Category();
		category.setId(2);
		category.setName("Rings");
		category.setDescription("this is inside RINGS");
		category.setImageURL("img_2.png");
		categories.add(category);

		category = new Category();
		category.setId(3);
		category.setName("Nacklaces");
		category.setDescription("this is inside nacklaces");
		category.setImageURL("img_3.png");
		categories.add(category);

		category = new Category();
		category.setId(4);
		category.setName("Bracelets");
		category.setDescription("this is inside bracelets");
		category.setImageURL("img_4.png");
		categories.add(category);

	
	}

	public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}

}
