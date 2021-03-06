ALTER TABLE hoge 
    ADD PARTITION( 
		 PARTITION p20130419 VALUES LESS THAN (TO_DAYS('2013-04-20 00:00:00')) COMMENT = '2013-04-19',
 		 PARTITION p20130420 VALUES LESS THAN (TO_DAYS('2013-04-21 00:00:00')) COMMENT = '2013-04-20',
 		 PARTITION p20130421 VALUES LESS THAN (TO_DAYS('2013-04-22 00:00:00')) COMMENT = '2013-04-21',
 		 PARTITION p20130422 VALUES LESS THAN (TO_DAYS('2013-04-23 00:00:00')) COMMENT = '2013-04-22',
 		 PARTITION p20130423 VALUES LESS THAN (TO_DAYS('2013-04-24 00:00:00')) COMMENT = '2013-04-23',
 		 PARTITION p20130424 VALUES LESS THAN (TO_DAYS('2013-04-25 00:00:00')) COMMENT = '2013-04-24',
 		 PARTITION p20130425 VALUES LESS THAN (TO_DAYS('2013-04-26 00:00:00')) COMMENT = '2013-04-25',
 		 PARTITION p20130426 VALUES LESS THAN (TO_DAYS('2013-04-27 00:00:00')) COMMENT = '2013-04-26',
 		 PARTITION p20130427 VALUES LESS THAN (TO_DAYS('2013-04-28 00:00:00')) COMMENT = '2013-04-27',
 		 PARTITION p20130428 VALUES LESS THAN (TO_DAYS('2013-04-29 00:00:00')) COMMENT = '2013-04-28',
 		 PARTITION p20130429 VALUES LESS THAN (TO_DAYS('2013-04-30 00:00:00')) COMMENT = '2013-04-29',
 		 PARTITION p20130430 VALUES LESS THAN (TO_DAYS('2013-05-01 00:00:00')) COMMENT = '2013-04-30',
 		 PARTITION p20130501 VALUES LESS THAN (TO_DAYS('2013-05-02 00:00:00')) COMMENT = '2013-05-01',
 		 PARTITION p20130502 VALUES LESS THAN (TO_DAYS('2013-05-03 00:00:00')) COMMENT = '2013-05-02',
 		 PARTITION p20130503 VALUES LESS THAN (TO_DAYS('2013-05-04 00:00:00')) COMMENT = '2013-05-03',
 		 PARTITION p20130504 VALUES LESS THAN (TO_DAYS('2013-05-05 00:00:00')) COMMENT = '2013-05-04',
 		 PARTITION p20130505 VALUES LESS THAN (TO_DAYS('2013-05-06 00:00:00')) COMMENT = '2013-05-05',
 		 PARTITION p20130506 VALUES LESS THAN (TO_DAYS('2013-05-07 00:00:00')) COMMENT = '2013-05-06',
 		 PARTITION p20130507 VALUES LESS THAN (TO_DAYS('2013-05-08 00:00:00')) COMMENT = '2013-05-07',
 		 PARTITION p20130508 VALUES LESS THAN (TO_DAYS('2013-05-09 00:00:00')) COMMENT = '2013-05-08',
 		 PARTITION p20130509 VALUES LESS THAN (TO_DAYS('2013-05-10 00:00:00')) COMMENT = '2013-05-09',
 		 PARTITION p20130510 VALUES LESS THAN (TO_DAYS('2013-05-11 00:00:00')) COMMENT = '2013-05-10',
 		 PARTITION p20130511 VALUES LESS THAN (TO_DAYS('2013-05-12 00:00:00')) COMMENT = '2013-05-11',
 		 PARTITION p20130512 VALUES LESS THAN (TO_DAYS('2013-05-13 00:00:00')) COMMENT = '2013-05-12',
 		 PARTITION p20130513 VALUES LESS THAN (TO_DAYS('2013-05-14 00:00:00')) COMMENT = '2013-05-13',
 		 PARTITION p20130514 VALUES LESS THAN (TO_DAYS('2013-05-15 00:00:00')) COMMENT = '2013-05-14',
 		 PARTITION p20130515 VALUES LESS THAN (TO_DAYS('2013-05-16 00:00:00')) COMMENT = '2013-05-15',
 		 PARTITION p20130516 VALUES LESS THAN (TO_DAYS('2013-05-17 00:00:00')) COMMENT = '2013-05-16',
 		 PARTITION p20130517 VALUES LESS THAN (TO_DAYS('2013-05-18 00:00:00')) COMMENT = '2013-05-17',
 		 PARTITION p20130518 VALUES LESS THAN (TO_DAYS('2013-05-19 00:00:00')) COMMENT = '2013-05-18',
 		 PARTITION p20130519 VALUES LESS THAN (TO_DAYS('2013-05-20 00:00:00')) COMMENT = '2013-05-19',
 		 PARTITION p20130520 VALUES LESS THAN (TO_DAYS('2013-05-21 00:00:00')) COMMENT = '2013-05-20',
 		 PARTITION p20130521 VALUES LESS THAN (TO_DAYS('2013-05-22 00:00:00')) COMMENT = '2013-05-21',
 		 PARTITION p20130522 VALUES LESS THAN (TO_DAYS('2013-05-23 00:00:00')) COMMENT = '2013-05-22',
 		 PARTITION p20130523 VALUES LESS THAN (TO_DAYS('2013-05-24 00:00:00')) COMMENT = '2013-05-23',
 		 PARTITION p20130524 VALUES LESS THAN (TO_DAYS('2013-05-25 00:00:00')) COMMENT = '2013-05-24',
 		 PARTITION p20130525 VALUES LESS THAN (TO_DAYS('2013-05-26 00:00:00')) COMMENT = '2013-05-25',
 		 PARTITION p20130526 VALUES LESS THAN (TO_DAYS('2013-05-27 00:00:00')) COMMENT = '2013-05-26',
 		 PARTITION p20130527 VALUES LESS THAN (TO_DAYS('2013-05-28 00:00:00')) COMMENT = '2013-05-27',
 		 PARTITION p20130528 VALUES LESS THAN (TO_DAYS('2013-05-29 00:00:00')) COMMENT = '2013-05-28',
 		 PARTITION p20130529 VALUES LESS THAN (TO_DAYS('2013-05-30 00:00:00')) COMMENT = '2013-05-29',
 		 PARTITION p20130530 VALUES LESS THAN (TO_DAYS('2013-05-31 00:00:00')) COMMENT = '2013-05-30',
 		 PARTITION p20130531 VALUES LESS THAN (TO_DAYS('2013-06-01 00:00:00')) COMMENT = '2013-05-31',
 		 PARTITION p20130601 VALUES LESS THAN (TO_DAYS('2013-06-02 00:00:00')) COMMENT = '2013-06-01',
 		 PARTITION p20130602 VALUES LESS THAN (TO_DAYS('2013-06-03 00:00:00')) COMMENT = '2013-06-02',
 		 PARTITION p20130603 VALUES LESS THAN (TO_DAYS('2013-06-04 00:00:00')) COMMENT = '2013-06-03',
 		 PARTITION p20130604 VALUES LESS THAN (TO_DAYS('2013-06-05 00:00:00')) COMMENT = '2013-06-04',
 		 PARTITION p20130605 VALUES LESS THAN (TO_DAYS('2013-06-06 00:00:00')) COMMENT = '2013-06-05',
 		 PARTITION p20130606 VALUES LESS THAN (TO_DAYS('2013-06-07 00:00:00')) COMMENT = '2013-06-06',
 		 PARTITION p20130607 VALUES LESS THAN (TO_DAYS('2013-06-08 00:00:00')) COMMENT = '2013-06-07',
 		 PARTITION p20130608 VALUES LESS THAN (TO_DAYS('2013-06-09 00:00:00')) COMMENT = '2013-06-08',
 		 PARTITION p20130609 VALUES LESS THAN (TO_DAYS('2013-06-10 00:00:00')) COMMENT = '2013-06-09',
 		 PARTITION p20130610 VALUES LESS THAN (TO_DAYS('2013-06-11 00:00:00')) COMMENT = '2013-06-10',
 		 PARTITION p20130611 VALUES LESS THAN (TO_DAYS('2013-06-12 00:00:00')) COMMENT = '2013-06-11',
 		 PARTITION p20130612 VALUES LESS THAN (TO_DAYS('2013-06-13 00:00:00')) COMMENT = '2013-06-12',
 		 PARTITION p20130613 VALUES LESS THAN (TO_DAYS('2013-06-14 00:00:00')) COMMENT = '2013-06-13',
 		 PARTITION p20130614 VALUES LESS THAN (TO_DAYS('2013-06-15 00:00:00')) COMMENT = '2013-06-14',
 		 PARTITION p20130615 VALUES LESS THAN (TO_DAYS('2013-06-16 00:00:00')) COMMENT = '2013-06-15',
 		 PARTITION p20130616 VALUES LESS THAN (TO_DAYS('2013-06-17 00:00:00')) COMMENT = '2013-06-16',
 		 PARTITION p20130617 VALUES LESS THAN (TO_DAYS('2013-06-18 00:00:00')) COMMENT = '2013-06-17',
 		 PARTITION p20130618 VALUES LESS THAN (TO_DAYS('2013-06-19 00:00:00')) COMMENT = '2013-06-18',
 		 PARTITION p20130619 VALUES LESS THAN (TO_DAYS('2013-06-20 00:00:00')) COMMENT = '2013-06-19',
 		 PARTITION p20130620 VALUES LESS THAN (TO_DAYS('2013-06-21 00:00:00')) COMMENT = '2013-06-20',
 		 PARTITION p20130621 VALUES LESS THAN (TO_DAYS('2013-06-22 00:00:00')) COMMENT = '2013-06-21',
 		 PARTITION p20130622 VALUES LESS THAN (TO_DAYS('2013-06-23 00:00:00')) COMMENT = '2013-06-22',
 		 PARTITION p20130623 VALUES LESS THAN (TO_DAYS('2013-06-24 00:00:00')) COMMENT = '2013-06-23',
 		 PARTITION p20130624 VALUES LESS THAN (TO_DAYS('2013-06-25 00:00:00')) COMMENT = '2013-06-24',
 		 PARTITION p20130625 VALUES LESS THAN (TO_DAYS('2013-06-26 00:00:00')) COMMENT = '2013-06-25',
 		 PARTITION p20130626 VALUES LESS THAN (TO_DAYS('2013-06-27 00:00:00')) COMMENT = '2013-06-26',
 		 PARTITION p20130627 VALUES LESS THAN (TO_DAYS('2013-06-28 00:00:00')) COMMENT = '2013-06-27',
 		 PARTITION p20130628 VALUES LESS THAN (TO_DAYS('2013-06-29 00:00:00')) COMMENT = '2013-06-28',
 		 PARTITION p20130629 VALUES LESS THAN (TO_DAYS('2013-06-30 00:00:00')) COMMENT = '2013-06-29',
 		 PARTITION p20130630 VALUES LESS THAN (TO_DAYS('2013-07-01 00:00:00')) COMMENT = '2013-06-30',
 		 PARTITION p20130701 VALUES LESS THAN (TO_DAYS('2013-07-02 00:00:00')) COMMENT = '2013-07-01',
 		 PARTITION p20130702 VALUES LESS THAN (TO_DAYS('2013-07-03 00:00:00')) COMMENT = '2013-07-02',
 		 PARTITION p20130703 VALUES LESS THAN (TO_DAYS('2013-07-04 00:00:00')) COMMENT = '2013-07-03',
 		 PARTITION p20130704 VALUES LESS THAN (TO_DAYS('2013-07-05 00:00:00')) COMMENT = '2013-07-04',
 		 PARTITION p20130705 VALUES LESS THAN (TO_DAYS('2013-07-06 00:00:00')) COMMENT = '2013-07-05',
 		 PARTITION p20130706 VALUES LESS THAN (TO_DAYS('2013-07-07 00:00:00')) COMMENT = '2013-07-06',
 		 PARTITION p20130707 VALUES LESS THAN (TO_DAYS('2013-07-08 00:00:00')) COMMENT = '2013-07-07',
 		 PARTITION p20130708 VALUES LESS THAN (TO_DAYS('2013-07-09 00:00:00')) COMMENT = '2013-07-08',
 		 PARTITION p20130709 VALUES LESS THAN (TO_DAYS('2013-07-10 00:00:00')) COMMENT = '2013-07-09',
 		 PARTITION p20130710 VALUES LESS THAN (TO_DAYS('2013-07-11 00:00:00')) COMMENT = '2013-07-10',
 		 PARTITION p20130711 VALUES LESS THAN (TO_DAYS('2013-07-12 00:00:00')) COMMENT = '2013-07-11',
 		 PARTITION p20130712 VALUES LESS THAN (TO_DAYS('2013-07-13 00:00:00')) COMMENT = '2013-07-12',
 		 PARTITION p20130713 VALUES LESS THAN (TO_DAYS('2013-07-14 00:00:00')) COMMENT = '2013-07-13',
 		 PARTITION p20130714 VALUES LESS THAN (TO_DAYS('2013-07-15 00:00:00')) COMMENT = '2013-07-14',
 		 PARTITION p20130715 VALUES LESS THAN (TO_DAYS('2013-07-16 00:00:00')) COMMENT = '2013-07-15',
 		 PARTITION p20130716 VALUES LESS THAN (TO_DAYS('2013-07-17 00:00:00')) COMMENT = '2013-07-16',
 		 PARTITION p20130717 VALUES LESS THAN (TO_DAYS('2013-07-18 00:00:00')) COMMENT = '2013-07-17',
 		 PARTITION p20130718 VALUES LESS THAN (TO_DAYS('2013-07-19 00:00:00')) COMMENT = '2013-07-18',
 		 PARTITION p20130719 VALUES LESS THAN (TO_DAYS('2013-07-20 00:00:00')) COMMENT = '2013-07-19',
 		 PARTITION p20130720 VALUES LESS THAN (TO_DAYS('2013-07-21 00:00:00')) COMMENT = '2013-07-20',
 		 PARTITION p20130721 VALUES LESS THAN (TO_DAYS('2013-07-22 00:00:00')) COMMENT = '2013-07-21',
 		 PARTITION p20130722 VALUES LESS THAN (TO_DAYS('2013-07-23 00:00:00')) COMMENT = '2013-07-22',
 		 PARTITION p20130723 VALUES LESS THAN (TO_DAYS('2013-07-24 00:00:00')) COMMENT = '2013-07-23',
 		 PARTITION p20130724 VALUES LESS THAN (TO_DAYS('2013-07-25 00:00:00')) COMMENT = '2013-07-24',
 		 PARTITION p20130725 VALUES LESS THAN (TO_DAYS('2013-07-26 00:00:00')) COMMENT = '2013-07-25',
 		 PARTITION p20130726 VALUES LESS THAN (TO_DAYS('2013-07-27 00:00:00')) COMMENT = '2013-07-26',
 		 PARTITION p20130727 VALUES LESS THAN (TO_DAYS('2013-07-28 00:00:00')) COMMENT = '2013-07-27',
 		 PARTITION p20130728 VALUES LESS THAN (TO_DAYS('2013-07-29 00:00:00')) COMMENT = '2013-07-28',
 		 PARTITION p20130729 VALUES LESS THAN (TO_DAYS('2013-07-30 00:00:00')) COMMENT = '2013-07-29',
 		 PARTITION p20130730 VALUES LESS THAN (TO_DAYS('2013-07-31 00:00:00')) COMMENT = '2013-07-30',
 		 PARTITION p20130731 VALUES LESS THAN (TO_DAYS('2013-08-01 00:00:00')) COMMENT = '2013-07-31',
 		 PARTITION p20130801 VALUES LESS THAN (TO_DAYS('2013-08-02 00:00:00')) COMMENT = '2013-08-01',
 		 PARTITION p20130802 VALUES LESS THAN (TO_DAYS('2013-08-03 00:00:00')) COMMENT = '2013-08-02',
 		 PARTITION p20130803 VALUES LESS THAN (TO_DAYS('2013-08-04 00:00:00')) COMMENT = '2013-08-03',
 		 PARTITION p20130804 VALUES LESS THAN (TO_DAYS('2013-08-05 00:00:00')) COMMENT = '2013-08-04',
 		 PARTITION p20130805 VALUES LESS THAN (TO_DAYS('2013-08-06 00:00:00')) COMMENT = '2013-08-05',
 		 PARTITION p20130806 VALUES LESS THAN (TO_DAYS('2013-08-07 00:00:00')) COMMENT = '2013-08-06',
 		 PARTITION p20130807 VALUES LESS THAN (TO_DAYS('2013-08-08 00:00:00')) COMMENT = '2013-08-07',
 		 PARTITION p20130808 VALUES LESS THAN (TO_DAYS('2013-08-09 00:00:00')) COMMENT = '2013-08-08',
 		 PARTITION p20130809 VALUES LESS THAN (TO_DAYS('2013-08-10 00:00:00')) COMMENT = '2013-08-09',
 		 PARTITION p20130810 VALUES LESS THAN (TO_DAYS('2013-08-11 00:00:00')) COMMENT = '2013-08-10',
 		 PARTITION p20130811 VALUES LESS THAN (TO_DAYS('2013-08-12 00:00:00')) COMMENT = '2013-08-11',
 		 PARTITION p20130812 VALUES LESS THAN (TO_DAYS('2013-08-13 00:00:00')) COMMENT = '2013-08-12',
 		 PARTITION p20130813 VALUES LESS THAN (TO_DAYS('2013-08-14 00:00:00')) COMMENT = '2013-08-13',
 		 PARTITION p20130814 VALUES LESS THAN (TO_DAYS('2013-08-15 00:00:00')) COMMENT = '2013-08-14',
 		 PARTITION p20130815 VALUES LESS THAN (TO_DAYS('2013-08-16 00:00:00')) COMMENT = '2013-08-15',
 		 PARTITION p20130816 VALUES LESS THAN (TO_DAYS('2013-08-17 00:00:00')) COMMENT = '2013-08-16',
 		 PARTITION p20130817 VALUES LESS THAN (TO_DAYS('2013-08-18 00:00:00')) COMMENT = '2013-08-17',
 		 PARTITION p20130818 VALUES LESS THAN (TO_DAYS('2013-08-19 00:00:00')) COMMENT = '2013-08-18',
 		 PARTITION p20130819 VALUES LESS THAN (TO_DAYS('2013-08-20 00:00:00')) COMMENT = '2013-08-19',
 		 PARTITION p20130820 VALUES LESS THAN (TO_DAYS('2013-08-21 00:00:00')) COMMENT = '2013-08-20',
 		 PARTITION p20130821 VALUES LESS THAN (TO_DAYS('2013-08-22 00:00:00')) COMMENT = '2013-08-21',
 		 PARTITION p20130822 VALUES LESS THAN (TO_DAYS('2013-08-23 00:00:00')) COMMENT = '2013-08-22',
 		 PARTITION p20130823 VALUES LESS THAN (TO_DAYS('2013-08-24 00:00:00')) COMMENT = '2013-08-23',
 		 PARTITION p20130824 VALUES LESS THAN (TO_DAYS('2013-08-25 00:00:00')) COMMENT = '2013-08-24',
 		 PARTITION p20130825 VALUES LESS THAN (TO_DAYS('2013-08-26 00:00:00')) COMMENT = '2013-08-25',
 		 PARTITION p20130826 VALUES LESS THAN (TO_DAYS('2013-08-27 00:00:00')) COMMENT = '2013-08-26',
 		 PARTITION p20130827 VALUES LESS THAN (TO_DAYS('2013-08-28 00:00:00')) COMMENT = '2013-08-27',
 		 PARTITION p20130828 VALUES LESS THAN (TO_DAYS('2013-08-29 00:00:00')) COMMENT = '2013-08-28',
 		 PARTITION p20130829 VALUES LESS THAN (TO_DAYS('2013-08-30 00:00:00')) COMMENT = '2013-08-29',
 		 PARTITION p20130830 VALUES LESS THAN (TO_DAYS('2013-08-31 00:00:00')) COMMENT = '2013-08-30',
 		 PARTITION p20130831 VALUES LESS THAN (TO_DAYS('2013-09-01 00:00:00')) COMMENT = '2013-08-31',
 		 PARTITION p20130901 VALUES LESS THAN (TO_DAYS('2013-09-02 00:00:00')) COMMENT = '2013-09-01',
 		 PARTITION p20130902 VALUES LESS THAN (TO_DAYS('2013-09-03 00:00:00')) COMMENT = '2013-09-02',
 		 PARTITION p20130903 VALUES LESS THAN (TO_DAYS('2013-09-04 00:00:00')) COMMENT = '2013-09-03',
 		 PARTITION p20130904 VALUES LESS THAN (TO_DAYS('2013-09-05 00:00:00')) COMMENT = '2013-09-04',
 		 PARTITION p20130905 VALUES LESS THAN (TO_DAYS('2013-09-06 00:00:00')) COMMENT = '2013-09-05',
 		 PARTITION p20130906 VALUES LESS THAN (TO_DAYS('2013-09-07 00:00:00')) COMMENT = '2013-09-06',
 		 PARTITION p20130907 VALUES LESS THAN (TO_DAYS('2013-09-08 00:00:00')) COMMENT = '2013-09-07',
 		 PARTITION p20130908 VALUES LESS THAN (TO_DAYS('2013-09-09 00:00:00')) COMMENT = '2013-09-08',
 		 PARTITION p20130909 VALUES LESS THAN (TO_DAYS('2013-09-10 00:00:00')) COMMENT = '2013-09-09',
 		 PARTITION p20130910 VALUES LESS THAN (TO_DAYS('2013-09-11 00:00:00')) COMMENT = '2013-09-10',
 		 PARTITION p20130911 VALUES LESS THAN (TO_DAYS('2013-09-12 00:00:00')) COMMENT = '2013-09-11',
 		 PARTITION p20130912 VALUES LESS THAN (TO_DAYS('2013-09-13 00:00:00')) COMMENT = '2013-09-12',
 		 PARTITION p20130913 VALUES LESS THAN (TO_DAYS('2013-09-14 00:00:00')) COMMENT = '2013-09-13',
 		 PARTITION p20130914 VALUES LESS THAN (TO_DAYS('2013-09-15 00:00:00')) COMMENT = '2013-09-14',
 		 PARTITION p20130915 VALUES LESS THAN (TO_DAYS('2013-09-16 00:00:00')) COMMENT = '2013-09-15',
 		 PARTITION p20130916 VALUES LESS THAN (TO_DAYS('2013-09-17 00:00:00')) COMMENT = '2013-09-16',
 		 PARTITION p20130917 VALUES LESS THAN (TO_DAYS('2013-09-18 00:00:00')) COMMENT = '2013-09-17',
 		 PARTITION p20130918 VALUES LESS THAN (TO_DAYS('2013-09-19 00:00:00')) COMMENT = '2013-09-18',
 		 PARTITION p20130919 VALUES LESS THAN (TO_DAYS('2013-09-20 00:00:00')) COMMENT = '2013-09-19',
 		 PARTITION p20130920 VALUES LESS THAN (TO_DAYS('2013-09-21 00:00:00')) COMMENT = '2013-09-20',
 		 PARTITION p20130921 VALUES LESS THAN (TO_DAYS('2013-09-22 00:00:00')) COMMENT = '2013-09-21',
 		 PARTITION p20130922 VALUES LESS THAN (TO_DAYS('2013-09-23 00:00:00')) COMMENT = '2013-09-22',
 		 PARTITION p20130923 VALUES LESS THAN (TO_DAYS('2013-09-24 00:00:00')) COMMENT = '2013-09-23',
 		 PARTITION p20130924 VALUES LESS THAN (TO_DAYS('2013-09-25 00:00:00')) COMMENT = '2013-09-24',
 		 PARTITION p20130925 VALUES LESS THAN (TO_DAYS('2013-09-26 00:00:00')) COMMENT = '2013-09-25',
 		 PARTITION p20130926 VALUES LESS THAN (TO_DAYS('2013-09-27 00:00:00')) COMMENT = '2013-09-26',
 		 PARTITION p20130927 VALUES LESS THAN (TO_DAYS('2013-09-28 00:00:00')) COMMENT = '2013-09-27',
 		 PARTITION p20130928 VALUES LESS THAN (TO_DAYS('2013-09-29 00:00:00')) COMMENT = '2013-09-28',
 		 PARTITION p20130929 VALUES LESS THAN (TO_DAYS('2013-09-30 00:00:00')) COMMENT = '2013-09-29',
 		 PARTITION p20130930 VALUES LESS THAN (TO_DAYS('2013-10-01 00:00:00')) COMMENT = '2013-09-30',
 		 PARTITION p20131001 VALUES LESS THAN (TO_DAYS('2013-10-02 00:00:00')) COMMENT = '2013-10-01',
 		 PARTITION p20131002 VALUES LESS THAN (TO_DAYS('2013-10-03 00:00:00')) COMMENT = '2013-10-02',
 		 PARTITION p20131003 VALUES LESS THAN (TO_DAYS('2013-10-04 00:00:00')) COMMENT = '2013-10-03',
 		 PARTITION p20131004 VALUES LESS THAN (TO_DAYS('2013-10-05 00:00:00')) COMMENT = '2013-10-04',
 		 PARTITION p20131005 VALUES LESS THAN (TO_DAYS('2013-10-06 00:00:00')) COMMENT = '2013-10-05',
 		 PARTITION p20131006 VALUES LESS THAN (TO_DAYS('2013-10-07 00:00:00')) COMMENT = '2013-10-06',
 		 PARTITION p20131007 VALUES LESS THAN (TO_DAYS('2013-10-08 00:00:00')) COMMENT = '2013-10-07',
 		 PARTITION p20131008 VALUES LESS THAN (TO_DAYS('2013-10-09 00:00:00')) COMMENT = '2013-10-08',
 		 PARTITION p20131009 VALUES LESS THAN (TO_DAYS('2013-10-10 00:00:00')) COMMENT = '2013-10-09',
 		 PARTITION p20131010 VALUES LESS THAN (TO_DAYS('2013-10-11 00:00:00')) COMMENT = '2013-10-10',
 		 PARTITION p20131011 VALUES LESS THAN (TO_DAYS('2013-10-12 00:00:00')) COMMENT = '2013-10-11',
 		 PARTITION p20131012 VALUES LESS THAN (TO_DAYS('2013-10-13 00:00:00')) COMMENT = '2013-10-12'
); 
