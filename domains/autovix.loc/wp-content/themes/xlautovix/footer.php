
    <footer class="footer-section">
        <div class="footer-top-wrap bg-grey">
            <div class="container">
                <div class="footer-top">
                    <div class="row align-items-end">
                        <div class="col-lg-8">
                            <div class="brand">
                                <a class="footer-logo" href="index.html"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/logo-light.png" alt="logo"></a>
                                <p>We successfully cope with tasks of varying complexity, provide long-term guarantees
                                    and regularly master new technologies.</p>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="footer-call">
                                <i class="las la-phone-volume"></i>
                                <p><span>Call For Taxi</span><a href="tel:5267214392">5267-214-392</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/.footer-top-wrap-->
        <div class="footer-mid-wrap">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 sm-padding">
                        <div class="footer-item">
                            <div class="widget-title">
                                <h3>Working Hours</h3>
                            </div>
                            <ul class="footer-contact">
                                <li><span>Monday - Friday:</span>9.00am To 8.00pm</li>
                                <li><span>Saturday:</span>10.00am To 7.30pm</li>
                                <li><span>Sunday:</span>Close Day!</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 sm-padding">
                        <div class="footer-item footer-list">
                            <div class="widget-title">
                                <h3>Usefull Links</h3>
                            </div>
                            <ul class="footer-links">
                                <li><a href="book-taxi.html">Taxi Booking</a></li>
                                <li><a href="faqs.html">Help Center</a></li>
                                <li><a href="about-us.html">Privacy and Policy</a></li>
                                <li><a href="about-company.html">Terms of Use</a></li>
                                <li><a href="contact.html">Contact Us</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 sm-padding">
                        <div class="footer-item">
                            <div class="widget-title">
                                <h3>Head Office</h3>
                            </div>
                            <ul class="footer-contact">
                                <li><span>Location:</span>153 Williamson Plaza, Maggieberg, MT 09514</li>
                                <li><span>Join Us:</span>Info@YourGmail24.com</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 sm-padding">
                        <div class="footer-item subscribe-wrap">
                            <div class="widget-title">
                                <h3>Newsletter Signup</h3>
                            </div>
                            <form action="#" class="subscribe-form">
                                <input class="form-control" type="email" name="email" placeholder="Your Email"
                                    required="">
                                <input type="hidden" name="action" value="mailchimpsubscribe">
                                <button class="submit">Subscribe Now</button>
                                <div class="clearfix"></div>
                                <div id="subscribe-result">
                                    <div class="subscription-success"></div>
                                    <div class="subscription-error"></div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
        <!--/.footer-mid-wrap-->
        <div class="copyright-wrap">
            <div class="container">
                <p>© <span id="currentYear"></span> <a href="https://xlsite.ru" class="copyright-link">XL Site Studio</a> All Rights Reserved.</p>
            </div>
        </div>
        <!--/.copyright-wrap-->
    </footer>
    <!--/.footer-section-->

    <div id="scrollup">
        <button id="scroll-top" class="scroll-to-top">
            <i class="las la-arrow-up"></i>
        </button>
    </div>
    <!--scrollup-->

    <div class="dl-cursor">
        <div class="cursor-icon-holder"><i class="las la-times"></i></div>
    </div>
    <!--/.dl-cursor-->

    <?php wp_footer(); ?>
</body>

</html>