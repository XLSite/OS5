<?php get_header(); ?>

    <!--==============================
Contact Info Area  
==============================-->
    <div class="space">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-6 col-md-7">
                    <div class="title-area text-center">
                        <h2 class="sec-title">Контакты</h2>
                        
                    </div>
                </div>
            </div>
            <div class="row gy-4 justify-content-center">
                <div class="col-xxl-3 col-lg-4 col-md-6">
                    <div class="contact-feature">
                        <div class="box-icon">
                            <i class="fa-light fa-location-dot"></i>
                        </div>
                        <div class="media-body">
                            <h3 class="box-title">Наш адрес</h3>
                            <p class="box-text">126481 г. Москва, ул. Веселая, д.15 офис 16</p>
                        </div>
                    </div>
                </div>
                <div class="col-xxl-3 col-lg-4 col-md-6">
                    <div class="contact-feature">
                        <div class="box-icon bg-theme2">
                            <i class="fa-light fa-phone"></i>
                        </div>
                        <div class="media-body">
                            <h3 class="box-title">Телефон</h3>
                            <p class="box-text">
                                <a href="tel:+16326543654">+7(999) 999-99-99</a>
                                <a href="tel:+16326545566">+7(999) 999-99-99</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-xxl-3 col-lg-4 col-md-6">
                    <div class="contact-feature">
                        <div class="box-icon bg-title">
                            <i class="fa-light fa-envelope"></i>
                        </div>
                        <div class="media-body">
                            <h3 class="box-title">Пишите нам</h3>
                            <p class="box-text">
                                <a href="mailto:klanohelp@gmail.com">info@topcleaningservice.ru</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-xxl-3 col-lg-4 col-md-6">
                    <div class="contact-feature">
                        <div class="media-body">
                            <h3 class="box-title">Мы в СоцСетях</h3>
                            <div class="th-social">
                                <a target="_blank" href="https://facebook.com/"><i class="fab fa-vk"></i></a>
                                <a target="_blank" href="https://twitter.com/"><i class="fab fa-odnoklassniki"></i></a>
                                <a target="_blank" href="https://instagram.com/"><i class="fab fa-whatsapp"></i></a>
                                <a target="_blank" href="https://linkedin.com/"><i class="fab fa-telegram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!--==============================
Contact Area  
==============================-->
    <div class="space-bottom">
        <div class="container">
            <form action="mail.php" method="POST" class="team-contact-form input-white ajax-contact">
                <h4 class="form-title">Получите Консультацию</h4>
                <div class="row">
                    <div class="form-group col-sm-6">
                        <input type="text" class="form-control" name="name" id="name" placeholder="Ваше имя">
                        <i class="far fa-user"></i>
                    </div>                    
                    <div class="form-group col-sm-6">
                        <input type="tel" class="form-control" name="number" id="number" placeholder="Телефон">
                        <i class="far fa-phone"></i>
                    </div>
                    
                    <div class="form-group col-12">
                        <textarea name="message" id="message" cols="30" rows="3" class="form-control" placeholder="Сообщение"></textarea>
                        <i class="far fa-message"></i>
                    </div>
                    <div class="form-btn col-12 text-center">
                        <button class="th-btn">Отправить<i class="fas fa-arrow-up-right ms-2"></i></button>
                    </div>
                </div>
                <p class="form-messages mb-0 mt-3"></p>
            </form>
        </div>
    </div><!--==============================
Map Area  
==============================-->
    <div class="">
        <div class="contact-map">
            <iframe src="https://yandex.ru/map-widget/v1/?um=constructor%3Aef54a157b6da22a4b3ebb6effe85d7e263d8445431016bf92222c41937d6deb2&amp;source=constructor" width="100%" height="450" frameborder="0"></iframe>
        </div>
    </div>

<?php get_footer(); ?>