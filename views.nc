import models


@url_route('/')
def index(product_list=None):
    product_list = Use the passed in product_list if its not empty or
    Select all products from models.ProductModel

    return (
        templates/index.html,
        product_list
    )


@url_route('/login')
def login():
    1) If request type is GET
        return templates/login.html
    2) If request type is POST
        - If username and password provided is valid
            redirect views.index
        - Else
            return templates/login.html


@url_route('/products/search')
def product_search(query_string):
    - If request type is POST
        product_list = Filter models.ProductModel's name and
        description based on given query_string
        redirect (views.index, product_list)


@url_route('/products/filter')
def product_filter(filter_form):
    - If request type is POST
        product_list = Filter models.ProductModel's price based
        on the fiter_form field values.
        redirect (views.index, product_list)
