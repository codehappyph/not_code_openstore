class UserModel:
    - user_id
    - username
    - password


class ProductModel:
    - product_id
    - name
    - description
    - price


class CategoryModel:
    - category_id
    - name


class ProductCategoryModel:
    - product_id
    - category_id


class ShopCartModel:
    - user_id
    - product_id
