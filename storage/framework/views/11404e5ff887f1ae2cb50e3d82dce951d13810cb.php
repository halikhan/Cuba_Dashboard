<?php $__env->startSection('title', 'Tasks'); ?>

<?php $__env->startSection('css'); ?>
<link rel="stylesheet" type="text/css" href="<?php echo e(asset('assets/css/vendors/select2.css')); ?>">
<link rel="stylesheet" type="text/css" href="<?php echo e(asset('assets/css/vendors/date-picker.css')); ?>">
<?php $__env->stopSection(); ?>

<?php $__env->startSection('style'); ?>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('breadcrumb-title'); ?>
<h3>Blog</h3>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('breadcrumb-items'); ?>
<li class="breadcrumb-item">Blog</li>
<li class="breadcrumb-item active">Management</li>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('content'); ?>
<div class="container-fluid">
   <div class="email-wrap bookmark-wrap">
      <div class="row">
         
         <div class="col-xl-12 col-md-12 box-col-12">
            <div class="email-right-aside bookmark-tabcontent">
               <div class="card email-body radius-left">
                  <div class="ps-0">
                     <div class="tab-content">
                        <div class="tab-pane fade active show" id="pills-created" role="tabpanel" aria-labelledby="pills-created-tab">
                           <div class="card mb-0">
                              <div class="card-header d-flex">
                                 <h5 class="mb-0">Blog Management</h5>
                                 <a href="#"><i class="me-2" data-feather="plus-square"></i>Add Blog</a>
                              </div>
                              <div class="card-body p-0">
                                 <div class="taskadd">
                                    <div class="table-responsive">
                                       <table class="table">
                                          <tr>
                                             <td>
                                                <h6 class="task_title_0">Client meeting</h6>
                                                <p class="project_name_0">General</p>
                                             </td>
                                             <td>
                                                <h6 class="task_title_0">Client meeting</h6>
                                                <p class="project_name_0">General</p>
                                             </td>
                                             <td>
                                                <p class="task_desc_0">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been</p>
                                             </td>
                                             <td><a href="#"><i data-feather="more-horizontal"></i></a></td>
                                             <td><a href="#"><i data-feather="trash-2"></i></a></td>
                                          </tr>

                                       </table>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>


                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('script'); ?>
<script src="<?php echo e(asset('assets/js/datepicker/date-picker/datepicker.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/datepicker/date-picker/datepicker.en.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/datepicker/date-picker/datepicker.custom.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/select2/select2.full.min.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/select2/select2-custom.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/form-validation-custom.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/task/custom.js')); ?>"></script>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.simple.master', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\xampp\htdocs\Cuba\resources\views/blog/task.blade.php ENDPATH**/ ?>