<?php $__env->startSection('title', 'Sign-up-one'); ?>

<?php $__env->startSection('css'); ?>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('style'); ?>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('content'); ?>
<div class="container-fluid p-0">
    <div class="row m-0">
       <div class="col-12 p-0">
          <div class="login-card">
             <div>

        <div class="login-main">
        <form class="theme-form" method="POST" action="<?php echo e(route('register')); ?>">
            <?php echo csrf_field(); ?>
            <div><a class="logo" href="<?php echo e(route('login')); ?>"><img class="img-fluid for-light" src="<?php echo e(asset('assets/images/logo/login.png')); ?>" alt="looginpage"><img class="img-fluid for-dark" src="<?php echo e(asset('assets/images/logo/logo_dark.png')); ?>" alt="looginpage"></a></div>
            <h4>Create your account</h4>
                     <p>Enter your personal details to create account</p>
            <div class="form-group">
            <label class="col-form-label">Your Name</label>
                    <input class="form-control" type="text" name="name"  required="" placeholder="Enter your name">
            </div>
            <!-- Email Address -->

            <div class="form-group">
                <label class="col-form-label">Email Address</label>
                <input class="form-control" type="email" id="email" name="email" required="" placeholder="Test@gmail.com">
             </div>

            <!-- Password -->
            <div class="form-group">
                <label class="col-form-label">Password</label>
                <input class="form-control" type="password" id="password" name="password" required="" placeholder="*********">
             </div>
             
            <!-- Remember Me -->
            <div class="form-group mb-0">
                
                <?php if(Route::has('login')): ?>
                <p class="mt-4 mb-0">Already have an account?<a class="ms-2" href="<?php echo e(route('login')); ?>">Log in</a></p>
            <?php endif; ?>
                <button class="btn btn-primary btn-block" type="submit">Sign Up</button>

            </div>
        </form>
    </div>
</div>
</div>
</div>
</div>
</div>
<?php $__env->stopSection(); ?>
<?php $__env->startSection('script'); ?>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.authentication.master', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\xampp\htdocs\Cuba\resources\views/auth/register.blade.php ENDPATH**/ ?>