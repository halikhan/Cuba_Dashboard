<div class="sidebar-wrapper">
	<div>
		<div class="logo-wrapper">
			<a href="<?php echo e(route('/')); ?>"><img class="img-fluid for-light" src="<?php echo e(asset('assets/images/logo/logo.png')); ?>" alt=""><img class="img-fluid for-dark" src="<?php echo e(asset('assets/images/logo/logo_dark.png')); ?>" alt=""></a>
			<div class="back-btn"><i class="fa fa-angle-left"></i></div>
			<div class="toggle-sidebar"><i class="status_toggle middle sidebar-toggle" data-feather="grid"> </i></div>
		</div>
		<div class="logo-icon-wrapper"><a href="<?php echo e(route('/')); ?>"><img class="img-fluid" src="<?php echo e(asset('assets/images/logo/logo-icon.png')); ?>" alt=""></a></div>
		<nav class="sidebar-main">
			<div class="left-arrow" id="left-arrow"><i data-feather="arrow-left"></i></div>
			<div id="sidebar-menu">
				<ul class="sidebar-links" id="simple-bar">

					<li class="back-btn">
						<a href="<?php echo e(route('/')); ?>"><img class="img-fluid" src="<?php echo e(asset('assets/images/logo/logo-icon.png')); ?>" alt=""></a>
						<div class="mobile-back text-end"><span>Back</span><i class="fa fa-angle-right ps-2" aria-hidden="true"></i></div>
					</li>
					<li class="sidebar-main-title">
						<div>
                            <a href="<?php echo e(route('index')); ?>">
							<h6 class="lan-3"><?php echo e(trans('lang.Dashboards')); ?> </h6>
                     		<p class="lan-2"><?php echo e(trans('lang.Dashboards,widgets & layout.')); ?></p>
                        </a>
						</div>
					</li>

                     

					<li class="sidebar-list">
						
						<a class="sidebar-link sidebar-title <?php echo e(request()->route()->getPrefix() == '/project' ? 'active' : ''); ?>" href="#">
							<i data-feather="layout"></i><span><?php echo e(trans('CMS')); ?> </span>
							<div class="according-menu"><i class="fa fa-angle-<?php echo e(request()->route()->getPrefix() == '/project' ? 'down' : 'right'); ?>"></i></div>
						</a>
						<ul class="sidebar-submenu" style="display: <?php echo e(request()->route()->getPrefix() == '/project' ? 'block;' : 'none;'); ?>">
		                    <li><a href="<?php echo e(route('projects')); ?>" class="<?php echo e(Route::currentRouteName()=='projects' ? 'active' : ''); ?>"><?php echo e(trans('Testimonial')); ?></a></li>
		                    <li><a href="<?php echo e(route('logo')); ?>" class="<?php echo e(Route::currentRouteName()=='logo' ? 'active' : ''); ?>"><?php echo e(trans('Logo Management')); ?></a></li>
		                </ul>
					</li>


                    

                    <li class="sidebar-list">
						<a class="sidebar-link sidebar-title <?php echo e(request()->route()->getPrefix() == '/blog' ? 'active' : ''); ?>" href="#"><i data-feather="image"></i><span><?php echo e(trans('lang.Blog')); ?></span>
							<div class="according-menu"><i class="fa fa-angle-<?php echo e(request()->route()->getPrefix() == '/blog' ? 'down' : 'right'); ?>"></i></div>
						</a>
						<ul class="sidebar-submenu" style="display: <?php echo e(request()->route()->getPrefix() == '/blog' ? 'block' : 'none;'); ?>;">
							<li><a href="<?php echo e(route('blog')); ?>" class="<?php echo e(Route::currentRouteName()=='blog' ? 'active' : ''); ?>">Blog Details</a></li>

						</ul>
					</li>




                    

                    <li class="sidebar-list">
						<a class="sidebar-link sidebar-title <?php echo e(request()->route()->getPrefix() == '/user' ? 'active' : ''); ?>" href="#">
							<i data-feather="users"></i><span> <?php echo e(trans('Users Management')); ?> </span>
							<div class="according-menu"><i class="fa fa-angle-<?php echo e(request()->route()->getPrefix() == '/user' ? 'down' : 'right'); ?>"></i></div>
						</a>
						<ul class="sidebar-submenu" style="display: <?php echo e(request()->route()->getPrefix() == '/user' ? 'block;' : 'none;'); ?>">
		                    <li><a href="<?php echo e(route('user')); ?>" class="<?php echo e(Route::currentRouteName()=='user' ? 'active' : ''); ?>"><?php echo e(trans('Users List')); ?></a></li>
		                </ul>
					</li>

                    
                    <?php if(Auth::user()->type == '1'): ?>
                    <li class="sidebar-list">
						<a class="sidebar-link sidebar-title <?php echo e(request()->route()->getPrefix() == '/admin' ? 'active' : ''); ?>" href="#">
							<i data-feather="user-check"></i><span><?php echo e(trans('Admin Management')); ?> </span>
							<div class="according-menu"><i class="fa fa-angle-<?php echo e(request()->route()->getPrefix() == '/admin' ? 'down' : 'right'); ?>"></i></div>
						</a>
						<ul class="sidebar-submenu" style="display: <?php echo e(request()->route()->getPrefix() == '/admin' ? 'block;' : 'none;'); ?>">
		                    <li><a href="<?php echo e(route('admin')); ?>" class="<?php echo e(Route::currentRouteName()=='admin' ? 'active' : ''); ?>"><?php echo e(trans('Admins List')); ?></a></li>
		                </ul>
					</li>

                    <?php endif; ?>



                    

                    <li class="sidebar-list">
						<a class="sidebar-link sidebar-title <?php echo e(request()->route()->getPrefix() == '/Package' ? 'active' : ''); ?>" href="#">
							<i data-feather="package"></i> <span> <?php echo e(trans('Package Management')); ?> </span>
							<div class="according-menu"><i class="fa fa-angle-<?php echo e(request()->route()->getPrefix() == '/Package' ? 'down' : 'right'); ?>"></i></div>
						</a>
						<ul class="sidebar-submenu" style="display: <?php echo e(request()->route()->getPrefix() == '/Package' ? 'block;' : 'none;'); ?>">
		                    <li><a href="<?php echo e(route('Package')); ?>" class="<?php echo e(Route::currentRouteName()=='Package' ? 'active' : ''); ?>"><?php echo e(trans('Package List')); ?></a></li>
		                </ul>
					</li>

                    

                    <li class="sidebar-list">
						<a class="sidebar-link sidebar-title <?php echo e(request()->route()->getPrefix() == '/Subcription' ? 'active' : ''); ?>" href="#">
							<i data-feather="plus-square"></i> <span><?php echo e(trans('Subscription')); ?> </span>
							<div class="according-menu"><i class="fa fa-angle-<?php echo e(request()->route()->getPrefix() == '/Subcription' ? 'down' : 'right'); ?>"></i></div>
						</a>
						<ul class="sidebar-submenu" style="display: <?php echo e(request()->route()->getPrefix() == '/Subcription' ? 'block;' : 'none;'); ?>">
		                    <li><a href="<?php echo e(route('Subcription')); ?>" class="<?php echo e(Route::currentRouteName()=='Subcription' ? 'active' : ''); ?>"><?php echo e(trans('Subscription List')); ?></a></li>
		                </ul>
					</li>

					

					<li class="sidebar-list">
						
						<a class="sidebar-link sidebar-title <?php echo e(request()->route()->getPrefix() == '/general' ? 'active' : ''); ?>" href="#">
							<i data-feather="settings"></i><span><?php echo e(trans('General Setting')); ?> </span>
							<div class="according-menu"><i class="fa fa-angle-<?php echo e(request()->route()->getPrefix() == '/general' ? 'down' : 'right'); ?>"></i></div>
						</a>
						<ul class="sidebar-submenu" style="display: <?php echo e(request()->route()->getPrefix() == '/general' ? 'block;' : 'none;'); ?>">
		                    <li><a href="<?php echo e(route('social')); ?>" class="<?php echo e(Route::currentRouteName()=='social' ? 'active' : ''); ?>"><?php echo e(trans('Social Links')); ?></a></li>
		                    <li><a href="<?php echo e(route('congfigration')); ?>" class="<?php echo e(Route::currentRouteName()=='congfigration' ? 'active' : ''); ?>"><?php echo e(trans('Email Setting')); ?></a></li>
		                </ul>
					</li>
                    

                    <li class="sidebar-list">
						<a class="sidebar-link sidebar-title <?php echo e(request()->route()->getPrefix() == '/Inquiry' ? 'active' : ''); ?>" href="#"><i data-feather="phone-forwarded"></i><span><?php echo e(trans('Inquiry')); ?></span>
							<div class="according-menu"><i class="fa fa-angle-<?php echo e(request()->route()->getPrefix() == '/Inquiry' ? 'down' : 'right'); ?>"></i></div>
						</a>
						<ul class="sidebar-submenu" style="display: <?php echo e(request()->route()->getPrefix() == '/Inquiry' ? 'block' : 'none;'); ?>;">
							<li><a href="<?php echo e(route('Inquiry')); ?>" class="<?php echo e(Route::currentRouteName()=='Inquiry' ? 'active' : ''); ?>">Inquiry Details</a></li>

						</ul>
					</li>
					

					<li class="sidebar-list">
						<a class="sidebar-link sidebar-title <?php echo e(request()->route()->getPrefix() == '/FAQ' ? 'active' : ''); ?>" href="#">
							<i data-feather="list"></i><span><?php echo e(trans('FAQ Management')); ?> </span>
							<div class="according-menu"><i class="fa fa-angle-<?php echo e(request()->route()->getPrefix() == '/FAQ' ? 'down' : 'right'); ?>"></i></div>
						</a>
						<ul class="sidebar-submenu" style="display: <?php echo e(request()->route()->getPrefix() == '/FAQ' ? 'block;' : 'none;'); ?>">
		                    <li><a href="<?php echo e(route('FAQ')); ?>" class="<?php echo e(Route::currentRouteName()=='FAQ' ? 'active' : ''); ?>"><?php echo e(trans('FAQ List')); ?></a></li>
		                </ul>
					</li>

					
					
					
					

					
					
                    

					
					
					
					

				

					


					

					 


                   
					
				</ul>
			</div>
			<div class="right-arrow" id="right-arrow"><i data-feather="arrow-right"></i></div>
		</nav>
	</div>
</div>
<?php /**PATH C:\xampp\htdocs\Cuba\resources\views/layouts/simple/sidebar.blade.php ENDPATH**/ ?>