<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
<head>
  <meta charset="utf-8" />
  <title>aside - Bootstrap 4 web application</title>
  <meta name="description" content="Responsive, Bootstrap, BS4" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <!-- for ios 7 style, multi-resolution icon of 152x152 -->
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-barstyle" content="black-translucent">
  <link rel="apple-touch-icon" href="/resources/images/logo.png">
  <meta name="apple-mobile-web-app-title" content="Flatkit">
  <!-- for Chrome on Android, multi-resolution icon of 196x196 -->
  <meta name="mobile-web-app-capable" content="yes">
  <link rel="shortcut icon" sizes="196x196" href="/resources/images/logo.png">
  
  <!-- style -->
  <link rel="stylesheet" href="/resources/css/animate.css/animate.min.css" type="text/css" />
  <link rel="stylesheet" href="/resources/css/glyphicons/glyphicons.css" type="text/css" />
  <link rel="stylesheet" href="/resources/css/font-awesome/css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="/resources/css/material-design-icons/material-design-icons.css" type="text/css" />
  <link rel="stylesheet" href="/resources/css/ionicons/css/ionicons.min.css" type="text/css" />
  <link rel="stylesheet" href="/resources/css/simple-line-icons/css/simple-line-icons.css" type="text/css" />
  <link rel="stylesheet" href="/resources/css/bootstrap/dist/css/bootstrap.min.css" type="text/css" />

  <!-- build:css css/styles/app.min.css -->
  <link rel="stylesheet" href="/resources/css/styles/app.css" type="text/css" />
  <link rel="stylesheet" href="/resources/css/styles/style.css" type="text/css" />
  <!-- endbuild -->
  <link rel="stylesheet" href="/resources/css/styles/font.css" type="text/css" />
</head>
<body>
  <div class="app" id="app">

