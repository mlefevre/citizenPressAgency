format 218

classcanvas 128007 class_ref 128007 // creator
  simpleclassdiagramsettings end
  xyz 201.25 128.26 2000
end
classcanvas 128135 class_ref 128135 // reviewer
  simpleclassdiagramsettings end
  xyz 197.25 384.58 2000
end
usecasecanvas 128263 usecase_ref 128519 // Propose for review
  xyzwh 433.36 75.1 3005 64 32 label_xy 434 107
end
usecasecanvas 128391 usecase_ref 128647 // unPropose for review
  xyzwh 433.36 131.53 3005 64 32 label_xy 403 163
end
usecasecanvas 128775 usecase_ref 128263 // view article
  xyzwh 233.36 261.24 3005 64 32 label_xy 234 293
end
usecasecanvas 129159 usecase_ref 128775 // add comment
  xyzwh 145.24 258.27 3005 64 32 label_xy 139 291
end
usecasecanvas 129287 usecase_ref 128135 // edit article
  xyzwh 433.36 197.87 3005 64 32 label_xy 434 231
end
usecasecanvas 129671 usecase_ref 128903 // request for edition
  xyzwh 433.36 399.85 3005 64 32 label_xy 434 433
end
usecasecanvas 130055 usecase_ref 135431 // Accept review
  xyzwh 421.48 320.64 3005 64 32 label_xy 414 355
end
usecasecanvas 130311 usecase_ref 135559 // Validate
  xyzwh 437.32 485.99 3005 64 32 label_xy 446 518
end
line 128519 --->
  from ref 128007 z 3006 to ref 128263
line 128647 --->
  from ref 128007 z 3006 to ref 128391
line 128903 --->
  from ref 128135 z 3006 to ref 128775
line 129031 --->
  from ref 128007 z 3006 to ref 128775
line 129415 --->
  from ref 128007 z 3006 to ref 129287
line 129543 --->
  from ref 128135 z 3006 to ref 129159
line 129799 --->
  from ref 128135 z 3006 to ref 129671
line 129927 --->
  from ref 128007 z 3006 to ref 129159
line 130183 --->
  from ref 128135 z 3006 to ref 130055
line 130439 --->
  from ref 128135 z 3006 to ref 130311
end
