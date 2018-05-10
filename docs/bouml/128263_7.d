format 218

classinstance 128391 class_ref 128007 // creator
  name ""   xyz 101 4 2005 life_line_z 2000
classinstance 128647 class_ref 128135 // reviewer
  name ""   xyz 532 4 2005 life_line_z 2000
classinstance 128775 class_ref 128647 // article
  name ""   xyz 311 4 2000 life_line_z 2000
durationcanvas 129287 classinstance_ref 128391 // :creator
  xyzwh 119 80 2010 11 127
  overlappingdurationcanvas 132743
    xyzwh 125 176 2020 11 25
  end
end
durationcanvas 129415 classinstance_ref 128775 // :article
  xyzwh 330 79 2010 11 108
  overlappingdurationcanvas 131463
    xyzwh 336 95 2020 11 83
    overlappingdurationcanvas 132487
      xyzwh 342 139 2030 11 33
    end
  end
end
durationcanvas 129671 classinstance_ref 128647 // :reviewer
  xyzwh 554 473 2010 11 25
end
durationcanvas 129799 classinstance_ref 128775 // :article
  xyzwh 330 472 2010 11 29
end
durationcanvas 130439 classinstance_ref 128391 // :creator
  xyzwh 119 489 2010 11 25
end
durationcanvas 131719 classinstance_ref 128647 // :reviewer
  xyzwh 554 123 2010 11 49
end
durationcanvas 132999 classinstance_ref 128647 // :reviewer
  xyzwh 554 383 2010 11 25
end
durationcanvas 133127 classinstance_ref 128775 // :article
  xyzwh 330 383 2010 11 25
end
durationcanvas 133383 classinstance_ref 128647 // :reviewer
  xyzwh 554 345 2010 11 25
end
durationcanvas 133639 classinstance_ref 128391 // :creator
  xyzwh 119 422 2010 11 25
end
durationcanvas 133767 classinstance_ref 128775 // :article
  xyzwh 330 422 2010 11 26
end
durationcanvas 134023 classinstance_ref 128647 // :reviewer
  xyzwh 554 435 2010 11 25
end
durationcanvas 134279 classinstance_ref 128391 // :creator
  xyzwh 119 225 2010 11 40
end
durationcanvas 134407 classinstance_ref 128775 // :article
  xyzwh 330 226 2010 11 86
  overlappingdurationcanvas 134663
    xyzwh 336 236 2020 11 28
  end
  overlappingdurationcanvas 135175
    xyzwh 336 281 2020 11 25
  end
end
durationcanvas 134919 classinstance_ref 128647 // :reviewer
  xyzwh 554 253 2010 11 25
end
durationcanvas 135431 classinstance_ref 128647 // :reviewer
  xyzwh 554 539 2010 11 41
end
durationcanvas 135559 classinstance_ref 128775 // :article
  xyzwh 330 539 2010 11 61
  overlappingdurationcanvas 135815
    xyzwh 336 557 2020 11 26
  end
end
durationcanvas 136071 classinstance_ref 128391 // :creator
  xyzwh 119 571 2010 11 36
end
msg 129543 synchronous
  from durationcanvas_ref 129287
  to durationcanvas_ref 129415
  yz 80 2015 explicitmsg "propose for review"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 140 69
msg 129927 synchronous
  from durationcanvas_ref 129671
  to durationcanvas_ref 129799
  yz 473 2015 explicitmsg "request for edit"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 358 460
msg 130567 synchronous
  from durationcanvas_ref 129799
  to durationcanvas_ref 130439
  yz 489 2015 explicitmsg "notify new edit request"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 174 476
reflexivemsg 131591 synchronous
  to durationcanvas_ref 131463
  yz 95 2025 explicitmsg "select users for review"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 350 81
msg 131847 synchronous
  from durationcanvas_ref 131463
  to durationcanvas_ref 131719
  yz 128 2030 explicitmsg "notify user selected for review"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 359 114
msg 132615 synchronous
  from durationcanvas_ref 131719
  to durationcanvas_ref 132487
  yz 156 2035 explicitmsg "accept review role"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 362 143
msg 132871 synchronous
  from durationcanvas_ref 129415
  to durationcanvas_ref 132743
  yz 176 2025 explicitmsg "return list of registered reviewers"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 102 163
msg 133255 synchronous
  from durationcanvas_ref 132999
  to durationcanvas_ref 133127
  yz 383 2015 explicitmsg "view article"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 415 370
reflexivemsg 133511 synchronous
  to durationcanvas_ref 133383
  yz 345 2015 explicitmsg "get list of article under review process"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 567 334
msg 133895 synchronous
  from durationcanvas_ref 133639
  to durationcanvas_ref 133767
  yz 422 2015 explicitmsg "Edit article"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 200 409
msg 134151 synchronous
  from durationcanvas_ref 133767
  to durationcanvas_ref 134023
  yz 435 2015 explicitmsg "notify new version available"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 369 422
msg 134535 synchronous
  from durationcanvas_ref 134279
  to durationcanvas_ref 134407
  yz 226 2015 explicitmsg "remove from review"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 174 213
reflexivemsg 134791 synchronous
  to durationcanvas_ref 134663
  yz 236 2025 explicitmsg "Get list of registered reviewers"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 351 223
msg 135047 synchronous
  from durationcanvas_ref 134663
  to durationcanvas_ref 134919
  yz 253 2030 explicitmsg "notify reviewers"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 405 240
reflexivemsg 135303 synchronous
  to durationcanvas_ref 135175
  yz 281 2025 explicitmsg "Emptying reviewer list"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 355 268
msg 135687 synchronous
  from durationcanvas_ref 135431
  to durationcanvas_ref 135559
  yz 539 2015 explicitmsg "Validate"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 424 526
reflexivemsg 135943 synchronous
  to durationcanvas_ref 135815
  yz 557 2025 explicitmsg "update status"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 371 556
msg 136199 synchronous
  from durationcanvas_ref 135815
  to durationcanvas_ref 136071
  yz 572 2025 explicitmsg "notify status modification"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 162 559
end