<!-- ############ LAYOUT START-->

  <!-- aside -->
  <div id="aside" class="app-aside fade nav-dropdown black">
    <!-- fluid app aside -->
    <div class="navside dk" data-layout="column">
      <div class="navbar no-radius">
        <!-- brand -->
        <a href="index.html" class="navbar-brand">
        	<div data-ui-include="'/resources/images/logo.svg'"></div>
        	<img src="images/logo.png" alt="." class="hide">
        	<span class="hidden-folded inline">aside</span>
        </a>
        <!-- / brand -->
      </div>
      <div data-flex class="hide-scroll">
          <nav class="scroll nav-stacked nav-stacked-rounded nav-color">
            
            <ul class="nav" data-ui-nav>
              <li class="nav-header hidden-folded">
                <span class="text-xs">Main</span>
              </li>
              <li>
                <a href="dashboard.html" class="b-danger">
                  <span class="nav-icon text-white no-fade">
                    <i class="ion-filing"></i>
                  </span>
                  <span class="nav-text">Dashboard</span>
                </a>
              </li>
              <li>
                <a href="app.project.html" class="b-success">
                  <span class="nav-icon text-white no-fade">
                    <i class="ion-android-apps"></i>
                  </span>
                  <span class="nav-text">Projects</span>
                </a>
              </li>
              <li>
                <a href="app.inbox.html" class="b-info">
                  <span class="nav-icon text-white no-fade">
                    <i class="ion-email"></i>
                  </span>
                  <span class="nav-text">Inbox</span>
                </a>
              </li>
              <li>
                <a href="app.message.html" class="b-default">
                  <span class="nav-label">
                    <b class="label label-xs rounded danger"></b>
                  </span>
                  <span class="nav-icon">
                    <i class="ion-chatbubble-working"></i>
                  </span>
                  <span class="nav-text">Messages</span>
                </a>
              </li>
              <li>
                <a href="app.contact.html" class="b-default">
                  <span class="nav-icon">
                    <i class="ion-person"></i>
                  </span>
                  <span class="nav-text">Contacts</span>
                </a>
              </li>
            
              <li class="nav-header hidden-folded m-t">
                <span class="text-xs">UI Elements</span>
              </li>
              <li>
                <a>
                  <span class="nav-caret">
                    <i class="fa fa-caret-down"></i>
                  </span>
                  <span class="nav-icon">
                    <i class="ion-plus-circled"></i>
                  </span>
                  <span class="nav-text">UI kit</span>
                </a>
                <ul class="nav-sub nav-mega nav-mega-3">
                  <li>
                    <a href="ui.arrow.html" >
                      <span class="nav-text">Arrow</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.box.html" >
                      <span class="nav-text">Box</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.button.html" >
                      <span class="nav-text">Button</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.color.html" >
                      <span class="nav-text">Color</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.dropdown.html" >
                      <span class="nav-text">Dropdown</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.grid.html" >
                      <span class="nav-text">Grid</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.icon.html" >
                      <span class="nav-text">Icon</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.label.html" >
                      <span class="nav-text">Label</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.list.html" >
                      <span class="nav-text">List Group</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.modal.html" >
                      <span class="nav-text">Modal</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.nav.html" >
                      <span class="nav-text">Nav</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.progress.html" >
                      <span class="nav-text">Progress</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.social.html" >
                      <span class="nav-text">Social</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.sortable.html" >
                      <span class="nav-text">Sortable</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.streamline.html" >
                      <span class="nav-text">Streamline</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.timeline.html" >
                      <span class="nav-text">Timeline</span>
                    </a>
                  </li>
                  <li>
                    <a href="map.vector.html" >
                      <span class="nav-text">Vector Map</span>
                    </a>
                  </li>
                  <li>
                    <a href="ui.widget.html" >
                      <span class="nav-text">Widget</span>
                    </a>
                  </li>
                </ul>
              </li>
            
              <li>
                <a>
                  <span class="nav-caret">
                    <i class="fa fa-caret-down"></i>
                  </span>
                  <span class="nav-icon">
                    <i class="ion-ios-photos"></i>
                  </span>
                  <span class="nav-text">Pages</span>
                </a>
                <ul class="nav-sub nav-mega">
                  <li>
                    <a href="profile.html" >
                      <span class="nav-text">Profile</span>
                    </a>
                  </li>
                  <li>
                    <a href="setting.html" >
                      <span class="nav-text">Setting</span>
                    </a>
                  </li>
                  <li>
                    <a href="search.html" >
                      <span class="nav-text">Search</span>
                    </a>
                  </li>
                  <li>
                    <a href="faq.html" >
                      <span class="nav-text">FAQ</span>
                    </a>
                  </li>
                  <li>
                    <a href="gallery.html" >
                      <span class="nav-text">Gallery</span>
                    </a>
                  </li>
                  <li>
                    <a href="invoice.html" >
                      <span class="nav-text">Invoice</span>
                    </a>
                  </li>
                  <li>
                    <a href="price.html" >
                      <span class="nav-text">Price</span>
                    </a>
                  </li>
                  <li>
                    <a href="blank.html" >
                      <span class="nav-text">Blank</span>
                    </a>
                  </li>
                  <li>
                    <a href="signin.html" >
                      <span class="nav-text">Sign In</span>
                    </a>
                  </li>
                  <li>
                    <a href="signup.html" >
                      <span class="nav-text">Sign Up</span>
                    </a>
                  </li>
                  <li>
                    <a href="forgot-password.html" >
                      <span class="nav-text">Forgot Password</span>
                    </a>
                  </li>
                  <li>
                    <a href="lockme.html" >
                      <span class="nav-text">Lockme Screen</span>
                    </a>
                  </li>
                  <li>
                    <a href="404.html" >
                      <span class="nav-text">Error 404</span>
                    </a>
                  </li>
                  <li>
                    <a href="505.html" >
                      <span class="nav-text">Error 505</span>
                    </a>
                  </li>
                </ul>
              </li>
            
              <li>
                <a>
                  <span class="nav-caret">
                    <i class="fa fa-caret-down"></i>
                  </span>
                  <span class="nav-icon">
                    <i class="ion-checkmark-circled"></i>
                  </span>
                  <span class="nav-text">Form</span>
                </a>
                <ul class="nav-sub">
                  <li>
                    <a href="form.layout.html" >
                      <span class="nav-text">Form Layout</span>
                    </a>
                  </li>
                  <li>
                    <a href="form.element.html" >
                      <span class="nav-text">Form Element</span>
                    </a>
                  </li>
                  <li>
                    <a href="form.validation.html" >
                      <span class="nav-text">Form Validation</span>
                    </a>
                  </li>
                  <li>
                    <a href="form.select.html" >
                      <span class="nav-text">Select</span>
                    </a>
                  </li>
                  <li>
                    <a href="form.editor.html" >
                      <span class="nav-text">Editor</span>
                    </a>
                  </li>
                  <li>
                    <a href="form.picker.html">
                      <span class="nav-text">Picker</span>
                    </a>
                  </li>
                  <li>
                    <a href="form.wizard.html">
                      <span class="nav-text">Wizard</span>
                    </a>
                  </li>
                  <li>
                    <a href="form.dropzone.html" class="no-ajax" >
                      <span class="nav-text">File Upload</span>
                    </a>
                  </li>
                  <li>
                    <a href="form.calendar.html">
                      <span class="nav-text">Calendar</span>
                    </a>
                  </li>
                </ul>
              </li>
            
              <li>
                <a>
                  <span class="nav-caret">
                    <i class="fa fa-caret-down"></i>
                  </span>
                  <span class="nav-icon">
                    <i class="ion-ios-grid-view"></i>
                  </span>
                  <span class="nav-text">Tables</span>
                </a>
                <ul class="nav-sub">
                  <li>
                    <a href="static.html" >
                      <span class="nav-text">Static table</span>
                    </a>
                  </li>
                  <li>
                    <a href="datatable.html" >
                      <span class="nav-text">Datatable</span>
                    </a>
                  </li>
                  <li>
                    <a href="footable.html" >
                      <span class="nav-text">Footable</span>
                    </a>
                  </li>
                </ul>
              </li>
              <li>
                <a>
                  <span class="nav-caret">
                    <i class="fa fa-caret-down"></i>
                  </span>
                  <span class="nav-icon">
                    <i class="ion-pie-graph"></i>
                  </span>
                  <span class="nav-text">Charts</span>
                </a>
                <ul class="nav-sub">
                  <li>
                    <a href="chart.html" >
                      <span class="nav-text">Chart</span>
                    </a>
                  </li>
                  <li>
                    <a href="chartjs.html" >
                      <span class="nav-text">Chartjs</span>
                    </a>
                  </li>
                  <li>
                    <a>
                      <span class="nav-caret">
                        <i class="fa fa-caret-down"></i>
                      </span>
                      <span class="nav-text">Echarts</span>
                    </a>
                    <ul class="nav-sub">
                      <li>
                        <a href="echarts-line.html" >
                          <span class="nav-text">line</span>
                        </a>
                      </li>
                      <li>
                        <a href="echarts-bar.html" >
                          <span class="nav-text">Bar</span>
                        </a>
                      </li>
                      <li>
                        <a href="echarts-pie.html" >
                          <span class="nav-text">Pie</span>
                        </a>
                      </li>
                      <li>
                        <a href="echarts-scatter.html" >
                          <span class="nav-text">Scatter</span>
                        </a>
                      </li>
                      <li>
                        <a href="echarts-radar-chord.html" >
                          <span class="nav-text">Radar &amp; Chord</span>
                        </a>
                      </li>
                      <li>
                        <a href="echarts-gauge-funnel.html" >
                          <span class="nav-text">Gauges &amp; Funnel</span>
                        </a>
                      </li>
                      <li>
                        <a href="echarts-map.html" >
                          <span class="nav-text">Map</span>
                        </a>
                      </li>
                    </ul>
                  </li>
                </ul>
              </li>
            </ul>
          </nav>
      </div>
      <div data-flex-no-shrink>
        <div class="nav-fold dropup">
          <a data-toggle="dropdown">
              <div class="pull-left">
                <div class="inline"><span class="avatar w-40 grey">JR</span></div>
                <img src="/resources/images/a0.jpg" alt="..." class="w-40 img-circle hide">
              </div>
              <div class="clear hidden-folded p-x">
                <span class="block _500 text-muted">${profile.firstName} ${profile.lastName}</span>
                <div class="progress-xxs m-y-sm lt progress">
                    <div class="progress-bar info" style="width: 15%;">
                    </div>
                </div>
              </div>
          </a>
          <div class="dropdown-menu w dropdown-menu-scale ">
            <a class="dropdown-item" href="profile.html">
              <span>Profile</span>
            </a>
            <a class="dropdown-item" href="setting.html">
              <span>Settings</span>
            </a>
            <a class="dropdown-item" href="app.inbox.html">
              <span>Inbox</span>
            </a>
            <a class="dropdown-item" href="app.message.html">
              <span>Message</span>
            </a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="docs.html">
              Need help?
            </a>
            <a class="dropdown-item" href="signin.html">Sign out</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- / -->
  
  <!-- content -->
  <div id="content" class="app-content box-shadow-z2 bg pjax-container" role="main">
    <div class="app-header white bg b-b">
          <div class="navbar" data-pjax>
                <a data-toggle="modal" data-target="#aside" class="navbar-item pull-left hidden-lg-up p-r m-a-0">
                  <i class="ion-navicon"></i>
                </a>
                <div class="navbar-item pull-left h5" id="pageTitle">Profile</div>
                <!-- nabar right -->
                <ul class="nav navbar-nav pull-right">
                  <li class="nav-item dropdown pos-stc-xs">
                    <a class="nav-link" data-toggle="dropdown">
                      <i class="ion-android-search w-24"></i>
                    </a>
                    <div class="dropdown-menu text-color w-md animated fadeInUp pull-right">
                      <!-- search form -->
                      <form class="navbar-form form-inline navbar-item m-a-0 p-x v-m" role="search">
                        <div class="form-group l-h m-a-0">
                          <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search projects...">
                            <span class="input-group-btn">
                              <button type="submit" class="btn white b-a no-shadow"><i class="fa fa-search"></i></button>
                            </span>
                          </div>
                        </div>
                      </form>
                      <!-- / search form -->
                    </div>
                  </li>
                  <li class="nav-item dropdown pos-stc-xs">
                    <a class="nav-link clear" data-toggle="dropdown">
                      <i class="ion-android-notifications-none w-24"></i>
                      <span class="label up p-a-0 danger"></span>
                    </a>
                    <!-- dropdown -->
                    <div class="dropdown-menu pull-right w-xl animated fadeIn no-bg no-border no-shadow">
                        <div class="scrollable" style="max-height: 220px">
                          <ul class="list-group list-group-gap m-a-0">
                            <li class="list-group-item dark-white box-shadow-z0 b">
                              <span class="pull-left m-r">
                                <img src="/resources/images/a0.jpg" alt="..." class="w-40 img-circle">
                              </span>
                              <span class="clear block">
                                Use awesome <a href="#" class="text-primary">animate.css</a><br>
                                <small class="text-muted">10 minutes ago</small>
                              </span>
                            </li>
                            <li class="list-group-item dark-white box-shadow-z0 b">
                              <span class="pull-left m-r">
                                <img src="/resources/images/a1.jpg" alt="..." class="w-40 img-circle">
                              </span>
                              <span class="clear block">
                                <a href="#" class="text-primary">Joe</a> Added you as friend<br>
                                <small class="text-muted">2 hours ago</small>
                              </span>
                            </li>
                            <li class="list-group-item dark-white text-color box-shadow-z0 b">
                              <span class="pull-left m-r">
                                <img src="/resources/images/a2.jpg" alt="..." class="w-40 img-circle">
                              </span>
                              <span class="clear block">
                                <a href="#" class="text-primary">Danie</a> sent you a message<br>
                                <small class="text-muted">1 day ago</small>
                              </span>
                            </li>
                          </ul>
                        </div>
                    </div>
                    <!-- / dropdown -->
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link clear" data-toggle="dropdown">
                      <span class="avatar w-32">
                        <img src="/resources/images/a3.jpg" class="w-full rounded" alt="...">
                      </span>
                    </a>
                    <div class="dropdown-menu w dropdown-menu-scale pull-right">
                      <a class="dropdown-item" href="profile.html">
                        <span>Profile</span>
                      </a>
                      <a class="dropdown-item" href="setting.html">
                        <span>Settings</span>
                      </a>
                      <a class="dropdown-item" href="app.inbox.html">
                        <span>Inbox</span>
                      </a>
                      <a class="dropdown-item" href="app.message.html">
                        <span>Message</span>
                      </a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="docs.html">
                        Need help?
                      </a>
                      <a class="dropdown-item" href="signin.html">Sign out</a>
                    </div>
                  </li>
                </ul>
                <!-- / navbar right -->
          </div>
    </div>
    <div class="app-footer white bg p-a b-t">
      <div class="pull-right text-sm text-muted">Version 1.0.1</div>
      <span class="text-sm text-muted">&copy; Copyright.</span>
    </div>
    <div class="app-body">

