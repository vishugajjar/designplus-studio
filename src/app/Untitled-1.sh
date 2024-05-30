/* eslint-disable @next/next/no-css-tags */
// /* eslint-disable jsx-a11y/alt-text */
import Image from "next/image";
import "../css/bootstrap.min.css";

export default function Home() {
  return (
    <>
      <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <title>Arc Index Verison 2</title>

        <link rel="stylesheet" href="../css/bootstrap.min.css" />
        <link rel="stylesheet" href="../css/font-awesome.min.css" />
        <link rel="stylesheet" href="../css/elegant-font.css" />

        <link
          rel="stylesheet"
          type="text/css"
          href="../revolution/css/settings.css"
        />

        <link
          rel="stylesheet"
          type="text/css"
          href="../revolution/css/layers.css"
        />

        <link
          rel="stylesheet"
          type="text/css"
          href="../revolution/css/navigation.css"
        />

        <link rel="stylesheet" href="../css/owl.carousel.css" />

        <link rel="stylesheet" href="../css/jquery.mCustomScrollbar.css" />

        <link rel="stylesheet" href="../style.css" />

        <link rel="stylesheet" href="../switcher/demo.css" type="text/css" />
        <link
          rel="stylesheet"
          href="../switcher/colors/yellow.css"
          type="text/css"
          id="colors"
        />

        {/* <link rel="shortcut icon" href="../favicon.png" /> */}
      </head>
      <body>
        <div id="page">
          <div id="skrollr-body">
            <section>
              <div class="rev_slider_wrapper">
                <div
                  id="slider-h2"
                  class="rev_slider slider-home-2"
                  data-version="5.0"
                >
                  <ul class="tp-revslider-mainul" className="">
                    <li data-transition="fade" data-masterspeed="1000">
                      <Image
                        src={require("../images/Slider/h2-1.jpg")}
                        alt=""
                        data-bgposition="center center"
                        data-kenburns="on"
                        data-duration="20000"
                        data-ease="Linear.easeNone"
                        data-scalestart="120"
                        data-scaleend="140"
                        data-bgrepeat="no-repeat"
                        data-bgparallax="10"
                        class="rev-slidebg"
                        data-no-retina
                      />
                      <div
                        class="tp-caption heading-1 white-text text-cap "
                        data-x="center"
                        data-y="center"
                        data-voffset="-80"
                        data-transform_in="y:-50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:-50px;opacity:0;s:300;"
                        data-start="800"
                      >
                        ARC Design Studio
                      </div>
                      <div
                        class="tp-caption heading-2 white-text"
                        data-x="center"
                        data-y="center"
                        data-transform_idle="o:1;"
                        data-transform_in="y:50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:50px;opacity:0;s:300;"
                        data-start="1400"
                      >
                        small change, big difference
                      </div>
                      <div
                        class="tp-caption btn-1"
                        data-x="center"
                        data-hoffset="-85"
                        data-y="center"
                        data-voffset="80"
                        data-transform_in="y:50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:50px;opacity:0;s:300;"
                        data-start="1600"
                      >
                        <a
                          href="portfolioGrid_1.html"
                          class="ot-btn btn-main-color text-cap "
                        >
                          Our Projects
                        </a>
                      </div>
                      <div
                        class="tp-caption btn-2"
                        data-x="center"
                        data-hoffset="85"
                        data-y="center"
                        data-voffset="80"
                        data-transform_in="y:50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:50px;opacity:0;s:300;"
                        data-start="1600"
                      >
                        <a
                          href="contact.html"
                          class="ot-btn btn-sub-color text-cap  "
                        >
                          Get a Quote
                        </a>
                      </div>
                    </li>
                    <li data-transition="fade" data-masterspeed="1000">
                      <Image
                        src={require("../images/Slider/h3-1.jpg")}
                        alt=""
                        data-bgposition="center center"
                        data-kenburns="on"
                        data-duration="20000"
                        data-ease="Linear.easeNone"
                        data-scalestart="120"
                        data-scaleend="140"
                        data-bgrepeat="no-repeat"
                        data-bgparallax="10"
                        class="rev-slidebg"
                        data-no-retina
                      />
                      <div
                        class="tp-caption heading-1 white-text text-cap "
                        data-x="center"
                        data-y="center"
                        data-voffset="-80"
                        data-transform_idle="o:1;"
                        data-transform_in="y:-50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:-50px;opacity:0;s:300;"
                        data-start="800"
                      >
                        ARC Design Studio
                      </div>
                      <div
                        class="tp-caption heading-2 white-text"
                        data-x="center"
                        data-y="center"
                        data-transform_idle="o:1;"
                        data-transform_in="y:50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:50px;opacity:0;s:300;"
                        data-start="1400"
                      >
                        small change, big difference
                      </div>
                      <div
                        class="tp-caption btn-1"
                        data-x="center"
                        data-hoffset="-85"
                        data-y="center"
                        data-voffset="80"
                        data-transform_in="y:50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:50px;opacity:0;s:300;"
                        data-start="1600"
                      >
                        <a
                          href="portfolioGrid_1.html"
                          class="ot-btn btn-main-color text-cap "
                        >
                          Our Projects
                        </a>
                      </div>
                      <div
                        class="tp-caption btn-2"
                        data-x="center"
                        data-hoffset="85"
                        data-y="center"
                        data-voffset="80"
                        data-transform_in="y:50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:50px;opacity:0;s:300;"
                        data-start="1600"
                      >
                        <a
                          href="contact.html"
                          class="ot-btn btn-sub-color text-cap  "
                        >
                          Get a Quote
                        </a>
                      </div>
                    </li>
                    <li data-transition="fade" data-masterspeed="1000">
                      <Image
                        src={require("../images/Slider/h4-1.jpg")}
                        alt=""
                        data-bgposition="center center"
                        data-kenburns="on"
                        data-duration="20000"
                        data-ease="Linear.easeNone"
                        data-scalestart="130"
                        data-scaleend="150"
                        data-bgrepeat="no-repeat"
                        data-bgparallax="10"
                        class="rev-slidebg"
                        data-no-retina
                      />

                      <div
                        class="tp-caption heading-1 white-text text-cap "
                        data-x="center"
                        data-y="center"
                        data-voffset="-80"
                        data-transform_idle="o:1;"
                        data-transform_in="y:-50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:-50px;opacity:0;s:300;"
                        data-start="800"
                      >
                        ARC Design Studio
                      </div>
                      <div
                        class="tp-caption heading-2 white-text"
                        data-x="center"
                        data-y="center"
                        data-transform_idle="o:1;"
                        data-transform_in="y:50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:50px;opacity:0;s:300;"
                        data-start="1400"
                      >
                        small change, big difference
                      </div>
                      <div
                        class="tp-caption btn-1"
                        data-x="center"
                        data-hoffset="-85"
                        data-y="center"
                        data-voffset="80"
                        data-transform_in="y:50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:50px;opacity:0;s:300;"
                        data-start="1600"
                      >
                        <a
                          href="portfolioGrid_1.html"
                          class="ot-btn btn-main-color text-cap "
                        >
                          Our Projects
                        </a>
                      </div>
                      <div
                        class="tp-caption btn-2"
                        data-x="center"
                        data-hoffset="85"
                        data-y="center"
                        data-voffset="80"
                        data-transform_in="y:50px;opacity:0;s:800;e:easeInOutCubic;"
                        data-transform_out="y:50px;opacity:0;s:300;"
                        data-start="1600"
                      >
                        <a
                          href="contact.html"
                          class="ot-btn btn-sub-color text-cap  "
                        >
                          Get a Quote
                        </a>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
            </section>

            <header
              id="mainmenu"
              class="header-v2 header-fix"
              data-0="padding:10px;padding-left:40px;padding-right:40px;background:rgba(0,0,0,0)"
              data-251="padding:10px; padding-left:40px;padding-right:40px;top:0;background:rgba(0,0,0,1)"
            >
              <div class="left-header">
                <ul class="navi-level-1">
                  <li>
                    <a href="index.html" class="logo">
                      <Image
                        src={require("../images/Header/logo-invest.png")}
                        class="img-responsive"
                        alt="Image"
                      />
                    </a>
                  </li>
                  <li class="hidden-xs hidden-sm">
                    <a class="tel-header" href="#">
                      TOLL FREE: 800 345 6889
                    </a>
                  </li>
                </ul>
              </div>
              <ul class="navi-level-1 sub-navi">
                <li>
                  <a
                    href="#/"
                    data-toggle="modal"
                    data-target="#myModal"
                    id="btn-search"
                    class="reset-btn btn-in-navi"
                  >
                    <span aria-hidden="true" class="icon_search"></span>
                  </a>
                </li>
                <li>
                  <a href="#">
                    <span aria-hidden="true" class="icon_bag_alt"></span>
                  </a>
                </li>
                <li class="hidden-lg hidden-md">
                  <a href="#/" class="mm-toggle">
                    <span aria-hidden="true" class="icon_menu"></span>
                  </a>
                </li>
              </ul>
              <nav>
                <ul class="navi-level-1 main-navi ">
                  <li class="has-sub">
                    <a href="index.html">
                      <span>Home</span>
                    </a>
                    <ul class="navi-level-2 ">
                      <li>
                        <a href="index.html">HomePage v1</a>
                      </li>
                      <li>
                        <a href="home_2.html">HomePage v2</a>
                      </li>
                      <li>
                        <a href="home_3.html">HomePage v3</a>
                      </li>
                      <li>
                        <a href="home_4-2.html">HomePage v4</a>
                      </li>
                      <li>
                        <a href="home_5.html">HomePage v5</a>
                      </li>
                      <li>
                        <a href="home_6.html">HomePage v6</a>
                      </li>
                    </ul>
                  </li>
                  <li class="has-sub">
                    <a href="portfolioGrid_1.html">
                      <span>Projects</span>
                    </a>
                    <ul class="navi-level-2">
                      <li>
                        <a href="portfolioGrid_1.html">Grid 2 Columns V1</a>
                      </li>
                      <li>
                        <a href="portfolioGrid_2.html">Grid 3 Columns V1</a>
                      </li>
                      <li>
                        <a href="portfolioGrid_4.html">Grid 4 Columns V1</a>
                      </li>
                      <li>
                        <a href="portfolioGrid_2_col_V2.html">
                          Grid 2 Columns V2
                        </a>
                      </li>
                      <li>
                        <a href="portfolioGrid_3_col_V2.html">
                          Grid 3 Columns V2
                        </a>
                      </li>
                      <li>
                        <a href="portfolioGrid_4_col_V2.html">
                          Grid 4 Columns V2
                        </a>
                      </li>
                      <li>
                        <a href="portfolioDetail_1.html">Portfolio Details 1</a>
                      </li>
                      <li>
                        <a href="portfolioDetail_2.html">Portfolio Details 2</a>
                      </li>
                      <li>
                        <a href="portfolioDetail_3.html">Portfolio Details 3</a>
                      </li>
                    </ul>
                  </li>
                  <li class="has-sub">
                    <a href="servicesList.html">
                      <span>Services</span>
                    </a>
                    <ul class="navi-level-2">
                      <li>
                        <a href="servicesList.html">Services List</a>
                      </li>
                      <li>
                        <a href="services_detail_1.html">Services Details V1</a>
                      </li>
                      <li>
                        <a href="services_detail_2.html">Services Details V2</a>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <a href="about.html">
                      <span>About </span>
                    </a>
                  </li>

                  <li class="has-sub">
                    <a href="blogList.html">
                      <span>Blog</span>
                    </a>
                    <ul class="navi-level-2">
                      <li>
                        <a href="blogGrid_2_col.html">Grid 2 Columns</a>
                      </li>
                      <li>
                        <a href="blogGrid_3_col.html">Grid 3 Columns</a>
                      </li>
                      <li>
                        <a href="blogGrid_4_col.html">Grid 4 Columns</a>
                      </li>
                      <li>
                        <a href="blogList.html">Blog List</a>
                      </li>
                      <li>
                        <a href="blogDetail.html">Blog Detail</a>
                      </li>
                    </ul>
                  </li>
                  <li class="has-sub">
                    <a href="#">
                      <span>Pages</span>
                    </a>
                    <ul class="navi-level-2">
                      <li>
                        <a href="elements.html">Element</a>
                      </li>
                      <li>
                        <a href="typography.html">Typography</a>
                      </li>
                      <li>
                        <a href="404.html">404 Page</a>
                      </li>
                      <li>
                        <a href="commingsoon.html">Comming Soon</a>
                      </li>
                    </ul>
                  </li>
                  <li class="has-sub">
                    <a href="shop_catalog.html">
                      <span>Shop</span>
                    </a>
                    <ul class="navi-level-2">
                      <li>
                        <a href="shop_catalog.html">Store Catalog</a>
                      </li>
                      <li>
                        <a href="shop_cart.html">Shopping Cart</a>
                      </li>

                      <li>
                        <a href="shop_single.html">Single Product</a>
                      </li>
                    </ul>
                  </li>
                  <li class="has-sub">
                    <a href="contact.html">
                      <span>Contact Us</span>
                    </a>
                    <ul class="navi-level-2">
                      <li>
                        <a href="contact.html">Contact Style 1</a>
                      </li>
                      <li>
                        <a href="contact_2.html">Contact Style 2</a>
                      </li>
                      <li>
                        <a href="contact_3.html">Contact Style 3</a>
                      </li>
                    </ul>
                  </li>
                </ul>
              </nav>
            </header>

            <section class="padding">
              <div class="container">
                <div class="row">
                  <div class="title-block">
                    <h2 class="title text-cap ">What we do</h2>
                    <div class="divider divider-1">
                      <svg class="svg-triangle-icon-container">
                        <polygon
                          class="svg-triangle-icon"
                          points="6 11,12 0,0 0"
                        ></polygon>
                      </svg>
                    </div>
                  </div>
                  <div class="row">
                    <div
                      class="col-sm-6 col-md-3 wow fadeInRight"
                      data-wow-delay=".25s"
                    >
                      <div class="block-img-full">
                        <a class="img-block" href="#">
                          <Image
                            src={require("../images/Services/1.jpg")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                        <div class="text-box">
                          <h4 class="text-cap">
                            <mark>Residential</mark> design
                          </h4>
                          <p>
                            Quisque pulvinar libero dolor, quis bibendum eros
                            euismod sit amet. Proin dapibus id diam at
                          </p>
                        </div>
                      </div>
                    </div>
                    <div
                      class="col-sm-6 col-md-3 wow fadeInRight"
                      data-wow-delay=".5s"
                    >
                      <div class="block-img-full">
                        <a class="img-block" href="#">
                          <Image
                            src={require("../images/Services/2.jpg")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                        <div class="text-box">
                          <h4 class="text-cap">
                            <mark>Ecommercial</mark> design
                          </h4>
                          <p>
                            Quisque pulvinar libero dolor, quis bibendum eros
                            euismod sit amet. Proin dapibus id diam at
                          </p>
                        </div>
                      </div>
                    </div>
                    <div
                      class="col-sm-6 col-md-3 wow fadeInRight"
                      data-wow-delay=".75s"
                    >
                      <div class="block-img-full">
                        <a class="img-block" href="#">
                          <Image
                            src={require("../images/Services/3.jpg")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                        <div class="text-box">
                          <h4 class="text-cap">
                            <mark>Office</mark> design
                          </h4>
                          <p>
                            Quisque pulvinar libero dolor, quis bibendum eros
                            euismod sit amet. Proin dapibus id diam at
                          </p>
                        </div>
                      </div>
                    </div>
                    <div
                      class="col-sm-6 col-md-3 wow fadeInRight"
                      data-wow-delay="1s"
                    >
                      <div class="block-img-full">
                        <a class="img-block" href="#">
                          <Image
                            src={require("../images/Services/4.jpg")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                        <div class="text-box">
                          <h4 class="text-cap">
                            <mark>Hospital</mark> design
                          </h4>
                          <p>
                            Quisque pulvinar libero dolor, quis bibendum eros
                            euismod sit amet. Proin dapibus id diam at
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>

            <section class="padding clearfix bg-dark">
              <div class="chooseus-full-width">
                <div class="title-block">
                  <h2 class="title text-cap white-text">Why Choose Us ?</h2>
                  <div class="divider divider-2">
                    <svg class="svg-triangle-icon-container">
                      <polygon
                        class="svg-triangle-icon"
                        points="6 11,12 0,0 0"
                      ></polygon>
                    </svg>
                  </div>
                </div>
                <div class="chooseus-container text-center">
                  <div class="chooseus-item mgb0">
                    <div class="chooseus-canvas-item">
                      <svg class="svg-hexagon">
                        <polygon
                          class="hexagon"
                          points="285 100,285 250,155 325,25 250,25 100,155 25"
                        ></polygon>
                      </svg>
                      <svg class="svg-triangle-dotted">
                        <polygon
                          class="triangle-div"
                          points="2 220,254 220,128 0"
                        ></polygon>
                      </svg>
                      <div class="triangle-img-warp tri">
                        <Image
                          src={require("../images/Whychooseus/1.jpg")}
                          class="img-responsive"
                          alt="Image"
                        />
                      </div>
                    </div>
                    <h4 class="text-cap white-text">Creative</h4>
                  </div>

                  <div class="chooseus-item mgb0">
                    <div class="chooseus-canvas-item ">
                      <svg class="svg-hexagon">
                        <polygon
                          class="hexagon"
                          points="285 100,285 250,155 325,25 250,25 100,155 25"
                        ></polygon>
                      </svg>
                      <svg class="svg-triangle-dotted svg-tri-2">
                        <polygon
                          class="triangle-div"
                          points="2 220,254 220,128 0"
                        ></polygon>
                      </svg>
                      <div class="triangle-img-warp tri2">
                        <Image
                          src={require("../images/Whychooseus/2.jpg")}
                          class="img-responsive"
                          alt="Image"
                        />
                      </div>
                    </div>
                    <h4 class="text-cap white-text">Know - How</h4>
                  </div>

                  <div class="chooseus-item mgb0">
                    <div class="chooseus-canvas-item ">
                      <svg class="svg-hexagon">
                        <polygon
                          class="hexagon"
                          points="285 100,285 250,155 325,25 250,25 100,155 25"
                        ></polygon>
                      </svg>
                      <svg class="svg-triangle-dotted svg-tri-3">
                        <polygon
                          class="triangle-div"
                          points="2 220,254 220,128 0"
                        ></polygon>
                      </svg>
                      <div class="triangle-img-warp tri3">
                        <Image
                          src={require("../images/Whychooseus/3.jpg")}
                          class="img-responsive"
                          alt="Image"
                        />
                      </div>
                    </div>
                    <h4 class="text-cap white-text">Devoted</h4>
                  </div>

                  <div class="chooseus-item mgb0">
                    <div class="chooseus-canvas-item ">
                      <svg class="svg-hexagon">
                        <polygon
                          class="hexagon"
                          points="285 100,285 250,155 325,25 250,25 100,155 25"
                        ></polygon>
                      </svg>
                      <svg class="svg-triangle-dotted svg-tri-4">
                        <polygon
                          class="triangle-div"
                          points="2 220,254 220,128 0"
                        ></polygon>
                      </svg>
                      <div class="triangle-img-warp tri4">
                        <Image
                          src={require("../images/Whychooseus/4.jpg")}
                          class="img-responsive"
                          alt="Image"
                        />
                      </div>
                    </div>
                    <h4 class="text-cap white-text">Caring</h4>
                  </div>
                </div>
              </div>
            </section>

            <section class="padding padding-bottom-0">
              <div class="container">
                <div class="row">
                  <div class="title-block">
                    <h2 class="title text-cap">Meet Our Team</h2>
                    <div class="divider divider-1">
                      <svg class="svg-triangle-icon-container">
                        <polygon
                          class="svg-triangle-icon"
                          points="6 11,12 0,0 0"
                        ></polygon>
                      </svg>
                    </div>
                  </div>
                  <div class="ourteam-warp ourteam-3-col">
                    <div class="customNavigation">
                      <a class="btn prev-team">
                        <i class="fa fa-angle-left"></i>
                      </a>
                      <a class="btn next-team">
                        <i class="fa fa-angle-right"></i>
                      </a>
                    </div>
                    <div
                      id="owl-team-3-columns"
                      class="owl-carousel owl-theme clearfix"
                    >
                      <div class="item">
                        <div class="item-team">
                          <div class="portrait-member">
                            <Image
                              src={require("../images/Ourteam/1.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <div class="member-info text-center hvr-float-shadow">
                            <h5 class="text-cap">Ronald Long</h5>
                            <p class="member-job">Creative Director</p>
                            <div class="social-member">
                              <a href="#">
                                <i
                                  class="fa fa-dribbble"
                                  aria-hidden="true"
                                ></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-behance" aria-hidden="true"></i>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="item">
                        <div class="item-team">
                          <div class="portrait-member">
                            <Image
                              src={require("../images/Ourteam/2.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <div class="member-info text-center hvr-float-shadow">
                            <h5 class="text-cap">Jennifer Aguilar</h5>
                            <p class="member-job">Lead Designer</p>
                            <div class="social-member">
                              <a href="#">
                                <i
                                  class="fa fa-dribbble"
                                  aria-hidden="true"
                                ></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-behance" aria-hidden="true"></i>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="item">
                        <div class="item-team">
                          <div class="portrait-member">
                            <Image
                              src={require("../images/Ourteam/3.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <div class="member-info text-center hvr-float-shadow">
                            <h5 class="text-cap">Henry Hernandez</h5>
                            <p class="member-job">Photograper</p>
                            <div class="social-member">
                              <a href="#">
                                <i
                                  class="fa fa-dribbble"
                                  aria-hidden="true"
                                ></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-behance" aria-hidden="true"></i>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="item">
                        <div class="item-team">
                          <div class="portrait-member">
                            <Image
                              src={require("../images/Ourteam/4.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <div class="member-info text-center hvr-float-shadow">
                            <h5 class="text-cap">Melanie Martinez</h5>
                            <p class="member-job">Designer</p>
                            <div class="social-member">
                              <a href="#">
                                <i
                                  class="fa fa-dribbble"
                                  aria-hidden="true"
                                ></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-behance" aria-hidden="true"></i>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="item">
                        <div class="item-team">
                          <div class="portrait-member">
                            <Image
                              src={require("../images/Ourteam/5.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <div class="member-info text-center hvr-float-shadow">
                            <h5 class="text-cap">Jackson Martinez</h5>
                            <p class="member-job">Creative Designer</p>
                            <div class="social-member">
                              <a href="#">
                                <i
                                  class="fa fa-dribbble"
                                  aria-hidden="true"
                                ></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-behance" aria-hidden="true"></i>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="item">
                        <div class="item-team">
                          <div class="portrait-member">
                            <Image
                              src={require("../images/Ourteam/6.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <div class="member-info text-center hvr-float-shadow">
                            <h5 class="text-cap">Olivia Lang</h5>
                            <p class="member-job">Photographer</p>
                            <div class="social-member">
                              <a href="#">
                                <i
                                  class="fa fa-dribbble"
                                  aria-hidden="true"
                                ></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-behance" aria-hidden="true"></i>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="item">
                        <div class="item-team">
                          <div class="portrait-member">
                            <Image
                              src={require("../images/Ourteam/7.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <div class="member-info text-center hvr-float-shadow">
                            <h5 class="text-cap">Janis Joblin</h5>
                            <p class="member-job">Creative Director</p>
                            <div class="social-member">
                              <a href="#">
                                <i
                                  class="fa fa-dribbble"
                                  aria-hidden="true"
                                ></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                              </a>
                              <a href="#">
                                <i class="fa fa-behance" aria-hidden="true"></i>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>

            <section>
              <div class="overlay-arc overlay-3">
                <div class="layer-1 text-center ">
                  <div class="box-content-overlay-3 ">
                    <h2 class=" wow fadeInDown" data-wow-delay=".15s">
                      We are creative interior design, architecture and
                      <br /> decor your space
                    </h2>
                    <a
                      href="#"
                      class="ot-btn btn-dark-color btn-long text-cap wow fadeInUp2"
                      data-wow-delay=".25s"
                    >
                      Work with us
                    </a>
                  </div>
                </div>
              </div>
            </section>

            <section class="padding bg-grey padding-bottom-0">
              <div class="title-block">
                <h2 class="title text-cap">Lastest Projects</h2>
                <div class="divider divider-1 ">
                  <svg class="svg-triangle-icon-container">
                    <polygon
                      class="svg-triangle-icon"
                      points="6 11,12 0,0 0"
                    ></polygon>
                  </svg>
                </div>
              </div>
              <div class="lastest-project-warp clearfix">
                <div class="projectFilter project-terms">
                  <a href="#" data-filter="*" class="current text-cap">
                    <h4>All Projects</h4>
                  </a>
                  <a href="#" data-filter=".Residential" class="text-cap">
                    <h4>Residential</h4>
                  </a>
                  <a href="#" data-filter=".Ecommercial" class="text-cap">
                    <h4>Ecommercial</h4>
                  </a>
                  <a href="#" data-filter=".Office" class="text-cap">
                    <h4>Office</h4>
                  </a>
                  <a href="#" data-filter=".Hospital" class="text-cap">
                    <h4>Hospital</h4>
                  </a>
                </div>

                <div class="clearfix projectContainer">
                  <div class="element-item  Residential">
                    <Image
                      src={require("../images/Project/1.jpg")}
                      class="img-responsive"
                      alt="Image"
                    />
                    <div class="project-info">
                      <a href="portfolioDetail.html">
                        <h4 class="title-project text-cap text-cap">
                          Dream House
                        </h4>
                      </a>
                      <a href="portfolioDetail.html" class="cateProject">
                        Residential
                      </a>
                    </div>
                  </div>

                  <div class="element-item Residential ">
                    <Image
                      src={require("../images/Project/2.jpg")}
                      class="img-responsive"
                      alt="Image"
                    />

                    <div class="project-info">
                      <a href="portfolioDetail.html">
                        <h4 class="title-project text-cap">Wood Wall City</h4>
                      </a>
                      <a href="portfolioDetail.html" class="cateProject">
                        Ecommercial
                      </a>
                    </div>
                  </div>

                  <div class="element-item Ecommercial">
                    <a class="img-contain-isotope" href="portfolioDetail.html">
                      <Image
                        src={require("../images/Project/3.jpg")}
                        class="img-responsive"
                        alt="Image"
                      />
                    </a>
                    <div class="project-info">
                      <a href="portfolioDetail.html">
                        <h4 class="title-project text-cap">
                          Bathroom furniture
                        </h4>
                      </a>
                      <a href="portfolioDetail.html" class="cateProject">
                        Residential
                      </a>
                    </div>
                  </div>

                  <div class="element-item Ecommercial ">
                    <a class="img-contain-isotope" href="portfolioDetail.html">
                      <Image
                        src={require("../images/Project/4.jpg")}
                        class="img-responsive"
                        alt="Image"
                      />
                    </a>
                    <div class="project-info">
                      <a href="portfolioDetail.html">
                        <h4 class="title-project text-cap">
                          Living room decor
                        </h4>
                      </a>
                      <a href="portfolioDetail.html" class="cateProject">
                        Residential
                      </a>
                    </div>
                  </div>

                  <div class="element-item Office">
                    <a class="img-contain-isotope" href="portfolioDetail.html">
                      <Image
                        src={require("../images/Project/5.jpg")}
                        class="img-responsive"
                        alt="Image"
                      />
                    </a>
                    <div class="project-info">
                      <a href="portfolioDetail.html">
                        <h4 class="title-project text-cap">open Space House</h4>
                      </a>
                      <a href="portfolioDetail.html" class="cateProject">
                        Residential
                      </a>
                    </div>
                  </div>

                  <div class="element-item Office">
                    <a class="img-contain-isotope" href="portfolioDetail.html">
                      <Image
                        src={require("../images/Project/6.jpg")}
                        class="img-responsive"
                        alt="Image"
                      />
                    </a>
                    <div class="project-info">
                      <a href="portfolioDetail.html">
                        <h4 class="title-project text-cap">Sky Hotel</h4>
                      </a>
                      <a href="portfolioDetail.html" class="cateProject">
                        Ecommercial
                      </a>
                    </div>
                  </div>

                  <div class="element-item Hospital ">
                    <a class="img-contain-isotope" href="portfolioDetail.html">
                      <Image
                        src={require("../images/Project/7.jpg")}
                        class="img-responsive"
                        alt="Image"
                      />
                    </a>
                    <div class="project-info">
                      <a href="portfolioDetail.html">
                        <h4 class="title-project text-cap">
                          Ogrange Corporate
                        </h4>
                      </a>
                      <a href="portfolioDetail.html" class="cateProject">
                        Office
                      </a>
                    </div>
                  </div>

                  <div class="element-item Hospital">
                    <Image
                      src={require("../images/Project/8.jpg")}
                      class="img-responsive"
                      alt="Image"
                    />
                    <div class="project-info">
                      <a href="portfolioDetail.html">
                        <h4 class="title-project text-cap">
                          Ocean view Building
                        </h4>
                      </a>
                      <a href="portfolioDetail.html" class="cateProject">
                        Residential
                      </a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="overlay-arc">
                <div class="layer-1">
                  <a href="#" class="ot-btn btn-dark-color text-cap">
                    View all project
                  </a>
                </div>
              </div>
            </section>

            <section class="padding ">
              <div class="container">
                <div class="row">
                  <div class="title-block">
                    <h2 class="title text-cap">Lastest From News</h2>
                    <div class="divider divider-1">
                      <svg class="svg-triangle-icon-container">
                        <polygon
                          class="svg-triangle-icon"
                          points="6 11,12 0,0 0"
                        ></polygon>
                      </svg>
                    </div>
                  </div>
                  <div class="lastest-blog-container">
                    <div class="col-md-6">
                      <article class="lastest-blog-item">
                        <figure class="latest-blog-post-img effect-zoe">
                          <a href="blogDetail.html">
                            <Image
                              src={require("../images/Blog/1.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </a>
                          <div class="latest-blog-post-date text-cap">
                            <span class="day">21</span>
                            <span class="month">May</span>
                          </div>
                        </figure>
                        <div class="latest-blog-post-description">
                          <a href="blogDetail.html">
                            <h3>2016 Interior Design Trends</h3>
                          </a>
                          <p>
                            Morbi vehicula a nibh in commodo. Aliquam quis dolor
                            eget lectus pulvinar eu rhoncus ligula. Ut leo
                            mauris, molestie imperdiet consequat in, varius ac
                            sapien.
                          </p>

                          <a
                            href="blogDetail.html"
                            class="ot-btn btn-main-color text-cap mgb0"
                          >
                            Continue Reading...
                          </a>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-6">
                      <article class="lastest-blog-item">
                        <figure class="latest-blog-post-img effect-zoe">
                          <a href="blogDetail.html">
                            <Image
                              src={require("../images/Blog/2.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </a>
                          <div class="latest-blog-post-date text-cap">
                            <span class="day">18</span>
                            <span class="month">May</span>
                          </div>
                        </figure>
                        <div class="latest-blog-post-description">
                          <a href="blogDetail.html">
                            <h3>
                              15 Notable Products at ARC Interior Design Contest
                            </h3>
                          </a>
                          <p>
                            Morbi vehicula a nibh in commodo. Aliquam quis dolor
                            eget lectus pulvinar eu rhoncus ligula. Ut leo
                            mauris, molestie imperdiet consequat in, varius ac
                            sapien.
                          </p>

                          <a
                            href="blogDetail.html"
                            class="ot-btn btn-main-color text-cap mgb0"
                          >
                            Continue Reading...
                          </a>
                        </div>
                      </article>
                    </div>
                  </div>
                </div>
              </div>
            </section>

            <section class="padding bg-grey">
              <div class="container">
                <div class="row">
                  <div class="title-block">
                    <h2 class="title text-cap ">Our Partners</h2>
                    <div class="divider divider-1">
                      <svg class="svg-triangle-icon-container">
                        <polygon
                          class="svg-triangle-icon"
                          points="6 11,12 0,0 0"
                        ></polygon>
                      </svg>
                    </div>
                  </div>
                  <div class="owl-partner-warp">
                    <div class="customNavigation">
                      <a class="btn prev-partners">
                        <i class="fa fa-angle-left"></i>
                      </a>
                      <a class="btn next-partners">
                        <i class="fa fa-angle-right"></i>
                      </a>
                    </div>

                    <div
                      id="owl-partners"
                      class="owl-carousel owl-theme owl-partners clearfix"
                    >
                      <div class="item">
                        <a href="#">
                          <Image
                            src={require("../images/Partner/1.png")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                      </div>
                      <div class="item">
                        <a href="#">
                          <Image
                            src={require("../images/Partner/2.png")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                      </div>
                      <div class="item">
                        <a href="#">
                          <Image
                            src={require("../images/Partner/3.png")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                      </div>
                      <div class="item">
                        <a href="#">
                          <Image
                            src={require("../images/Partner/4.png")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                      </div>
                      <div class="item">
                        <a href="#">
                          <Image
                            src={require("../images/Partner/5.png")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                      </div>
                      <div class="item">
                        <a href="#">
                          <Image
                            src={require("../images/Partner/1.png")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                      </div>
                      <div class="item">
                        <a href="#">
                          <Image
                            src={require("../images/Partner/2.png")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                      </div>
                      <div class="item">
                        <a href="#">
                          <Image
                            src={require("../images/Partner/3.png")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                      </div>
                      <div class="item">
                        <a href="#">
                          <Image
                            src={require("../images/Partner/4.png")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                      </div>
                      <div class="item">
                        <a href="#">
                          <Image
                            src={require("../images/Partner/5.png")}
                            class="img-responsive"
                            alt="Image"
                          />
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>

            <section class="padding bg-parallax section-dark-testimonials">
              <div class="container">
                <div class="row">
                  <div class="title-block">
                    <h2 class="title text-cap">What Our Client Says</h2>
                    <div class="divider divider-2">
                      <svg class="svg-triangle-icon-container">
                        <polygon
                          class="svg-triangle-icon"
                          points="6 11,12 0,0 0"
                        ></polygon>
                      </svg>
                    </div>
                  </div>
                  <div class="testimonial-warp testimonial-2-col">
                    <div class="customNavigation">
                      <a class="btn prev-testimonials-2-columns">
                        <i class="fa fa-angle-left"></i>
                      </a>
                      <a class="btn next-testimonials-2-columns">
                        <i class="fa fa-angle-right"></i>
                      </a>
                    </div>
                    <div
                      id="owl-testimonials-2-columns"
                      class="owl-carousel owl-theme clearfix"
                    >
                      <div class="item">
                        <div class="item-testimonials text-left">
                          <p class="quote-icon">“</p>
                          <p>
                            <i>
                              Morbi auctor vel mauris facilisis lacinia. Aenean
                              suscipit lorem leo, et hendrerit odio fermentum
                              et. Donec ac dolor eros. Mauris arcu nunc, iaculis
                              sit amet lacus iaculis, faucibus faucibus nunc.
                              Vestibulum sit amet lacinia massa
                            </i>
                          </p>
                          <div class="avatar-testimonials">
                            <Image
                              src={require("../images/Testimonials/1.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <h4 class="name-testimonials text-cap">
                            Linda Campbell
                          </h4>
                          <span class="job-testimonials">
                            CEO Finanace Theme Group
                          </span>
                        </div>
                      </div>
                      <div class="item">
                        <div class="item-testimonials text-left">
                          <p class="quote-icon">“</p>
                          <p>
                            <i>
                              Morbi auctor vel mauris facilisis lacinia. Aenean
                              suscipit lorem leo, et hendrerit odio fermentum
                              et. Donec ac dolor eros. Mauris arcu nunc, iaculis
                              sit amet lacus iaculis, faucibus faucibus nunc.
                              Vestibulum sit amet lacinia massa
                            </i>
                          </p>
                          <div class="avatar-testimonials">
                            <Image
                              src={require("../images/Testimonials/2.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <h4 class="name-testimonials text-cap">
                            John Walker
                          </h4>
                          <span class="job-testimonials">Photographer</span>
                        </div>
                      </div>
                      <div class="item">
                        <div class="item-testimonials text-left">
                          <p class="quote-icon">“</p>
                          <p>
                            <i>
                              Morbi auctor vel mauris facilisis lacinia. Aenean
                              suscipit lorem leo, et hendrerit odio fermentum
                              et. Donec ac dolor eros. Mauris arcu nunc, iaculis
                              sit amet lacus iaculis, faucibus faucibus nunc.
                              Vestibulum sit amet lacinia massa
                            </i>
                          </p>
                          <div class="avatar-testimonials">
                            <Image
                              src={require("../images/Testimonials/3.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <h4 class="name-testimonials text-cap">
                            Cheryl Cruz
                          </h4>
                          <span class="job-testimonials">
                            Marketing Manager
                          </span>
                        </div>
                      </div>
                      <div class="item">
                        <div class="item-testimonials text-left">
                          <p class="quote-icon">“</p>
                          <p>
                            <i>
                              Morbi auctor vel mauris facilisis lacinia. Aenean
                              suscipit lorem leo, et hendrerit odio fermentum
                              et. Donec ac dolor eros. Mauris arcu nunc, iaculis
                              sit amet lacus iaculis, faucibus faucibus nunc.
                              Vestibulum sit amet lacinia massa
                            </i>
                          </p>
                          <div class="avatar-testimonials">
                            <Image
                              src={require("../images/Testimonials/4.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <h4 class="name-testimonials text-cap">
                            James Smith
                          </h4>
                          <span class="job-testimonials">
                            Senior Finance Manager
                          </span>
                        </div>
                      </div>
                      <div class="item">
                        <div class="item-testimonials text-left">
                          <p class="quote-icon">“</p>
                          <p>
                            <i>
                              Morbi auctor vel mauris facilisis lacinia. Aenean
                              suscipit lorem leo, et hendrerit odio fermentum
                              et. Donec ac dolor eros. Mauris arcu nunc, iaculis
                              sit amet lacus iaculis, faucibus faucibus nunc.
                              Vestibulum sit amet lacinia massa
                            </i>
                          </p>
                          <div class="avatar-testimonials">
                            <Image
                              src={require("../images/Testimonials/5.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <h4 class="name-testimonials text-cap">
                            Maria Garcia
                          </h4>
                          <span class="job-testimonials">
                            Finance Director Theme Group
                          </span>
                        </div>
                      </div>
                      <div class="item">
                        <div class="item-testimonials text-left">
                          <p class="quote-icon">“</p>
                          <p>
                            <i>
                              Morbi auctor vel mauris facilisis lacinia. Aenean
                              suscipit lorem leo, et hendrerit odio fermentum
                              et. Donec ac dolor eros. Mauris arcu nunc, iaculis
                              sit amet lacus iaculis, faucibus faucibus nunc.
                              Vestibulum sit amet lacinia massa
                            </i>
                          </p>
                          <div class="avatar-testimonials">
                            <Image
                              src={require("../images/Testimonials/6.jpg")}
                              class="img-responsive"
                              alt="Image"
                            />
                          </div>
                          <h4 class="name-testimonials text-cap">
                            Robert Johnson
                          </h4>
                          <span class="job-testimonials">
                            Finance Assistant - PR Agency
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>

            <section class="padding">
              <div class="container">
                <div class="row">
                  <div class="title-block">
                    <h2 class="title text-cap">Do not forget to sign up!</h2>
                    <div class="divider divider-1">
                      <svg class="svg-triangle-icon-container">
                        <polygon
                          class="svg-triangle-icon"
                          points="6 11,12 0,0 0"
                        ></polygon>
                      </svg>
                    </div>
                  </div>
                  <div class="form-subcribe">
                    <p class="text-center">
                      Find out early about all upcoming promotions and new
                      products releases with<br></br> our newsletter.
                    </p>
                    <form method="post">
                      <input
                        class="newsletter-email input-text"
                        placeholder="email@example.com"
                        type="email"
                      />
                      <button
                        class="ot-btn btn-main-color text-cap"
                        type="submit"
                      >
                        Subscribe
                      </button>
                    </form>
                  </div>
                </div>
              </div>
            </section>

            <footer class="footer-v1">
              <div class="footer-left">
                <a href="index.html">
                  <Image
                    src={require("../images/Header/logo-invest.png")}
                    class="img-responsive"
                    alt="Image"
                  />
                </a>
              </div>
              <nav>
                <ul>
                  <li>
                    <a class="text-cap" href="#">
                      Gallery
                    </a>
                  </li>
                  <li>
                    <a class="text-cap" href="#">
                      Products
                    </a>
                  </li>
                  <li>
                    <a class="text-cap" href="#">
                      News
                    </a>
                  </li>
                  <li>
                    <a class="text-cap" href="#">
                      About
                    </a>
                  </li>
                  <li>
                    <a class="text-cap" href="#">
                      Privacy Policy
                    </a>
                  </li>
                </ul>
              </nav>
              <div class="footer-right">
                <ul class="social social-footer">
                  <li class="facebook">
                    <a href="#">
                      <i class="fa fa-facebook"></i>
                    </a>
                  </li>
                  <li class="twitter">
                    <a href="#">
                      <i class="fa fa-twitter"></i>
                    </a>
                  </li>
                  <li class="google-plus">
                    <a href="#">
                      <i class="fa fa-google-plus"></i>
                    </a>
                  </li>
                  <li class="youtube">
                    <a href="#">
                      <i class="fa fa-youtube-play"></i>
                    </a>
                  </li>
                  <li class="linkedin">
                    <a href="#">
                      <i class="fa fa-linkedin"></i>
                    </a>
                  </li>
                </ul>
              </div>
            </footer>

            <section class="copyright">
              <p>Copyright © 2016 Designed by AuThemes. All rights reserved.</p>
            </section>
          </div>
        </div>
      </body>
    </>
  );
}