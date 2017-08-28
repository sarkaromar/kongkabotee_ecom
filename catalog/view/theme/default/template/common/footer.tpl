<section>
  <div class="footer-top">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <ul class="social-icons">
              <li><h4 class="s-lvl">Follow us on</h4></li>
              <li class="social-icons-facebook">
                  <a href="#" target="_blank" title="Facebook">
                      <i class="fa fa-facebook"></i>
                  </a>
              </li>
              <li class="social-icons-twitter">
                  <a href="#" target="_blank" title="Twitter">
                      <i class="fa fa-twitter"></i>
                  </a>
              </li>
              <li class="social-icons-yt">
                  <a href="#" target="_blank" title="Linkedin">
                      <i class="fa fa-youtube" aria-hidden="true"></i>
                  </a>
              </li>
              <li class="social-icons-gp">
                  <a href="#" target="_blank" title="Linkedin">
                      <i class="fa fa-google-plus" aria-hidden="true"></i>
                  </a>
              </li>
          </ul>
        </div>
          <div class="col-md-6">
            
          </div>
      </div>
    </div>
  </div>
</section>
<footer>
  <div class="container">
    <div class="row">
      <?php if ($informations) { ?>
      <div class="col-sm-3">
        <h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>
      </div>
      <?php } ?>
      <div class="col-sm-3">
        <h5><?php echo $text_service; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
          <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
          <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5><?php echo $text_extra; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
          <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
          <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
          <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5><?php echo $text_account; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
          <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
          <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
          <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
        </ul>
      </div>
    </div>
    <hr>
    <p>
            &copy; copyright - <?php echo date("Y"); ?> | Developed by <a href="http://www.cloudnextbd.com/" target="_blank">CloudNextBD</a>
    <!-- <?php //echo $powered; ?> -->
    </p>
  </div>
</footer>


</body></html>