<!-- ############ PAGE START-->

  <div class="item">
    <div class="item-bg">
      <img src="/resources/images/a2.jpg" class="blur opacity-3">
    </div>
    <div class="p-a-md">
      <div class="row m-t">
        <div class="col-sm-7">
          <a href="#" class="pull-left m-r-md">
            <span class="avatar w-96">
              <img src="/resources/images/a2.jpg">
              <i class="on b-white"></i>
            </span>
          </a>
          <div class="clear m-b">
            <h4 class="m-a-0 m-b-sm">${profile.firstName} ${profile.lastName}</h4>
            <p class="text-muted"><span class="m-r">${profile.position}</span> <small><i class="fa fa-map-marker m-r-xs"></i>${profile.city}</small></p>
            <div class="block clearfix m-b">
              <a href="" class="btn btn-icon btn-social rounded b-a btn-sm">
                <i class="fa fa-facebook"></i>
                <i class="fa fa-facebook indigo"></i>
              </a>
              <a href="" class="btn btn-icon btn-social rounded b-a btn-sm">
                <i class="fa fa-twitter"></i>
                <i class="fa fa-twitter light-blue"></i>
              </a>
              <a href="" class="btn btn-icon btn-social rounded b-a btn-sm">
                <i class="fa fa-google-plus"></i>
                <i class="fa fa-google-plus red"></i>
              </a>
              <a href="" class="btn btn-icon btn-social rounded b-a btn-sm">
                <i class="fa fa-linkedin"></i>
                <i class="fa fa-linkedin cyan-600"></i>
              </a>
            </div>
            <a href="#" class="btn btn-sm warn rounded success active m-b" data-ui-toggle-class="success">
              <span class="inline">Follow</span>
              <span class="none">Following</span>
            </a>
          </div>
        </div>
        <div class="col-sm-5">
          <p class="text-md profile-status">${profile.status}</p>
          <button class="btn btn-sm rounded btn-outline b-success" data-toggle="collapse" data-target="#editor">Edit</button>
          <div class="collapse box m-t-sm" id="editor">
            <textarea class="form-control no-border" rows="2" placeholder="Type something..."></textarea>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="white bg b-b p-x">
    <div class="row">
      <div class="col-sm-6 push-sm-6">
        <div class="p-y text-center text-sm-right">
          <a href="#" class="inline p-x text-center">
            <span class="h4 block m-a-0">2k</span>
            <small class="text-xs text-muted">Followers</small>
          </a>
          <a href="#" class="inline p-x b-l b-r text-center">
            <span class="h4 block m-a-0">250</span>
            <small class="text-xs text-muted">Following</small>
          </a>
          <a href="#" class="inline p-x text-center">
            <span class="h4 block m-a-0">89</span>
            <small class="text-xs text-muted">Activities</small>
          </a>
        </div>
      </div>
      <div class="col-sm-6 pull-sm-6">
        <div class="p-y-md clearfix nav-active-info">
          <ul class="nav nav-pills nav-sm">
            <li class="nav-item active">
              <a class="nav-link" href="#" data-toggle="tab" data-target="#tab_1">Activities</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" data-toggle="tab" data-target="#tab_2">Stream</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" data-toggle="tab" data-target="#tab_3">Friends</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" data-toggle="tab" data-target="#tab_4">Profile</a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="padding">
    <div class="row">
      <div class="col-sm-8 col-lg-9">
        <div class="tab-content">      
          <div class="tab-pane p-v-sm active" id="tab_1">
            <div class="streamline m-b">
              <div class="sl-item">
                <div class="sl-left">
                  <img src="images/a0.jpg" class="img-circle">
                </div>
                <div class="sl-content">
                  <div class="sl-date text-muted">2 minutes ago</div>
                  <div class="sl-author">
                    <a href="#">Peter Joo</a>
                  </div>
                  <div>
                    <p>Check your Internet connection</p>
                  </div>
                  <div class="sl-footer">
                    <a href="#" data-ui-toggle-class class="btn white btn-xs">
                      <i class="fa fa-fw fa-star-o text-muted inline"></i>
                      <i class="fa fa-fw fa-star text-danger none"></i>
                    </a>
                    <a href="#" class="btn white btn-xs" data-toggle="collapse" data-target="#reply-1">
                      <i class="fa fa-fw fa-mail-reply text-muted"></i>
                    </a>
                  </div>
                  <div class="box collapse m-a-0" id="reply-1">
                    <form>
                      <textarea class="form-control no-border" rows="3" placeholder="Type something..."></textarea>
                    </form>
                    <div class="box-footer clearfix">
                      <button class="btn btn-info pull-right btn-sm">Post</button>
                      <ul class="nav nav-pills nav-sm">
                        <li class="nav-item"><a class="nav-link" href="#"><i class="fa fa-camera text-muted"></i></a></li>
                        <li class="nav-item"><a class="nav-link" href="#"><i class="fa fa-video-camera text-muted"></i></a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-left">
                  <img src="images/a1.jpg" class="img-circle">
                </div>
                <div class="sl-content">
                  <div class="sl-date text-muted">9:30</div>
                  <div class="sl-author">
                    <a href="#">Mike</a>
                  </div>
                  <div>
                    <p>Meeting with tech leader</p>
                  </div>
                  <div class="sl-footer">
                    <a href="#" data-ui-toggle-class class="btn white btn-xs">
                      <i class="fa fa-fw fa-star-o text-muted inline"></i>
                      <i class="fa fa-fw fa-star text-danger none"></i>
                    </a>
                    <a href="#" class="btn white btn-xs" data-toggle="collapse" data-target="#reply-2">
                      <i class="fa fa-fw fa-mail-reply text-muted"></i>
                    </a>
                  </div>
                  <div class="box collapse in m-a-0" id="reply-2">
                    <form>
                      <textarea class="form-control no-border" rows="3" placeholder="Type something..."></textarea>
                    </form>
                    <div class="box-footer clearfix">
                      <button class="btn btn-info pull-right btn-sm">Post</button>
                      <ul class="nav nav-pills nav-sm">
                        <li class="nav-item"><a class="nav-link" href="#"><i class="fa fa-camera text-muted"></i></a></li>
                        <li class="nav-item"><a class="nav-link" href="#"><i class="fa fa-video-camera text-muted"></i></a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-left">
                  <img src="/resources/images/a2.jpg" class="img-circle">
                </div>
                <div class="sl-content">
                  <div class="sl-date text-muted">8:30</div>
                  <div class="sl-author">
                    <a href="#">Moke</a>
                  </div>
                  <div>
                    <p>Call to customer <a href="#" class="text-info">Jacob</a> and discuss the detail.</p>
                  </div>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-left">
                  <img src="/resources/images/a3.jpg" class="img-circle">
                </div>
                <div class="sl-content">
                  <div class="sl-date text-muted">Wed, 25 Mar</div>
                  <p>Finished task <a href="#" class="text-info">Testing</a>.</p>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-left">
                  <img src="/resources/images/a4.jpg" class="img-circle">
                </div>
                <div class="sl-content">
                  <div class="sl-date text-muted">Thu, 10 Mar</div>
                  <p>Trip to the moon</p>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-left">
                  <img src="/resources/images/a3.jpg" class="img-circle">
                </div>
                <div class="sl-content">
                  <div class="sl-date text-muted">Sat, 5 Mar</div>
                  <p>Prepare for presentation</p>
                  <blockquote>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante soe aiea ose dos soois.</p>
                    <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
                  </blockquote>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-left">
                  <img src="/resources/images/a2.jpg" class="img-circle">
                </div>
                <div class="sl-content">
                  <div class="sl-date text-muted">Sun, 11 Feb</div>
                  <p><a href="#" class="text-info">Jessi</a> assign you a task <a href="#" class="text-info">Mockup Design</a>.</p>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-left">
                  <img src="/resources/images/a5.jpg" class="img-circle">
                </div>
                <div class="sl-content">
                  <div class="sl-date text-muted">Thu, 17 Jan</div>
                  <p>Follow up to close deal</p>
                </div>
              </div>
            </div>
          </div>
          <div class="tab-pane p-v-sm" id="tab_2">
            <div class="streamline">
              <div class="sl-item">
                <div class="sl-content">
                  <div class="sl-date text-muted">2 minutes ago</div>
                  <p>Check your Internet connection</p>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-content">
                  <div class="sl-date text-muted">9:30</div>
                  <p>Meeting with tech leader</p>
                </div>
              </div>
              <div class="sl-item b-success">
                <div class="sl-content">
                  <div class="sl-date text-muted">8:30</div>
                  <p>Call to customer <a href="#" class="text-info">Jacob</a> and discuss the detail.</p>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-content">
                  <div class="sl-date text-muted">Wed, 25 Mar</div>
                  <p>Finished task <a href="#" class="text-info">Testing</a>.</p>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-content">
                  <div class="sl-date text-muted">Thu, 10 Mar</div>
                  <p>Trip to the moon</p>
                </div>
              </div>
              <div class="sl-item b-info">
                <div class="sl-content">
                  <div class="sl-date text-muted">Sat, 5 Mar</div>
                  <p>Prepare for presentation</p>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-content">
                  <div class="sl-date text-muted">Sun, 11 Feb</div>
                  <p><a href="#" class="text-info">Jessi</a> assign you a task <a href="#" class="text-info">Mockup Design</a>.</p>
                </div>
              </div>
              <div class="sl-item">
                <div class="sl-content">
                  <div class="sl-date text-muted">Thu, 17 Jan</div>
                  <p>Follow up to close deal</p>
                </div>
              </div>
            </div>
          </div>
          <div class="tab-pane p-v-sm" id="tab_3">
              <div class="row row-sm">
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf class="list-left">
                      <span class="w-40 avatar">
                        <img src="/resources/images/a0.jpg" alt="...">
                        <i class="on b-white bottom"></i>
                      </span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">Crystal Guerrero</a></div>
                      <small class="text-muted text-ellipsis">Designer, Blogger</small>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf="" class="list-left">
                      <span class="w-40 avatar">
                        <img src="/resources/images/a1.jpg" alt="...">
                        <i class="on b-white bottom"></i>
                      </span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">James Garcia</a></div>
                      <small class="text-muted text-ellipsis">Writter, Mag Editor</small>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf="" class="list-left">
                      <span class="w-40 avatar">
                        <img src="/resources/images/a2.jpg" alt="...">
                        <i class="away b-white bottom"></i>
                      </span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">Jean Schneider</a></div>
                      <small class="text-muted text-ellipsis">Designer, Blogger</small>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf="" class="list-left">
                      <span class="w-40 avatar">
                        <img src="/resources/images/a3.jpg" alt="...">
                        <i class="busy b-white bottom"></i>
                      </span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">Joe Holmes</a></div>
                      <small class="text-muted text-ellipsis">Designer, Blogger</small>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf="" class="list-left">
                      <span class="w-40 avatar">
                        <img src="/resources/images/a4.jpg" alt="...">
                        <i class="on b-white bottom"></i>
                      </span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">Judith Garcia</a></div>
                      <small class="text-muted text-ellipsis">Writter, Mag Editor</small>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf="" class="list-left">
                      <span class="w-40 avatar">
                        <img src="/resources/images/a5.jpg" alt="...">
                        <i class="on b-white bottom"></i>
                      </span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">Judy Woods</a></div>
                      <small class="text-muted text-ellipsis">Designer, Blogger</small>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf="" class="list-left">
                      <span class="w-40 avatar">
                        <img src="/resources/images/a6.jpg" alt="...">
                        <i class="on b-white bottom"></i>
                      </span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">OlsJesse Russell</a></div>
                      <small class="text-muted text-ellipsis">Designer, Blogger</small>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf="" class="list-left">
                      <span class="w-40 avatar">
                        <img src="/resources/images/a7.jpg" alt="...">
                        <i class="away b-white bottom"></i>
                      </span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">Richard Carr</a></div>
                      <small class="text-muted text-ellipsis">Writter, Mag Editor</small>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf="" class="list-left">
                      <span class="w-40 avatar">
                        <img src="/resources/images/a8.jpg" alt="...">
                        <i class="busy b-white bottom"></i>
                      </span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">Sara King</a></div>
                      <small class="text-muted text-ellipsis">Designer, Blogger</small>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf="" class="list-left">
                      <span class="w-40 circle amber avatar">
                        D
                        <i class="busy b-white bottom"></i>
                      </span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">Douglas Torres</a></div>
                      <small class="text-muted text-ellipsis">Blogger</small>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf="" class="list-left">
                      <span class="w-40 circle blue">
                        J
                      </span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">Jeremy Scott</a></div>
                      <small class="text-muted text-ellipsis">Blogger</small>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-lg-4">
                  <div class="list-item box r m-b">
                    <a herf="" class="list-left">
                      <span class="w-40 circle green">M</span>
                    </a>
                    <div class="list-body">
                      <div class="text-ellipsis"><a href="#">Melissa Garza</a></div>
                      <small class="text-muted text-ellipsis">Blogger</small>
                    </div>
                  </div>
                </div>
              </div>
          </div>
          <div class="tab-pane p-v-sm" id="tab_4">
            <div class="row m-b">
              <div class="col-xs-6">
                <small class="text-muted">Cell Phone</small>
                <div class="_500">1243 0303 0333</div>
              </div>
              <div class="col-xs-6">
                <small class="text-muted">Family Phone</small>
                <div class="_500">+32(0) 3003 234 543</div>
              </div>
            </div>
            <div class="row m-b">
              <div class="col-xs-6">
                <small class="text-muted">Reporter</small>
                <div class="_500">Coch Jose</div>
              </div>
              <div class="col-xs-6">
                <small class="text-muted">Manager</small>
                <div class="_500">James Richo</div>
              </div>
            </div>
            <div>
              <small class="text-muted">Bio</small>
              <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi id neque quam. Aliquam sollicitudin venenatis ipsum ac feugiat. Vestibulum ullamcorper sodales nisi nec condimentum. Mauris convallis mauris at pellentesque volutpat. Phasellus at ultricies neque, quis malesuada augue.</div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4 col-lg-3">
        <div>
          <div class="box">
              <div class="box-header">
                <h3>Who to follow</h3>
              </div>
              <div class="box-divider m-a-0"></div>
              <ul class="list no-border p-b">
                <li class="list-item">
                  <a herf class="list-left">
                    <span class="w-40 avatar">
                      <img src="/resources/images/a4.jpg" alt="...">
                      <i class="on b-white bottom"></i>
                    </span>
                  </a>
                  <div class="list-body">
                    <div><a href="#">Chris Fox</a></div>
                    <small class="text-muted text-ellipsis">Designer, Blogger</small>
                  </div>
                </li>
                <li class="list-item">
                  <a herf class="list-left">
                    <span class="w-40 avatar">
                      <img src="/resources/images/a5.jpg" alt="...">
                      <i class="on b-white bottom"></i>
                    </span>
                  </a>
                  <div class="list-body">
                    <div><a href="#">Mogen Polish</a></div>
                    <small class="text-muted text-ellipsis">Writter, Mag Editor</small>
                  </div>
                </li>
                <li class="list-item">
                  <a herf class="list-left">
                    <span class="w-40 avatar">
                      <img src="/resources/images/a6.jpg" alt="...">
                      <i class="busy b-white bottom"></i>
                    </span>
                  </a>
                  <div class="list-body">
                    <div><a href="#">Joge Lucky</a></div>
                    <small class="text-muted text-ellipsis">Art director, Movie Cut</small>
                  </div>
                </li>
                <li class="list-item">
                  <a herf class="list-left">
                    <span class="w-40 avatar">
                      <img src="/resources/images/a7.jpg" alt="...">
                      <i class="away b-white bottom"></i>
                    </span>
                  </a>
                  <div class="list-body">
                    <div><a href="#">Folisise Chosielie</a></div>
                    <small class="text-muted text-ellipsis">Musician, Player</small>
                  </div>
                </li>
                <li class="list-item">
                  <a herf class="list-left">
                    <span class="w-40 circle green avatar">
                      P
                      <i class="away b-white bottom"></i>
                    </span>
                  </a>
                  <div class="list-body">
                    <div><a href="#">Peter</a></div>
                    <small class="text-muted text-ellipsis">Musician, Player</small>
                  </div>
                </li>
              </ul>
          </div>
          <div class="box info">
            <div class="box-body">
              <a href="#" class="pull-left m-r">
                <img src="/resources/images/a0.jpg" class="img-circle w-40">
              </a>
              <div class="clear">
                <a href="#">@Mike Mcalidek</a>
                <small class="block text-muted">2,415 followers / 225 tweets</small>
                <a href="#" class="btn btn-sm btn-rounded btn-info m-t-xs"><i class="fa fa-twitter m-t-xs"></i> Follow</a>
              </div>
            </div>
          </div>
          <div class="box">
            <div class="box-header">
              <h2>Latest Tweets</h2>
            </div>
            <div class="box-divider m-a-0"></div>
            <ul class="list">
              <li class="list-item">
                <div class="list-body">
                  <p>Wellcome <a href="#" class="text-info">@Drew Wllon</a> and play this web application template, have fun1 </p>
                  <small class="block text-muted"><i class="fa fa-fw fa-clock-o"></i> 2 minuts ago</small>
                </div>
              </li>
              <li class="list-item">
                <div class="list-body">
                  <p>Morbi nec <a href="#" class="text-info">@Jonathan George</a> nunc condimentum ipsum dolor sit amet, consectetur</p>
                  <small class="block text-muted"><i class="fa fa-fw fa-clock-o"></i> 1 hour ago</small>
                </div>
              </li>
              <li class="list-item">
                <div class="list-body">                   
                  <p><a href="#" class="text-info">@Josh Long</a> Vestibulum ullamcorper sodales nisi nec adipiscing elit. Morbi id neque quam. Aliquam sollicitudin venenatis</p>
                  <small class="block text-muted"><i class="fa fa-fw fa-clock-o"></i> 2 hours ago</small>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

