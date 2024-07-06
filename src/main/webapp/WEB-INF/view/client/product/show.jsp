<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Trang chủ - Laptopshop</title>

                <!-- Google Web Fonts -->
                <link rel="preconnect" href="https://fonts.googleapis.com">
                <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
                <link
                    href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Raleway:wght@600;800&display=swap"
                    rel="stylesheet">

                <!-- Icon Font Stylesheet -->
                <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
                <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
                    rel="stylesheet">

                <!-- Libraries Stylesheet -->
                <link href="/client/lib/lightbox/css/lightbox.min.css" rel="stylesheet">
                <link href="/client/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">


                <!-- Customized Bootstrap Stylesheet -->
                <link href="/client/css/bootstrap.min.css" rel="stylesheet">

                <!-- Template Stylesheet -->
                <link href="/client/css/style.css" rel="stylesheet">

            </head>

            <body>

                <!-- Spinner Start -->
                <div id="spinner"
                    class="show w-100 vh-100 bg-white position-fixed translate-middle top-50 start-50  d-flex align-items-center justify-content-center">
                    <div class="spinner-grow text-primary" role="status"></div>
                </div>
                <!-- Spinner End -->

                <jsp:include page="../layout/header.jsp" />


                <!-- Fruits Shop Start-->
                <div class="container-fluid fruite py-5">
                    <div class="container py-5">
                        <div class="mb-5">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="/">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Thông tin thanh toán</li>
                                </ol>
                            </nav>
                        </div>
                        <div class="main-content row mt-5">
                            <div class="left-content col-md-3">
                                <div class="factory mb-5">
                                    <p style="font-size: 17px; font-weight: 600;">Hãng sản xuất</p>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Apple
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Asus
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Acer
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Lenovo
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Dell
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            MSI
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            LG
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            HP
                                        </label>
                                    </div>

                                </div>
                                <div class="factory mb-5">
                                    <p style="font-size: 17px; font-weight: 600;">Mục đích sử dụng</p>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Gaming
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Sinh viên - Văn phòng
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Thiết kế đồ họa
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Mỏng nhẹ
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Doanh nhân
                                        </label>
                                    </div>
                                </div>
                                <div class="factory mb-5">
                                    <p style="font-size: 17px; font-weight: 600;">Mức giá</p>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Dưới 10 triệu
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Từ 10 - 15 triệu
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Từ 15 - 20 triệu
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="">
                                        <label class="form-check-label">
                                            Trên 20 triệu
                                        </label>
                                    </div>
                                </div>
                                <div class="factory mb-5">
                                    <p style="font-size: 17px; font-weight: 600;">Mức giá</p>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio">
                                        <label class="form-check-label">Giá tăng dần</label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio">
                                        <label class="form-check-label">Giá giảm dần</label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio">
                                        <label class="form-check-label">Không sắp xếp</label>
                                    </div>
                                </div>
                                <button
                                    class="btn border-secondary rounded-pill px-4 py-3 text-primary text-uppercase mb-4 ms-4">
                                    LỌC SẢN PHẨM
                                </button>
                            </div>
                            <div class="right-content col-md-8 offset-md-1">
                                <div class="tab-class text-center">
                                    <div class="tab-content">
                                        <div id="tab-1" class="tab-pane fade show p-0 active">
                                            <div class="row g-4">
                                                <div class="col-lg-12">
                                                    <div class="row g-4">
                                                        <c:forEach var="product" items="${products}">
                                                            <div class="col-md-6 col-lg-4 mb-3">
                                                                <div class="rounded position-relative fruite-item">
                                                                    <div class="fruite-img">
                                                                        <img src="/images/product/${product.image}"
                                                                            class="img-fluid w-100 rounded-top" alt="">
                                                                    </div>
                                                                    <div class="text-white bg-secondary px-3 py-1 rounded position-absolute"
                                                                        style="top: 10px; left: 10px;">Laptop</div>
                                                                    <div
                                                                        class="p-4 border border-secondary border-top-0 rounded-bottom">
                                                                        <h4 style="font-size: 15px;">
                                                                            <a href="/product/${product.id}">
                                                                                ${product.name}
                                                                            </a>
                                                                        </h4>
                                                                        <p style="font-size: 13px;">${product.shortDesc}
                                                                        </p>
                                                                        <div
                                                                            class="d-flex flex-lg-wrap justify-content-center flex-column">
                                                                            <p class="text-dark fw-bold mb-3"
                                                                                style="font-size: 15px; width: 100%; text-align: center;">
                                                                                <fmt:formatNumber type="number"
                                                                                    value="${product.price}" /> đ
                                                                            </p>
                                                                            <form
                                                                                action="/add-product-to-cart/${product.id}"
                                                                                method="post">
                                                                                <input type="hidden"
                                                                                    name="${_csrf.parameterName}"
                                                                                    value="${_csrf.token}" />
                                                                                <button
                                                                                    class="mx-auto btn border border-secondary rounded-pill px-3 text-primary"><i
                                                                                        class="fa fa-shopping-bag me-2 text-primary"></i>
                                                                                    Add to cart</button>
                                                                            </form>

                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </c:forEach>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="pagination d-flex justify-content-center mt-5">
                                        <a href="/products?page=${currentPage - 1}" class="rounded">&laquo;</a>
                                        <c:forEach varStatus="loop" begin="0" end="${totalPages - 1}">
                                            <a class="rounded ${(loop.index + 1) eq  currentPage ? 'active' : ''}"
                                                href="/products?page=${loop.index+1}">${loop.index+1}</a>
                                        </c:forEach>
                                        <a href="/products?page=${currentPage + 1}" class="rounded">&raquo;</a>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>
                <!-- Fruits Shop End-->

                <jsp:include page="../layout/footer.jsp" />

                <!-- Back to Top -->
                <a href="#" class="btn btn-primary border-3 border-primary rounded-circle back-to-top"><i
                        class="fa fa-arrow-up"></i></a>


                <!-- JavaScript Libraries -->
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
                <script src="/client/lib/easing/easing.min.js"></script>
                <script src="/client/lib/waypoints/waypoints.min.js"></script>
                <script src="/client/lib/lightbox/js/lightbox.min.js"></script>
                <script src="/client/lib/owlcarousel/owl.carousel.min.js"></script>

                <!-- Template Javascript -->
                <script src="/client/js/main.js"></script>
            </body>

            </html>