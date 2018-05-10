format 218

classcanvas 128007 class_ref 128263 // Creator
  simpleclassdiagramsettings end
  xyz 264 195 2000
end
classcanvas 128135 class_ref 128391 // mentor
  simpleclassdiagramsettings end
  xyz 259 76 2005
end
classcanvas 128263 class_ref 128519 // editor
  simpleclassdiagramsettings end
  xyz 274 316 2000
end
usecasecanvas 129799 usecase_ref 128007 // create article
  xyzwh 34 239 3005 64 32 label_xy 30 271
end
usecasecanvas 130055 usecase_ref 128135 // edit article
  xyzwh 477 260 3005 64 32 label_xy 479 292
end
usecasecanvas 130567 usecase_ref 128263 // view article
  xyzwh 466 129 3005 64 32 label_xy 466 161
end
usecasecanvas 131079 usecase_ref 128391 // delete article
  xyzwh 34 168 3005 64 32 label_xy 30 200
end
note 131335 "During whole creation process, the article cannot be seen by any user of the platform, except in the presented use cases"
  xyzwh 507 38 2000 219 69
note 131463 "The mentor is choosen by creator"
  xyzwh 22 27 2000 173 53
note 131591 "The editor is choosen by creator for one specific article at a time."
  xyzwh 14 317 2000 177 63
line 129927 --->
  from ref 128007 z 3006 to ref 129799
line 130183 --->
  from ref 128007 z 3006 to ref 130055
line 130311 --->
  from ref 128135 z 3006 to ref 130055
line 130439 --->
  from ref 128263 z 3006 to ref 130055
line 130695 --->
  from ref 128135 z 3006 to ref 130567
line 130823 --->
  from ref 128007 z 3006 to ref 130567
line 130951 --->
  from ref 128263 z 3006 to ref 130567
line 131207 --->
  from ref 128007 z 3006 to ref 131079
end