<!-- ############ PAGE END-->

    </div>
  </div>
  <!-- / -->

  
  <!-- ############ SWITHCHER START-->
    <div id="switcher">
      <div class="switcher dark-white" id="sw-theme">
        <a href="#" data-ui-toggle-class="active" data-ui-target="#sw-theme" class="dark-white sw-btn">
          <i class="fa fa-gear text-muted"></i>
        </a>
        <div class="box-header">
          <a href="https://themeforest.net/item/aside-dashboard-ui-kit/17903768?ref=flatfull" class="btn btn-xs rounded danger pull-right">BUY</a>
          <strong>Theme Switcher</strong>
        </div>
        <div class="box-divider"></div>
        <div class="box-body">
          <p id="settingLayout" class="hidden-md-down">
            <label class="md-check m-y-xs" data-target="folded">
              <input type="checkbox">
              <i></i>
              <span>Folded Aside</span>
            </label>
            <label class="m-y-xs pointer" data-ui-fullscreen data-target="fullscreen">
              <span class="fa fa-expand fa-fw m-r-xs"></span>
              <span>Fullscreen Mode</span>
            </label>
          </p>
          <p>Colors:</p>
          <p data-target="color">
            <label class="radio radio-inline m-a-0 ui-check ui-check-color ui-check-md">
              <input type="radio" name="color" value="primary">
              <i class="primary"></i>
            </label>
            <label class="radio radio-inline m-a-0 ui-check ui-check-color ui-check-md">
              <input type="radio" name="color" value="accent">
              <i class="accent"></i>
            </label>
            <label class="radio radio-inline m-a-0 ui-check ui-check-color ui-check-md">
              <input type="radio" name="color" value="warn">
              <i class="warn"></i>
            </label>
            <label class="radio radio-inline m-a-0 ui-check ui-check-color ui-check-md">
              <input type="radio" name="color" value="success">
              <i class="success"></i>
            </label>
            <label class="radio radio-inline m-a-0 ui-check ui-check-color ui-check-md">
              <input type="radio" name="color" value="info">
              <i class="info"></i>
            </label>
            <label class="radio radio-inline m-a-0 ui-check ui-check-color ui-check-md">
              <input type="radio" name="color" value="warning">
              <i class="warning"></i>
            </label>
            <label class="radio radio-inline m-a-0 ui-check ui-check-color ui-check-md">
              <input type="radio" name="color" value="danger">
              <i class="danger"></i>
            </label>
          </p>
          <p>Themes:</p>
          <div data-target="bg" class="clearfix">
            <label class="radio radio-inline m-a-0 ui-check ui-check-lg">
              <input type="radio" name="theme" value="">
              <i class="light"></i>
            </label>
            <label class="radio radio-inline m-a-0 ui-check ui-check-color ui-check-lg">
              <input type="radio" name="theme" value="grey">
              <i class="grey"></i>
            </label>
            <label class="radio radio-inline m-a-0 ui-check ui-check-color ui-check-lg">
              <input type="radio" name="theme" value="dark">
              <i class="dark"></i>
            </label>
            <label class="radio radio-inline m-a-0 ui-check ui-check-color ui-check-lg">
              <input type="radio" name="theme" value="black">
              <i class="black"></i>
            </label>
          </div>
        </div>
      </div>
    </div>
  <!-- ############ SWITHCHER END-->

