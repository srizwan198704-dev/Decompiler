.class public final Ll/۟ᩴۘ;
.super Ll/ۨۙۜ;
.source "EB88"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    .line 447
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۙۜ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ۖ(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private ᩵()Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    .line 493
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 496
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    new-instance v4, Ll/᩸ᩴۘ;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ll/᩸ᩴۘ;-><init>(I)V

    .line 499
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v6

    if-nez v6, :cond_46

    .line 525
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_20

    .line 528
    :cond_1
    iget v6, v0, Ll/ۨۙۜ;->۟:I

    .line 342
    iget-object v7, v4, Ll/᩸ᩴۘ;->᩷:Ljava/util/ArrayList;

    const/16 v8, 0x2b

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x3e

    .line 534
    invoke-virtual {v0, v7}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 535
    sget-object v7, Ll/᩹ᩴۘ;->۫:Ll/᩹ᩴۘ;

    .line 536
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    goto :goto_2

    .line 537
    :cond_3
    invoke-virtual {v0, v8}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 538
    sget-object v7, Ll/᩹ᩴۘ;->ۚ:Ll/᩹ᩴۘ;

    .line 539
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v2

    :goto_2
    const/16 v9, 0x2a

    .line 543
    invoke-virtual {v0, v9}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 544
    new-instance v9, Ll/ۨᩴۘ;

    invoke-direct {v9, v7, v2}, Ll/ۨᩴۘ;-><init>(Ll/᩹ᩴۘ;Ljava/lang/String;)V

    move v8, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v9

    :goto_3
    const/16 v9, 0x2b

    goto :goto_4

    .line 546
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ll/۟ᩴۘ;->ᩳ()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 548
    new-instance v10, Ll/ۨᩴۘ;

    invoke-direct {v10, v7, v9}, Ll/ۨᩴۘ;-><init>(Ll/᩹ᩴۘ;Ljava/lang/String;)V

    .line 361
    iget v9, v4, Ll/᩸ᩴۘ;->ۖ:I

    add-int/2addr v9, v3

    iput v9, v4, Ll/᩸ᩴۘ;->ۖ:I

    move v8, v5

    const/16 v9, 0x2b

    move v5, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_4

    :cond_6
    move v8, v5

    const/16 v9, 0x2b

    move v5, v3

    move-object v3, v2

    .line 553
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v10

    if-nez v10, :cond_42

    const/16 v10, 0x2e

    .line 555
    invoke-virtual {v0, v10}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v10

    if-eqz v10, :cond_9

    if-nez v2, :cond_7

    .line 559
    new-instance v2, Ll/ۨᩴۘ;

    invoke-direct {v2, v7, v3}, Ll/ۨᩴۘ;-><init>(Ll/᩹ᩴۘ;Ljava/lang/String;)V

    .line 560
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll/۟ᩴۘ;->ᩳ()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v11, "class"

    .line 563
    sget-object v12, Ll/ۖᩴۘ;->ۤ:Ll/ۖᩴۘ;

    invoke-virtual {v2, v11, v12, v10}, Ll/ۨᩴۘ;->᩷(Ljava/lang/String;Ll/ۖᩴۘ;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    goto :goto_4

    .line 562
    :cond_8
    new-instance v1, Ll/ۚۚۘ;

    const-string v2, "Invalid \".class\" simpleSelectors"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 562
    throw v1

    :cond_9
    const/16 v10, 0x23

    .line 568
    invoke-virtual {v0, v10}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v10

    if-eqz v10, :cond_c

    if-nez v2, :cond_a

    .line 572
    new-instance v2, Ll/ۨᩴۘ;

    invoke-direct {v2, v7, v3}, Ll/ۨᩴۘ;-><init>(Ll/᩹ᩴۘ;Ljava/lang/String;)V

    .line 573
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ll/۟ᩴۘ;->ᩳ()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v11, "id"

    .line 576
    sget-object v12, Ll/ۖᩴۘ;->ۤ:Ll/ۖᩴۘ;

    invoke-virtual {v2, v11, v12, v10}, Ll/ۨᩴۘ;->᩷(Ljava/lang/String;Ll/ۖᩴۘ;Ljava/lang/String;)V

    .line 349
    iget v10, v4, Ll/᩸ᩴۘ;->ۖ:I

    const v11, 0xf4240

    add-int/2addr v10, v11

    iput v10, v4, Ll/᩸ᩴۘ;->ۖ:I

    goto :goto_4

    .line 575
    :cond_b
    new-instance v1, Ll/ۚۚۘ;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 575
    throw v1

    :cond_c
    const/16 v10, 0x5b

    .line 582
    invoke-virtual {v0, v10}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v10

    if-eqz v10, :cond_18

    if-nez v2, :cond_d

    .line 585
    new-instance v2, Ll/ۨᩴۘ;

    invoke-direct {v2, v7, v3}, Ll/ۨᩴۘ;-><init>(Ll/᩹ᩴۘ;Ljava/lang/String;)V

    .line 586
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    .line 587
    invoke-virtual/range {p0 .. p0}, Ll/۟ᩴۘ;->ᩳ()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid attribute simpleSelectors"

    if-eqz v10, :cond_17

    .line 591
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    const/16 v12, 0x3d

    .line 593
    invoke-virtual {v0, v12}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 594
    sget-object v12, Ll/ۖᩴۘ;->ۤ:Ll/ۖᩴۘ;

    goto :goto_5

    :cond_e
    const-string v12, "~="

    .line 595
    invoke-virtual {v0, v12}, Ll/ۨۙۜ;->᩷(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 596
    sget-object v12, Ll/ۖᩴۘ;->ᩴ:Ll/ۖᩴۘ;

    goto :goto_5

    :cond_f
    const-string v12, "|="

    .line 597
    invoke-virtual {v0, v12}, Ll/ۨۙۜ;->᩷(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 598
    sget-object v12, Ll/ۖᩴۘ;->۫:Ll/ۖᩴۘ;

    goto :goto_5

    :cond_10
    move-object v12, v3

    :goto_5
    if-eqz v12, :cond_14

    .line 600
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    .line 919
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v13, v3

    goto :goto_6

    .line 922
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ܺ()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    goto :goto_6

    .line 925
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ll/۟ᩴۘ;->ᩳ()Ljava/lang/String;

    move-result-object v13

    :goto_6
    if-eqz v13, :cond_13

    .line 604
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    goto :goto_7

    .line 603
    :cond_13
    new-instance v1, Ll/ۚۚۘ;

    .line 27
    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 603
    throw v1

    :cond_14
    move-object v13, v3

    :goto_7
    const/16 v14, 0x5d

    .line 606
    invoke-virtual {v0, v14}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v14

    if-eqz v14, :cond_16

    if-nez v12, :cond_15

    .line 608
    sget-object v12, Ll/ۖᩴۘ;->ۚ:Ll/ۖᩴۘ;

    :cond_15
    invoke-virtual {v2, v10, v12, v13}, Ll/ۨᩴۘ;->᩷(Ljava/lang/String;Ll/ۖᩴۘ;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    goto/16 :goto_4

    .line 607
    :cond_16
    new-instance v1, Ll/ۚۚۘ;

    .line 27
    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 607
    throw v1

    .line 590
    :cond_17
    new-instance v1, Ll/ۚۚۘ;

    .line 27
    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 590
    throw v1

    :cond_18
    const/16 v10, 0x3a

    .line 613
    invoke-virtual {v0, v10}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v10

    if-eqz v10, :cond_42

    if-nez v2, :cond_19

    .line 616
    new-instance v2, Ll/ۨᩴۘ;

    invoke-direct {v2, v7, v3}, Ll/ۨᩴۘ;-><init>(Ll/᩹ᩴۘ;Ljava/lang/String;)V

    .line 810
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ll/۟ᩴۘ;->ᩳ()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_41

    .line 815
    invoke-static {v10}, Ll/᩺ᩴۘ;->᩷(Ljava/lang/String;)Ll/᩺ᩴۘ;

    move-result-object v11

    .line 816
    sget-object v12, Ll/ᩴۚۘ;->ۖ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const-string v13, "Invalid or missing parameter section for pseudo class: "

    const/16 v14, 0x29

    const/16 v15, 0x28

    packed-switch v12, :pswitch_data_0

    .line 905
    new-instance v1, Ll/ۚۚۘ;

    const-string v2, "Unsupported pseudo class: "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 905
    throw v1

    .line 900
    :pswitch_0
    new-instance v5, Ll/ۡᩴۘ;

    invoke-direct {v5, v10}, Ll/ۡᩴۘ;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    goto/16 :goto_1e

    .line 726
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_8

    .line 729
    :cond_1a
    iget v5, v0, Ll/ۨۙۜ;->۟:I

    .line 732
    invoke-virtual {v0, v15}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_8

    .line 734
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    move-object v8, v3

    .line 737
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ll/۟ᩴۘ;->ᩳ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1d

    .line 739
    iput v5, v0, Ll/ۨۙۜ;->۟:I

    goto :goto_8

    :cond_1d
    if-nez v8, :cond_1e

    .line 743
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 744
    :cond_1e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    .line 746
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->᩺()Z

    move-result v9

    if-nez v9, :cond_1c

    .line 750
    invoke-virtual {v0, v14}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_8

    .line 753
    :cond_1f
    iput v5, v0, Ll/ۨۙۜ;->۟:I

    .line 887
    :goto_8
    new-instance v5, Ll/ۡᩴۘ;

    invoke-direct {v5, v10}, Ll/ۡᩴۘ;-><init>(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    goto/16 :goto_1e

    .line 881
    :pswitch_2
    new-instance v5, Ll/᩵ᩴۘ;

    .line 1702
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 882
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    goto/16 :goto_1e

    .line 763
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_b

    .line 766
    :cond_20
    iget v5, v0, Ll/ۨۙۜ;->۟:I

    .line 768
    invoke-virtual {v0, v15}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_b

    .line 770
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    .line 773
    invoke-direct/range {p0 .. p0}, Ll/۟ᩴۘ;->᩵()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_22

    .line 776
    iput v5, v0, Ll/ۨۙۜ;->۟:I

    goto :goto_b

    .line 780
    :cond_22
    invoke-virtual {v0, v14}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v9

    if-nez v9, :cond_23

    .line 781
    iput v5, v0, Ll/ۨۙۜ;->۟:I

    goto :goto_b

    .line 786
    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩸ᩴۘ;

    .line 787
    iget-object v5, v5, Ll/᩸ᩴۘ;->᩷:Ljava/util/ArrayList;

    if-nez v5, :cond_25

    goto :goto_a

    .line 789
    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۨᩴۘ;

    .line 790
    iget-object v9, v9, Ll/ۨᩴۘ;->ۙ:Ljava/util/ArrayList;

    if-nez v9, :cond_27

    goto :goto_9

    .line 792
    :cond_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۛᩴۘ;

    .line 793
    instance-of v11, v11, Ll/ۧᩴۘ;

    if-eqz v11, :cond_28

    const/4 v3, 0x0

    goto :goto_b

    :cond_29
    :goto_a
    move-object v3, v8

    :goto_b
    if-eqz v3, :cond_2a

    .line 875
    new-instance v5, Ll/ۧᩴۘ;

    invoke-direct {v5, v3}, Ll/ۧᩴۘ;-><init>(Ljava/util/List;)V

    .line 876
    invoke-virtual {v5}, Ll/ۧᩴۘ;->᩷()I

    move-result v3

    iput v3, v4, Ll/᩸ᩴۘ;->ۖ:I

    goto/16 :goto_1d

    .line 874
    :cond_2a
    new-instance v1, Ll/ۚۚۘ;

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 874
    throw v1

    .line 862
    :pswitch_4
    sget-object v3, Ll/᩺ᩴۘ;->ۗ᩷:Ll/᩺ᩴۘ;

    if-eq v11, v3, :cond_2c

    sget-object v3, Ll/᩺ᩴۘ;->֡᩷:Ll/᩺ᩴۘ;

    if-ne v11, v3, :cond_2b

    goto :goto_c

    :cond_2b
    const/4 v3, 0x0

    const/16 v20, 0x0

    goto :goto_d

    :cond_2c
    :goto_c
    const/4 v3, 0x1

    const/16 v20, 0x1

    .line 863
    :goto_d
    sget-object v3, Ll/᩺ᩴۘ;->֡᩷:Ll/᩺ᩴۘ;

    if-eq v11, v3, :cond_2e

    sget-object v3, Ll/᩺ᩴۘ;->ܶ᩷:Ll/᩺ᩴۘ;

    if-ne v11, v3, :cond_2d

    goto :goto_e

    :cond_2d
    const/4 v3, 0x0

    const/16 v21, 0x0

    goto :goto_f

    :cond_2e
    :goto_e
    const/4 v3, 0x1

    const/16 v21, 0x1

    .line 650
    :goto_f
    iget v3, v0, Ll/ۨۙۜ;->ۖ:I

    iget-object v11, v0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v12

    if-eqz v12, :cond_2f

    goto :goto_10

    .line 653
    :cond_2f
    iget v12, v0, Ll/ۨۙۜ;->۟:I

    .line 655
    invoke-virtual {v0, v15}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v14

    if-nez v14, :cond_30

    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_1b

    .line 657
    :cond_30
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    const-string v14, "odd"

    .line 660
    invoke-virtual {v0, v14}, Ll/ۨۙۜ;->᩷(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_31

    .line 661
    new-instance v3, Ll/ۙᩴۘ;

    invoke-direct {v3, v15, v5}, Ll/ۙᩴۘ;-><init>(II)V

    goto/16 :goto_1a

    :cond_31
    const-string v5, "even"

    .line 662
    invoke-virtual {v0, v5}, Ll/ۨۙۜ;->᩷(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 663
    new-instance v3, Ll/ۙᩴۘ;

    invoke-direct {v3, v15, v8}, Ll/ۙᩴۘ;-><init>(II)V

    goto/16 :goto_1a

    .line 670
    :cond_32
    invoke-virtual {v0, v9}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v5

    const/16 v8, 0x2d

    if-eqz v5, :cond_33

    goto :goto_11

    .line 672
    :cond_33
    invoke-virtual {v0, v8}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v5

    if-eqz v5, :cond_34

    const/4 v5, -0x1

    goto :goto_12

    :cond_34
    :goto_11
    const/4 v5, 0x1

    .line 677
    :goto_12
    iget v9, v0, Ll/ۨۙۜ;->۟:I

    invoke-static {v9, v3, v11}, Ll/ۢᩴۘ;->᩷(IILjava/lang/String;)Ll/ۢᩴۘ;

    move-result-object v9

    if-eqz v9, :cond_35

    .line 679
    invoke-virtual {v9}, Ll/ۢᩴۘ;->᩷()I

    move-result v14

    iput v14, v0, Ll/ۨۙۜ;->۟:I

    :cond_35
    const/16 v14, 0x6e

    .line 681
    invoke-virtual {v0, v14}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v14

    if-nez v14, :cond_37

    const/16 v14, 0x4e

    invoke-virtual {v0, v14}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v14

    if-eqz v14, :cond_36

    goto :goto_13

    :cond_36
    const/4 v3, 0x0

    const/4 v8, 0x1

    move v14, v5

    const/4 v5, 0x1

    goto :goto_17

    :cond_37
    :goto_13
    if-eqz v9, :cond_38

    goto :goto_14

    .line 682
    :cond_38
    new-instance v9, Ll/ۢᩴۘ;

    const-wide/16 v14, 0x1

    iget v8, v0, Ll/ۨۙۜ;->۟:I

    invoke-direct {v9, v8, v14, v15}, Ll/ۢᩴۘ;-><init>(IJ)V

    .line 686
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    const/16 v8, 0x2b

    .line 688
    invoke-virtual {v0, v8}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v8

    if-nez v8, :cond_39

    const/16 v14, 0x2d

    .line 690
    invoke-virtual {v0, v14}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v8

    if-eqz v8, :cond_39

    const/4 v14, -0x1

    goto :goto_15

    :cond_39
    const/4 v14, 0x1

    :goto_15
    if-eqz v8, :cond_3b

    .line 696
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    .line 697
    iget v8, v0, Ll/ۨۙۜ;->۟:I

    invoke-static {v8, v3, v11}, Ll/ۢᩴۘ;->᩷(IILjava/lang/String;)Ll/ۢᩴۘ;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 699
    invoke-virtual {v3}, Ll/ۢᩴۘ;->᩷()I

    move-result v8

    iput v8, v0, Ll/ۨۙۜ;->۟:I

    goto :goto_16

    .line 701
    :cond_3a
    iput v12, v0, Ll/ۨۙۜ;->۟:I

    goto/16 :goto_10

    :cond_3b
    const/4 v3, 0x0

    :goto_16
    move-object/from16 v22, v9

    move-object v9, v3

    move-object/from16 v3, v22

    .line 707
    :goto_17
    new-instance v8, Ll/ۙᩴۘ;

    if-nez v3, :cond_3c

    const/4 v3, 0x0

    goto :goto_18

    :cond_3c
    invoke-virtual {v3}, Ll/ۢᩴۘ;->ۖ()I

    move-result v3

    mul-int v3, v3, v5

    :goto_18
    if-nez v9, :cond_3d

    const/4 v5, 0x0

    goto :goto_19

    .line 708
    :cond_3d
    invoke-virtual {v9}, Ll/ۢᩴۘ;->ۖ()I

    move-result v5

    mul-int v5, v5, v14

    :goto_19
    invoke-direct {v8, v3, v5}, Ll/ۙᩴۘ;-><init>(II)V

    move-object v3, v8

    .line 711
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->ۧ()V

    const/16 v5, 0x29

    .line 712
    invoke-virtual {v0, v5}, Ll/ۨۙۜ;->᩷(C)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_1b

    .line 715
    :cond_3e
    iput v12, v0, Ll/ۨۙۜ;->۟:I

    goto/16 :goto_10

    :goto_1b
    if-eqz v3, :cond_3f

    .line 867
    new-instance v5, Ll/ۘᩴۘ;

    iget v8, v3, Ll/ۙᩴۘ;->᩷:I

    iget v3, v3, Ll/ۙᩴۘ;->ۖ:I

    iget-object v9, v2, Ll/ۨᩴۘ;->۟:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Ll/ۘᩴۘ;-><init>(Ljava/lang/String;IIZZ)V

    .line 868
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    goto :goto_1d

    .line 866
    :cond_3f
    new-instance v1, Ll/ۚۚۘ;

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 866
    throw v1

    .line 854
    :pswitch_5
    new-instance v5, Ll/ۜᩴۘ;

    .line 1636
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 855
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    goto :goto_1d

    .line 849
    :pswitch_6
    new-instance v5, Ll/ۗᩴۘ;

    .line 1619
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 850
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    goto :goto_1d

    .line 844
    :pswitch_7
    new-instance v3, Ll/ᩳᩴۘ;

    iget-object v5, v2, Ll/ۨᩴۘ;->۟:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v5}, Ll/ᩳᩴۘ;-><init>(ZLjava/lang/String;)V

    .line 845
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    goto :goto_1c

    .line 839
    :pswitch_8
    new-instance v3, Ll/ۘᩴۘ;

    const/4 v14, 0x1

    iget-object v10, v2, Ll/ۨᩴۘ;->۟:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Ll/ۘᩴۘ;-><init>(Ljava/lang/String;IIZZ)V

    .line 840
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    goto :goto_1c

    .line 834
    :pswitch_9
    new-instance v3, Ll/ۘᩴۘ;

    const/16 v20, 0x1

    iget-object v5, v2, Ll/ۨᩴۘ;->۟:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Ll/ۘᩴۘ;-><init>(Ljava/lang/String;IIZZ)V

    .line 835
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    :goto_1c
    move-object v5, v3

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    .line 829
    :pswitch_a
    new-instance v5, Ll/ᩳᩴۘ;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8}, Ll/ᩳᩴۘ;-><init>(ZLjava/lang/String;)V

    .line 830
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    move-object v3, v8

    goto :goto_1e

    .line 824
    :pswitch_b
    new-instance v5, Ll/ۘᩴۘ;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Ll/ۘᩴۘ;-><init>(Ljava/lang/String;IIZZ)V

    .line 825
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    goto :goto_1e

    .line 819
    :pswitch_c
    new-instance v5, Ll/ۘᩴۘ;

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Ll/ۘᩴۘ;-><init>(Ljava/lang/String;IIZZ)V

    .line 820
    invoke-virtual {v4}, Ll/᩸ᩴۘ;->᩷()V

    .line 183
    :goto_1e
    iget-object v8, v2, Ll/ۨᩴۘ;->ۙ:Ljava/util/ArrayList;

    if-nez v8, :cond_40

    .line 184
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Ll/ۨᩴۘ;->ۙ:Ljava/util/ArrayList;

    .line 185
    :cond_40
    iget-object v8, v2, Ll/ۨᩴۘ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 812
    :cond_41
    new-instance v1, Ll/ۚۚۘ;

    const-string v2, "Invalid pseudo class"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 812
    throw v1

    :cond_42
    if-eqz v2, :cond_45

    .line 325
    iget-object v5, v4, Ll/᩸ᩴۘ;->᩷:Ljava/util/ArrayList;

    if-nez v5, :cond_43

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Ll/᩸ᩴۘ;->᩷:Ljava/util/ArrayList;

    .line 327
    :cond_43
    iget-object v5, v4, Ll/᩸ᩴۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-virtual/range {p0 .. p0}, Ll/ۨۙۜ;->᩺()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_1f

    .line 506
    :cond_44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v2, Ll/᩸ᩴۘ;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ll/᩸ᩴۘ;-><init>(I)V

    move-object v4, v2

    :goto_1f
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v2, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 631
    :cond_45
    iput v6, v0, Ll/ۨۙۜ;->۟:I

    .line 342
    :cond_46
    :goto_20
    iget-object v2, v4, Ll/᩸ᩴۘ;->᩷:Ljava/util/ArrayList;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_21

    .line 513
    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    :goto_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᩷(Ll/۟ᩴۘ;)Ljava/util/ArrayList;
    .locals 0

    .line 443
    invoke-direct {p0}, Ll/۟ᩴۘ;->᩵()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۗ()Ljava/lang/String;
    .locals 9

    .line 1017
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    const-string v2, "url("

    .line 1020
    invoke-virtual {p0, v2}, Ll/ۨۙۜ;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    .line 1023
    :cond_1
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۧ()V

    .line 1025
    invoke-virtual {p0}, Ll/۟ᩴۘ;->ۡ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 1050
    iget-object v2, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1054
    iget v4, p0, Ll/ۨۙۜ;->۟:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x27

    if-eq v4, v5, :cond_a

    const/16 v5, 0x22

    if-eq v4, v5, :cond_a

    const/16 v5, 0x28

    if-eq v4, v5, :cond_a

    const/16 v5, 0x29

    if-eq v4, v5, :cond_a

    .line 1056
    invoke-static {v4}, Ll/ۨۙۜ;->᩷(I)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    .line 1059
    :cond_3
    iget v5, p0, Ll/ۨۙۜ;->۟:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ll/ۨۙۜ;->۟:I

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_9

    .line 1062
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 1065
    :cond_4
    iget v4, p0, Ll/ۨۙۜ;->۟:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ll/ۨۙۜ;->۟:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0xc

    if-ne v4, v5, :cond_5

    goto :goto_1

    .line 1069
    :cond_5
    invoke-static {v4}, Ll/۟ᩴۘ;->ۖ(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    const/4 v4, 0x1

    :goto_2
    const/4 v7, 0x5

    if-gt v4, v7, :cond_8

    .line 1073
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 1075
    :cond_6
    iget v7, p0, Ll/ۨۙۜ;->۟:I

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ll/۟ᩴۘ;->ۖ(I)I

    move-result v7

    if-ne v7, v6, :cond_7

    goto :goto_3

    .line 1078
    :cond_7
    iget v8, p0, Ll/ۨۙۜ;->۟:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Ll/ۨۙۜ;->۟:I

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    int-to-char v4, v5

    .line 1081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    int-to-char v4, v4

    .line 1087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1089
    :cond_a
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_b

    move-object v2, v1

    goto :goto_5

    .line 1091
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_5
    if-nez v2, :cond_d

    .line 1030
    iput v0, p0, Ll/ۨۙۜ;->۟:I

    return-object v1

    .line 1034
    :cond_d
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۧ()V

    .line 1036
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, ")"

    invoke-virtual {p0, v3}, Ll/ۨۙۜ;->᩷(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    .line 1039
    :cond_e
    iput v0, p0, Ll/ۨۙۜ;->۟:I

    return-object v1

    :cond_f
    :goto_6
    return-object v2
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 7

    .line 955
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 957
    :cond_0
    iget-object v0, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    iget v1, p0, Ll/ۨۙۜ;->۟:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 962
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    iget v2, p0, Ll/ۨۙۜ;->۟:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/ۨۙۜ;->۟:I

    .line 964
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۙ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_7

    .line 969
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۙ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_6

    const/16 v4, 0xc

    if-ne v2, v4, :cond_3

    goto :goto_4

    .line 976
    :cond_3
    invoke-static {v2}, Ll/۟ᩴۘ;->ۖ(I)I

    move-result v4

    if-eq v4, v3, :cond_7

    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x5

    if-gt v5, v6, :cond_5

    .line 980
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۙ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 981
    invoke-static {v2}, Ll/۟ᩴۘ;->ۖ(I)I

    move-result v6

    if-ne v6, v3, :cond_4

    goto :goto_3

    :cond_4
    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    int-to-char v3, v4

    .line 986
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 973
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۙ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_7
    int-to-char v2, v2

    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۙ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 995
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩳ()Ljava/lang/String;
    .locals 10

    .line 455
    iget-object v0, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    .line 465
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    iget v1, p0, Ll/ۨۙۜ;->۟:I

    goto :goto_3

    .line 467
    :cond_0
    iget v1, p0, Ll/ۨۙۜ;->۟:I

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    .line 472
    invoke-virtual {p0}, Ll/ۨۙۜ;->᩷()I

    move-result v2

    :cond_1
    const/16 v4, 0x5f

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-lt v2, v8, :cond_2

    if-le v2, v7, :cond_4

    :cond_2
    if-lt v2, v6, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    if-ne v2, v4, :cond_a

    .line 476
    :cond_4
    invoke-virtual {p0}, Ll/ۨۙۜ;->᩷()I

    move-result v2

    :goto_0
    if-lt v2, v8, :cond_5

    if-le v2, v7, :cond_9

    :cond_5
    if-lt v2, v6, :cond_6

    if-le v2, v5, :cond_9

    :cond_6
    const/16 v9, 0x30

    if-lt v2, v9, :cond_7

    const/16 v9, 0x39

    if-le v2, v9, :cond_9

    :cond_7
    if-eq v2, v3, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_1

    .line 481
    :cond_8
    iget v2, p0, Ll/ۨۙۜ;->۟:I

    goto :goto_2

    .line 479
    :cond_9
    :goto_1
    invoke-virtual {p0}, Ll/ۨۙۜ;->᩷()I

    move-result v2

    goto :goto_0

    :cond_a
    move v2, v1

    .line 483
    :goto_2
    iput v1, p0, Ll/ۨۙۜ;->۟:I

    move v1, v2

    .line 456
    :goto_3
    iget v2, p0, Ll/ۨۙۜ;->۟:I

    if-ne v1, v2, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 458
    :cond_b
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 459
    iput v1, p0, Ll/ۨۙۜ;->۟:I

    return-object v0
.end method
