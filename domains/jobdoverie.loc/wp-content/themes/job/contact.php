<?php 
/*
Template Name: "Contacts"
*/

get_header(); ?>

    <!-- Breadcrumb start -->
    <section class="breadcrumb-wrap">
      <div class="container">
        <h2 class="cl-white mb-0">Контактная информация</h2>
      </div>
      <div class="overlay"></div>
    </section>
    <!-- Breadcrumb end -->

    <!-- Contact start -->
    <section class="contact-us">
      <div class="container">
        <div class="sc-title-two text-center">
          <h4 class="cl-green">АНО Доверие</h4>
          <h2>Обратная связь</h2>
        </div>
        <div class="row mb-7">
          <div class="col-lg-4 col-md-6">
            <div class="ct-detail-list d-flex align-items-center border border-light-c1 bg-sfgrey-2 p-4 mb-3">
              <i class="fas fa-phone-alt fs-1"></i>
              <div class="pl-4">
                <h3>8 (800) 700-39-77</h3>
                <p class="mb-0">Звоните!</p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="ct-detail-list d-flex align-items-center border border-light-c1 bg-sfgrey-2 p-4 mb-3">
              <i class="far fa-envelope fs-1"></i>
              <div class="pl-4">
                <h3>info@job.doveriemsk.ru</h3>
                <p class="mb-0">Для письменных обращений</p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="ct-detail-list d-flex align-items-center border border-light-c1 bg-sfgrey-2 p-4 mb-3">
              <i class="fas fa-map-marker-alt fs-1"></i>
              <div class="pl-4">
                <h3>г. Москва, Алтуфьевское ш. д.40Г</h3>
                <p class="mb-0">Главный офис</p>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-6 col-md-12">
            <div class="map-wrap">
              <iframe src="https://yandex.ru/map-widget/v1/?um=constructor%3Aef54a157b6da22a4b3ebb6effe85d7e263d8445431016bf92222c41937d6deb2&amp;source=constructor" width="600" height="450" frameborder="0"></iframe>
            </div>
          </div>
          <div class="col-lg-6 col-md-12 ps-lg-5">
            <?php echo do_shortcode('[contact-form-7 id="f1f39fc" title="Контактная форма Контакты"]'); ?>
          </div>
        </div>
      </div>
    </section>
    <!-- Contact end -->

    <!-- Emergency start -->
    <section class="how-it-works bgc-sfgrey-3 pb-0">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6 col-md-12">
            <div class="sc-title-two sc-border-left appoint-info mb-8 w-100">
              <i class="fas fa-phone-volume bg-lgreen"></i>
              <h3 class="mt-2">Нужна срочная консультация?</h3>
              <h2 class="cl-lgreen fs-1 mb-3">Звоните!: 8 (800) 700-39-77</h2>
            </div>
            <div class="appoint-detail">
              <p>Специалист нашего центра подробно проконсультирует Вас!</p>
            </div>
          </div>
          <div class="col-lg-6 col-md-12">
            <div class="hotline-img pl-4 pr-4">
              <img src="images/home/home01.jpg" alt="" />
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Emergency end -->

<?php get_footer(); ?>