<!-- ############ LAYOUT END-->
  </div>

<!-- build:js scripts/app.min.js -->
<!-- jQuery -->
  <script src="/resources/libs/jquery/dist/jquery.js"></script>
<!-- Bootstrap -->
  <script src="/resources/libs/tether/dist/js/tether.min.js"></script>
  <script src="/resources/libs/bootstrap/dist/js/bootstrap.js"></script>
<!-- core -->
  <script src="/resources/libs/jQuery-Storage-API/jquery.storageapi.min.js"></script>
  <script src="/resources/libs/PACE/pace.min.js"></script>
  <script src="/resources/libs/jquery-pjax/jquery.pjax.js"></script>
  <script src="/resources/libs/blockUI/jquery.blockUI.js"></script>
  <script src="/resources/libs/jscroll/jquery.jscroll.min.js"></script>

  <script src="/resources/scripts/config.lazyload.js"></script>
  <script src="/resources/scripts/ui-load.js"></script>
  <script src="/resources/scripts/ui-jp.js"></script>
  <script src="/resources/scripts/ui-include.js"></script>
  <script src="/resources/scripts/ui-device.js"></script>
  <script src="/resources/scripts/ui-form.js"></script>
  <script src="/resources/scripts/ui-modal.js"></script>
  <script src="/resources/scripts/ui-nav.js"></script>
  <script src="/resources/scripts/ui-list.js"></script>
  <script src="/resources/scripts/ui-screenfull.js"></script>
  <script src="/resources/scripts/ui-scroll-to.js"></script>
  <script src="/resources/scripts/ui-toggle-class.js"></script>
  <script src="/resources/scripts/ui-taburl.js"></script>
  <script src="/resources/scripts/app.js"></script>
  <script src="/resources/scripts/ajax.js"></script>
<!-- endbuild -->
</body>
</html>
