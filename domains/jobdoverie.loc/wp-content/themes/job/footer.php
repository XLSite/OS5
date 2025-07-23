 <!-- Footer starts -->
    <footer class="footer bg-ftblue">
      <div class="footer-wrap">
        <div class="container">
          <div class="row">
            <div class="col-lg-6 col-md-6">
              <div class="f-maincontent bg-white border-start bw-3 bc-green">
                <?php the_custom_logo( ) ?>
                <h3>Национальный центр развития технологий социальной поддержки и реабилитации "Доверие"</h3>
                <p class="mt-3 mb-3">                  
                </p>
                <ul class="social-links-a square-link">
                  <li>
                    <a href="#"><i class="fab fa-vk"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fab fa-odnoklassniki"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fab fa-whatsapp"></i></a>
                  </li>                  
                </ul>
              </div>
            </div>           
            
            <div class="col-lg-6 col-md-6">
              <div class="ft-lists">
                <h3 class="cl-white">Реквизиты</h3>
                <p class="cl-white">
                  <ul class="cl-white">
                    <li>ОГРН: 1167700064839</li>
                    <li>ИНН: 7724382124</li>
                    <li>КПП: 772401001</li>
                  </ul>
                </p>   
                <h3 class="cl-white">Адрес</h3>
                <p class="cl-white">
                  <ul class="cl-white">
                    <li>Россия, 127051 г. Москва, Алтуфьевское ш.,д.40Г</li>
                  </ul>
                </p>   
                <h3 class="cl-white">Телефон</h3>
                <p class="cl-white">
                  <ul class="cl-white">
                    <li>8 (800) 700-39-77</li>
                  </ul>
                </p>             
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="copyright-main p-3 bg-footer-blue">
        <div class="container">
          <div class="copyright-text d-flex justify-content-between">
            <p class="cl-white m-0">© 2014 - 2025 АНО "Доверие", г. Москва . All rights reserved</p>
            <p class="cl-white">Made by XLSite</p>
          </div>
        </div>
      </div>
    </footer>
    <!-- Footer ends -->

    <!-- Search form popup -->
    <form action="#" class="ct-searchForm">
      <div class="inner">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-sm-8">
              <div class="form-group">
                <input id="cf-search-form" type="text" placeholder="Search ..." required class="form-control" />
                <button type="submit" class="ct-search-btn"><i class="fa fa-search"></i></button>
              </div>
              <div class="form-group">
                <a href="#" class="ct-searchForm-close">
                  <i class="fas fa-times"></i>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </form>
    <!-- Search form popup end -->
    
    <!-- Modal Window -->
    <div class="modal" id="modal-1">
    <div class="modal__content">
      <button class="modal__close-button"><img src="<?php bloginfo('template_url'); ?>/assets/images/close.svg" width="12" alt=""></button>
      <!-- Контент модального окна -->
      <h1 class="modal__title">Обратный Звонок</h1>
      <p class="modal__description">
        <?php echo do_shortcode('[contact-form-7 id="8418e87" title="Обратный звонок"]'); ?>
      </p>
    </div>
  </div>

    <!-- Back to top start -->
    <div id="back-to-top">
      <a href="#"></a>
    </div>
    <!-- Back to top ends -->

    <?php wp_footer(); ?>
  </body>
</html>
