import 'category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = [];
  CategoryModel categoryModel;
  categoryModel = CategoryModel();
  categoryModel.imageUrl = 'https://images.unsplash.com/photo-1554475900-0a0350e3fc7b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1917&q=80';
  categoryModel.categoryName = 'Science';
  category.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.imageUrl = 'https://images.unsplash.com/photo-1550751827-4bd374c3f58b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80';
  categoryModel.categoryName = 'Technology';
  category.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.imageUrl = 'https://images.unsplash.com/photo-1461896836934-ffe607ba8211?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80';
  categoryModel.categoryName = 'Sports';
  category.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.imageUrl = 'https://images.unsplash.com/photo-1603190287605-e6ade32fa852?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80';
  categoryModel.categoryName = 'Entertainment';
  category.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.imageUrl = 'https://images.unsplash.com/photo-1535914254981-b5012eebbd15?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80';
  categoryModel.categoryName = 'Health';
  category.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.imageUrl = 'https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80';
  categoryModel.categoryName = 'Business';
  category.add(categoryModel);
  return category;
}