.class public abstract Ll/ܿۧ᩷;
.super Ljava/lang/Object;
.source "S5NQ"


# instance fields
.field public final ֡:Ll/ܺۧ᩷;

.field public final ֨:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ֫:Ll/֫᩺᩷;

.field public ۖ:Ljava/util/ArrayList;

.field public ۖ᩷:Ljava/util/ArrayList;

.field public ۗ:Ll/۟ۧ᩷;

.field public ۘ:Z

.field public final ۙ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۚ:Z

.field public ۛ:Ll/ۗۧ᩷;

.field public ۜ:Ljava/lang/Runnable;

.field public ۟:Ll/ᩴ᩺᩷;

.field public ۠:Ll/ۤۧ᩷;

.field public final ۡ:Ll/ܺۡ᩷;

.field public final ۢ:Ll/֨ۙ;

.field public ۤ:Z

.field public ۧ:Ljava/util/Map;

.field public ۨ:Z

.field public ۫:Ll/ۗ۟;

.field public final ۬:Ljava/util/Map;

.field public final ܰ:Ljava/util/ArrayList;

.field public ܳ:Ll/֫᩺᩷;

.field public ܶ:Ljava/util/ArrayDeque;

.field public ܺ:I

.field public final ܽ:Ljava/util/Map;

.field public ܿ:Ll/ۗ۟;

.field public ᩳ:Z

.field public ᩴ:Ljava/util/ArrayList;

.field public ᩵:Ll/ۙۧ᩷;

.field public ᩶:Ll/ۗ۟;

.field public ᩷:Ljava/util/ArrayList;

.field public ᩷᩷:Ljava/util/ArrayList;

.field public final ᩸:Ll/ۘۧ᩷;

.field public ᩹:Ljava/util/ArrayList;

.field public ᩺:Z

.field public ᩻:Ll/᩷۟;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    .line 426
    new-instance v0, Ll/ܺۡ᩷;

    invoke-direct {v0}, Ll/ܺۡ᩷;-><init>()V

    iput-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    .line 429
    new-instance v0, Ll/ܺۧ᩷;

    invoke-direct {v0, p0}, Ll/ܺۧ᩷;-><init>(Ll/ܿۧ᩷;)V

    iput-object v0, p0, Ll/ܿۧ᩷;->֡:Ll/ܺۧ᩷;

    .line 432
    new-instance v0, Ll/ۧۧ᩷;

    invoke-direct {v0, p0}, Ll/ۧۧ᩷;-><init>(Ll/ܿۧ᩷;)V

    iput-object v0, p0, Ll/ܿۧ᩷;->ۢ:Ll/֨ۙ;

    .line 440
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ܿۧ᩷;->ۙ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ܿۧ᩷;->ܽ:Ljava/util/Map;

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 445
    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ܿۧ᩷;->۬:Ljava/util/Map;

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 449
    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ܿۧ᩷;->ۧ:Ljava/util/Map;

    .line 465
    new-instance v0, Ll/ۘۧ᩷;

    invoke-direct {v0, p0}, Ll/ۘۧ᩷;-><init>(Ll/ܿۧ᩷;)V

    iput-object v0, p0, Ll/ܿۧ᩷;->᩸:Ll/ۘۧ᩷;

    .line 467
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll/ܿۧ᩷;->֨:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 470
    iput v0, p0, Ll/ܿۧ᩷;->ܺ:I

    .line 478
    new-instance v0, Ll/ᩳۧ᩷;

    invoke-direct {v0, p0}, Ll/ᩳۧ᩷;-><init>(Ll/ܿۧ᩷;)V

    iput-object v0, p0, Ll/ܿۧ᩷;->᩵:Ll/ۙۧ᩷;

    .line 487
    new-instance v0, Ll/ۗۧ᩷;

    .line 488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object v0, p0, Ll/ܿۧ᩷;->ۛ:Ll/ۗۧ᩷;

    .line 500
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll/ܿۧ᩷;->ܶ:Ljava/util/ArrayDeque;

    .line 521
    new-instance v0, Ll/᩵ۧ᩷;

    invoke-direct {v0, p0}, Ll/᩵ۧ᩷;-><init>(Ll/ܿۧ᩷;)V

    iput-object v0, p0, Ll/ܿۧ᩷;->ۜ:Ljava/lang/Runnable;

    return-void
.end method

.method private ֡(Ll/֫᩺᩷;)V
    .locals 3

    .line 2416
    invoke-direct {p0, p1}, Ll/ܿۧ᩷;->ۗ(Ll/֫᩺᩷;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2418
    invoke-virtual {p1}, Ll/֫᩺᩷;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Ll/֫᩺᩷;->getExitAnim()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ll/֫᩺᩷;->getPopEnterAnim()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ll/֫᩺᩷;->getPopExitAnim()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    const v1, 0x7f0a059e

    .line 2420
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2421
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2423
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫᩺᩷;

    .line 2424
    invoke-virtual {p1}, Ll/֫᩺᩷;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Ll/֫᩺᩷;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method private ۖ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 2120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֨ۜ᩷;

    iget-boolean v5, v5, Ll/ۡۡ᩷;->ᩳ:Z

    .line 2122
    iget-object v6, v0, Ll/ܿۧ᩷;->ᩴ:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 2123
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ll/ܿۧ᩷;->ᩴ:Ljava/util/ArrayList;

    goto :goto_0

    .line 2125
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 2127
    :goto_0
    iget-object v6, v0, Ll/ܿۧ᩷;->ᩴ:Ljava/util/ArrayList;

    iget-object v7, v0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v7}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3297
    iget-object v6, v0, Ll/ܿۧ᩷;->֫:Ll/֫᩺᩷;

    const/4 v8, 0x0

    move v9, v3

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v4, :cond_12

    .line 2130
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/֨ۜ᩷;

    .line 2131
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_c

    .line 2133
    iget-object v12, v0, Ll/ܿۧ᩷;->ᩴ:Ljava/util/ArrayList;

    .line 555
    iget-object v13, v11, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 556
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۧۡ᩷;

    .line 557
    iget v3, v15, Ll/ۧۡ᩷;->᩷:I

    if-eq v3, v10, :cond_a

    const/4 v10, 0x2

    const/16 v2, 0x9

    if-eq v3, v10, :cond_4

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    const/4 v10, 0x6

    if-eq v3, v10, :cond_2

    const/4 v10, 0x7

    if-eq v3, v10, :cond_a

    const/16 v10, 0x8

    if-eq v3, v10, :cond_1

    goto :goto_3

    .line 612
    :cond_1
    new-instance v3, Ll/ۧۡ᩷;

    invoke-direct {v3, v6, v2}, Ll/ۧۡ᩷;-><init>(Ll/֫᩺᩷;I)V

    invoke-virtual {v13, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    .line 615
    iget-object v6, v15, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    goto :goto_3

    .line 564
    :cond_2
    iget-object v3, v15, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    iget-object v3, v15, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    if-ne v3, v6, :cond_3

    .line 566
    new-instance v6, Ll/ۧۡ᩷;

    invoke-direct {v6, v3, v2}, Ll/ۧۡ᩷;-><init>(Ll/֫᩺᩷;I)V

    invoke-virtual {v13, v14, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v6, v3

    move-object/from16 v18, v7

    goto/16 :goto_7

    :cond_3
    :goto_3
    move-object/from16 v18, v7

    goto/16 :goto_6

    .line 573
    :cond_4
    iget-object v2, v15, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    .line 574
    iget v3, v2, Ll/֫᩺᩷;->mContainerId:I

    .line 576
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/16 v16, 0x0

    :goto_4
    if-ltz v10, :cond_8

    .line 577
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Ll/֫᩺᩷;

    .line 578
    iget v1, v7, Ll/֫᩺᩷;->mContainerId:I

    if-ne v1, v3, :cond_7

    if-ne v7, v2, :cond_5

    const/4 v1, 0x1

    move/from16 v17, v3

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    if-ne v7, v6, :cond_6

    .line 585
    new-instance v1, Ll/ۧۡ᩷;

    const/16 v6, 0x9

    invoke-direct {v1, v7, v6}, Ll/ۧۡ᩷;-><init>(Ll/֫᩺᩷;I)V

    invoke-virtual {v13, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    .line 589
    :cond_6
    new-instance v1, Ll/ۧۡ᩷;

    move/from16 v17, v3

    const/4 v3, 0x3

    invoke-direct {v1, v7, v3}, Ll/ۧۡ᩷;-><init>(Ll/֫᩺᩷;I)V

    .line 590
    iget v3, v15, Ll/ۧۡ᩷;->ۙ:I

    iput v3, v1, Ll/ۧۡ᩷;->ۙ:I

    .line 591
    iget v3, v15, Ll/ۧۡ᩷;->ۛ:I

    iput v3, v1, Ll/ۧۡ᩷;->ۛ:I

    .line 592
    iget v3, v15, Ll/ۧۡ᩷;->۟:I

    iput v3, v1, Ll/ۧۡ᩷;->۟:I

    .line 593
    iget v3, v15, Ll/ۧۡ᩷;->ۘ:I

    iput v3, v1, Ll/ۧۡ᩷;->ۘ:I

    .line 594
    invoke-virtual {v13, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 595
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    move/from16 v17, v3

    :goto_5
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v7, v18

    goto :goto_4

    :cond_8
    move-object/from16 v18, v7

    if-eqz v16, :cond_9

    .line 601
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    .line 604
    iput v1, v15, Ll/ۧۡ᩷;->᩷:I

    .line 605
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v18, v7

    const/4 v2, 0x1

    .line 560
    iget-object v1, v15, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v14, v2

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v18

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v7

    goto :goto_b

    :cond_c
    move-object/from16 v18, v7

    const/4 v1, 0x1

    .line 2135
    iget-object v2, v0, Ll/ܿۧ᩷;->ᩴ:Ljava/util/ArrayList;

    .line 634
    iget-object v3, v11, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_8
    if-ltz v7, :cond_f

    .line 635
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۧۡ᩷;

    .line 636
    iget v12, v10, Ll/ۧۡ᩷;->᩷:I

    if-eq v12, v1, :cond_e

    const/4 v1, 0x3

    if-eq v12, v1, :cond_d

    packed-switch v12, :pswitch_data_0

    goto :goto_a

    .line 652
    :pswitch_0
    iget-object v1, v10, Ll/ۧۡ᩷;->ܺ:Ll/ܿᩳ᩷;

    iput-object v1, v10, Ll/ۧۡ᩷;->ۖ:Ll/ܿᩳ᩷;

    goto :goto_a

    .line 646
    :pswitch_1
    iget-object v1, v10, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    goto :goto_9

    :pswitch_2
    const/4 v1, 0x0

    :goto_9
    move-object v6, v1

    goto :goto_a

    .line 643
    :cond_d
    :pswitch_3
    iget-object v1, v10, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 639
    :cond_e
    :pswitch_4
    iget-object v1, v10, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    :goto_b
    if-nez v8, :cond_11

    .line 2137
    iget-boolean v1, v11, Ll/ۡۡ᩷;->᩷:Z

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_12
    move-object/from16 v18, v7

    .line 2139
    iget-object v1, v0, Ll/ܿۧ᩷;->ᩴ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    .line 2141
    iget v1, v0, Ll/ܿۧ᩷;->ܺ:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_15

    move/from16 v1, p3

    :goto_e
    if-ge v1, v4, :cond_15

    move-object/from16 v2, p1

    .line 2146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨ۜ᩷;

    .line 2147
    iget-object v3, v3, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۧۡ᩷;

    .line 2148
    iget-object v5, v5, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    if-eqz v5, :cond_13

    .line 2149
    iget-object v6, v5, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v6, :cond_13

    .line 2151
    invoke-virtual {v0, v5}, Ll/ܿۧ᩷;->۟(Ll/֫᩺᩷;)Ll/᩹ۡ᩷;

    move-result-object v5

    move-object/from16 v6, v18

    .line 2152
    invoke-virtual {v6, v5}, Ll/ܺۡ᩷;->᩷(Ll/᩹ۡ᩷;)V

    goto :goto_f

    :cond_14
    move-object/from16 v6, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_15
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_10
    const/4 v3, -0x1

    if-ge v1, v4, :cond_21

    .line 2394
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֨ۜ᩷;

    move-object/from16 v6, p2

    .line 2395
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 2397
    invoke-virtual {v5, v3}, Ll/֨ۜ᩷;->᩷(I)V

    .line 471
    iget-object v3, v5, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    iget-object v7, v5, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_11
    if-ltz v9, :cond_20

    .line 472
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۧۡ᩷;

    .line 473
    iget-object v12, v11, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    if-eqz v12, :cond_19

    .line 475
    invoke-virtual {v12, v10}, Ll/֫᩺᩷;->setPopDirection(Z)V

    .line 476
    iget v13, v5, Ll/ۡۡ᩷;->ܶ:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v13, v15, :cond_18

    const/16 v15, 0x1003

    if-eq v13, v15, :cond_17

    if-eq v13, v14, :cond_16

    const/4 v14, 0x0

    goto :goto_12

    :cond_16
    const/16 v14, 0x1001

    goto :goto_12

    :cond_17
    const/16 v14, 0x1003

    :cond_18
    :goto_12
    invoke-virtual {v12, v14}, Ll/֫᩺᩷;->setNextTransition(I)V

    .line 478
    iget-object v13, v5, Ll/ۡۡ᩷;->᩵:Ljava/util/ArrayList;

    iget-object v14, v5, Ll/ۡۡ᩷;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v12, v13, v14}, Ll/֫᩺᩷;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    :cond_19
    iget v13, v11, Ll/ۧۡ᩷;->᩷:I

    packed-switch v13, :pswitch_data_1

    .line 518
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Ll/ۧۡ᩷;->᩷:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 515
    :pswitch_6
    iget-object v11, v11, Ll/ۧۡ᩷;->ܺ:Ll/ܿᩳ᩷;

    invoke-virtual {v3, v12, v11}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;Ll/ܿᩳ᩷;)V

    goto/16 :goto_13

    .line 512
    :pswitch_7
    invoke-virtual {v3, v12}, Ll/ܿۧ᩷;->ۡ(Ll/֫᩺᩷;)V

    goto/16 :goto_13

    :pswitch_8
    const/4 v11, 0x0

    .line 509
    invoke-virtual {v3, v11}, Ll/ܿۧ᩷;->ۡ(Ll/֫᩺᩷;)V

    goto/16 :goto_13

    .line 504
    :pswitch_9
    iget v13, v11, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v11, Ll/ۧۡ᩷;->۟:I

    iget v15, v11, Ll/ۧۡ᩷;->ۛ:I

    iget v11, v11, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ll/֫᩺᩷;->setAnimations(IIII)V

    .line 505
    invoke-virtual {v3, v12, v10}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;Z)V

    .line 506
    invoke-virtual {v3, v12}, Ll/ܿۧ᩷;->᩹(Ll/֫᩺᩷;)V

    goto :goto_13

    .line 500
    :pswitch_a
    iget v13, v11, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v11, Ll/ۧۡ᩷;->۟:I

    iget v15, v11, Ll/ۧۡ᩷;->ۛ:I

    iget v11, v11, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ll/֫᩺᩷;->setAnimations(IIII)V

    .line 501
    invoke-virtual {v3, v12}, Ll/ܿۧ᩷;->ۙ(Ll/֫᩺᩷;)V

    goto :goto_13

    .line 495
    :pswitch_b
    iget v13, v11, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v11, Ll/ۧۡ᩷;->۟:I

    iget v15, v11, Ll/ۧۡ᩷;->ۛ:I

    iget v11, v11, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ll/֫᩺᩷;->setAnimations(IIII)V

    .line 496
    invoke-virtual {v3, v12, v10}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;Z)V

    .line 497
    invoke-virtual {v3, v12}, Ll/ܿۧ᩷;->ۘ(Ll/֫᩺᩷;)V

    goto :goto_13

    .line 491
    :pswitch_c
    iget v13, v11, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v11, Ll/ۧۡ᩷;->۟:I

    iget v15, v11, Ll/ۧۡ᩷;->ۛ:I

    iget v11, v11, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ll/֫᩺᩷;->setAnimations(IIII)V

    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    .line 1764
    invoke-static {v11}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v12}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1765
    :cond_1a
    iget-boolean v11, v12, Ll/֫᩺᩷;->mHidden:Z

    if-eqz v11, :cond_1b

    const/4 v11, 0x0

    .line 1766
    iput-boolean v11, v12, Ll/֫᩺᩷;->mHidden:Z

    .line 1769
    iget-boolean v11, v12, Ll/֫᩺᩷;->mHiddenChanged:Z

    xor-int/2addr v11, v10

    iput-boolean v11, v12, Ll/֫᩺᩷;->mHiddenChanged:Z

    goto :goto_13

    .line 487
    :pswitch_d
    iget v13, v11, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v11, Ll/ۧۡ᩷;->۟:I

    iget v15, v11, Ll/ۧۡ᩷;->ۛ:I

    iget v11, v11, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ll/֫᩺᩷;->setAnimations(IIII)V

    .line 488
    invoke-virtual {v3, v12}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;)Ll/᩹ۡ᩷;

    goto :goto_13

    .line 482
    :pswitch_e
    iget v13, v11, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v11, Ll/ۧۡ᩷;->۟:I

    iget v15, v11, Ll/ۧۡ᩷;->ۛ:I

    iget v11, v11, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ll/֫᩺᩷;->setAnimations(IIII)V

    .line 483
    invoke-virtual {v3, v12, v10}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;Z)V

    .line 484
    invoke-virtual {v3, v12}, Ll/ܿۧ᩷;->᩺(Ll/֫᩺᩷;)V

    :cond_1b
    :goto_13
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_11

    :cond_1c
    const/4 v3, 0x1

    .line 2403
    invoke-virtual {v5, v3}, Ll/֨ۜ᩷;->᩷(I)V

    .line 402
    iget-object v3, v5, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    iget-object v7, v5, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v9, :cond_20

    .line 404
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۧۡ᩷;

    .line 405
    iget-object v13, v12, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    if-eqz v13, :cond_1d

    .line 407
    invoke-virtual {v13, v10}, Ll/֫᩺᩷;->setPopDirection(Z)V

    .line 408
    iget v14, v5, Ll/ۡۡ᩷;->ܶ:I

    invoke-virtual {v13, v14}, Ll/֫᩺᩷;->setNextTransition(I)V

    .line 409
    iget-object v14, v5, Ll/ۡۡ᩷;->ۗ:Ljava/util/ArrayList;

    iget-object v15, v5, Ll/ۡۡ᩷;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v13, v14, v15}, Ll/֫᩺᩷;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 411
    :cond_1d
    iget v14, v12, Ll/ۧۡ᩷;->᩷:I

    packed-switch v14, :pswitch_data_2

    .line 449
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Ll/ۧۡ᩷;->᩷:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :pswitch_10
    iget-object v12, v12, Ll/ۧۡ᩷;->ۖ:Ll/ܿᩳ᩷;

    invoke-virtual {v3, v13, v12}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;Ll/ܿᩳ᩷;)V

    goto/16 :goto_16

    :pswitch_11
    const/4 v12, 0x0

    .line 443
    invoke-virtual {v3, v12}, Ll/ܿۧ᩷;->ۡ(Ll/֫᩺᩷;)V

    goto/16 :goto_16

    .line 440
    :pswitch_12
    invoke-virtual {v3, v13}, Ll/ܿۧ᩷;->ۡ(Ll/֫᩺᩷;)V

    goto/16 :goto_16

    .line 435
    :pswitch_13
    iget v10, v12, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v12, Ll/ۧۡ᩷;->۟:I

    iget v15, v12, Ll/ۧۡ᩷;->ۛ:I

    iget v12, v12, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v13, v10, v14, v15, v12}, Ll/֫᩺᩷;->setAnimations(IIII)V

    const/4 v10, 0x0

    .line 436
    invoke-virtual {v3, v13, v10}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;Z)V

    .line 437
    invoke-virtual {v3, v13}, Ll/ܿۧ᩷;->ۙ(Ll/֫᩺᩷;)V

    goto :goto_15

    .line 431
    :pswitch_14
    iget v10, v12, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v12, Ll/ۧۡ᩷;->۟:I

    iget v15, v12, Ll/ۧۡ᩷;->ۛ:I

    iget v12, v12, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v13, v10, v14, v15, v12}, Ll/֫᩺᩷;->setAnimations(IIII)V

    .line 432
    invoke-virtual {v3, v13}, Ll/ܿۧ᩷;->᩹(Ll/֫᩺᩷;)V

    goto :goto_15

    .line 426
    :pswitch_15
    iget v10, v12, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v12, Ll/ۧۡ᩷;->۟:I

    iget v15, v12, Ll/ۧۡ᩷;->ۛ:I

    iget v12, v12, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v13, v10, v14, v15, v12}, Ll/֫᩺᩷;->setAnimations(IIII)V

    const/4 v10, 0x0

    .line 427
    invoke-virtual {v3, v13, v10}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;Z)V

    const/4 v12, 0x2

    .line 1764
    invoke-static {v12}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-static {v13}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1765
    :cond_1e
    iget-boolean v12, v13, Ll/֫᩺᩷;->mHidden:Z

    if-eqz v12, :cond_1f

    .line 1766
    iput-boolean v10, v13, Ll/֫᩺᩷;->mHidden:Z

    .line 1769
    iget-boolean v10, v13, Ll/֫᩺᩷;->mHiddenChanged:Z

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v13, Ll/֫᩺᩷;->mHiddenChanged:Z

    goto :goto_15

    .line 422
    :pswitch_16
    iget v10, v12, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v12, Ll/ۧۡ᩷;->۟:I

    iget v15, v12, Ll/ۧۡ᩷;->ۛ:I

    iget v12, v12, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v13, v10, v14, v15, v12}, Ll/֫᩺᩷;->setAnimations(IIII)V

    .line 423
    invoke-virtual {v3, v13}, Ll/ܿۧ᩷;->ۘ(Ll/֫᩺᩷;)V

    goto :goto_15

    .line 418
    :pswitch_17
    iget v10, v12, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v12, Ll/ۧۡ᩷;->۟:I

    iget v15, v12, Ll/ۧۡ᩷;->ۛ:I

    iget v12, v12, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v13, v10, v14, v15, v12}, Ll/֫᩺᩷;->setAnimations(IIII)V

    .line 419
    invoke-virtual {v3, v13}, Ll/ܿۧ᩷;->᩺(Ll/֫᩺᩷;)V

    :cond_1f
    :goto_15
    const/4 v10, 0x0

    goto :goto_16

    .line 413
    :pswitch_18
    iget v10, v12, Ll/ۧۡ᩷;->ۙ:I

    iget v14, v12, Ll/ۧۡ᩷;->۟:I

    iget v15, v12, Ll/ۧۡ᩷;->ۛ:I

    iget v12, v12, Ll/ۧۡ᩷;->ۘ:I

    invoke-virtual {v13, v10, v14, v15, v12}, Ll/֫᩺᩷;->setAnimations(IIII)V

    const/4 v10, 0x0

    .line 414
    invoke-virtual {v3, v13, v10}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;Z)V

    .line 415
    invoke-virtual {v3, v13}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;)Ll/᩹ۡ᩷;

    :goto_16
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_14

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_10

    :cond_21
    move-object/from16 v6, p2

    add-int/lit8 v1, v4, -0x1

    .line 2167
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v5, p3

    :goto_17
    if-ge v5, v4, :cond_26

    .line 2171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/֨ۜ᩷;

    if-eqz v1, :cond_23

    .line 2174
    iget-object v9, v7, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_22
    :goto_18
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_25

    .line 2175
    iget-object v10, v7, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۧۡ᩷;

    .line 2176
    iget-object v10, v10, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    if-eqz v10, :cond_22

    .line 2179
    invoke-virtual {v0, v10}, Ll/ܿۧ᩷;->۟(Ll/֫᩺᩷;)Ll/᩹ۡ᩷;

    move-result-object v10

    .line 2180
    invoke-virtual {v10}, Ll/᩹ۡ᩷;->᩺()V

    goto :goto_18

    .line 2184
    :cond_23
    iget-object v7, v7, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۧۡ᩷;

    .line 2185
    iget-object v9, v9, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    if-eqz v9, :cond_24

    .line 2188
    invoke-virtual {v0, v9}, Ll/ܿۧ᩷;->۟(Ll/֫᩺᩷;)Ll/᩹ۡ᩷;

    move-result-object v9

    .line 2189
    invoke-virtual {v9}, Ll/᩹ۡ᩷;->᩺()V

    goto :goto_19

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 2196
    :cond_26
    iget v5, v0, Ll/ܿۧ᩷;->ܺ:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Ll/ܿۧ᩷;->᩷(IZ)V

    .line 2240
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_1a
    if-ge v7, v4, :cond_29

    .line 2242
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/֨ۜ᩷;

    .line 2243
    iget-object v9, v9, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۧۡ᩷;

    .line 2244
    iget-object v10, v10, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    if-eqz v10, :cond_27

    .line 2246
    iget-object v10, v10, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v10, :cond_27

    .line 55
    invoke-virtual/range {p0 .. p0}, Ll/ܿۧ᩷;->ܳ()Ll/ۖᩳ᩷;

    move-result-object v11

    .line 56
    invoke-static {v10, v11}, Ll/᩷ᩳ᩷;->᩷(Landroid/view/ViewGroup;Ll/ۖᩳ᩷;)Ll/᩷ᩳ᩷;

    move-result-object v10

    .line 2248
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 2199
    :cond_29
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩷ᩳ᩷;

    .line 228
    iput-boolean v1, v7, Ll/᩷ᩳ᩷;->ۙ:Z

    .line 2201
    invoke-virtual {v7}, Ll/᩷ᩳ᩷;->۟()V

    .line 2202
    invoke-virtual {v7}, Ll/᩷ᩳ᩷;->᩷()V

    goto :goto_1c

    :cond_2a
    move/from16 v1, p3

    :goto_1d
    if-ge v1, v4, :cond_2c

    .line 2226
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֨ۜ᩷;

    .line 2227
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 2228
    iget v7, v5, Ll/֨ۜ᩷;->᩸:I

    if-ltz v7, :cond_2b

    .line 2229
    iput v3, v5, Ll/֨ۜ᩷;->᩸:I

    .line 284
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2c
    if-eqz v8, :cond_2d

    .line 2560
    iget-object v1, v0, Ll/ܿۧ᩷;->ۖ:Ljava/util/ArrayList;

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    .line 2561
    :goto_1e
    iget-object v2, v0, Ll/ܿۧ᩷;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 2562
    iget-object v2, v0, Ll/ܿۧ᩷;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻ۧ᩷;

    invoke-interface {v2}, Ll/᩻ۧ᩷;->᩷()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2d
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private ۗ(Ll/֫᩺᩷;)Landroid/view/ViewGroup;
    .locals 1

    .line 2430
    iget-object v0, p1, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2434
    :cond_0
    iget v0, p1, Ll/֫᩺᩷;->mContainerId:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2441
    :cond_1
    iget-object v0, p0, Ll/ܿۧ᩷;->۟:Ll/ᩴ᩺᩷;

    invoke-virtual {v0}, Ll/ᩴ᩺᩷;->᩷()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2442
    iget-object v0, p0, Ll/ܿۧ᩷;->۟:Ll/ᩴ᩺᩷;

    iget p1, p1, Ll/֫᩺᩷;->mContainerId:I

    invoke-virtual {v0, p1}, Ll/ᩴ᩺᩷;->᩷(I)Landroid/view/View;

    move-result-object p1

    .line 2444
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2445
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ۙ(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3126
    :try_start_0
    iput-boolean v0, p0, Ll/ܿۧ᩷;->᩺:Z

    .line 3127
    iget-object v2, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v2, p1}, Ll/ܺۡ᩷;->᩷(I)V

    .line 3128
    invoke-virtual {p0, p1, v1}, Ll/ܿۧ᩷;->᩷(IZ)V

    .line 3130
    invoke-direct {p0}, Ll/ܿۧ᩷;->ۚ()Ljava/util/HashSet;

    move-result-object p1

    .line 3131
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷ᩳ᩷;

    .line 3132
    invoke-virtual {v2}, Ll/᩷ᩳ᩷;->ۖ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3136
    :cond_0
    iput-boolean v1, p0, Ll/ܿۧ᩷;->᩺:Z

    .line 3138
    invoke-virtual {p0, v0}, Ll/ܿۧ᩷;->ۙ(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 3136
    iput-boolean v1, p0, Ll/ܿۧ᩷;->᩺:Z

    .line 3137
    throw p1
.end method

.method private ۚ()Ljava/util/HashSet;
    .locals 4

    .line 2512
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2514
    iget-object v1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v1}, Ll/ܺۡ᩷;->ۖ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹ۡ᩷;

    .line 2515
    invoke-virtual {v2}, Ll/᩹ۡ᩷;->ۜ()Ll/֫᩺᩷;

    move-result-object v2

    iget-object v2, v2, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2518
    invoke-virtual {p0}, Ll/ܿۧ᩷;->ܳ()Ll/ۖᩳ᩷;

    move-result-object v3

    .line 2517
    invoke-static {v2, v3}, Ll/᩷ᩳ᩷;->᩷(Landroid/view/ViewGroup;Ll/ۖᩳ᩷;)Ll/᩷ᩳ᩷;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ۟(Z)V
    .locals 2

    .line 1930
    iget-boolean v0, p0, Ll/ܿۧ᩷;->᩺:Z

    if-nez v0, :cond_6

    .line 1934
    iget-object v0, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    if-nez v0, :cond_1

    .line 1935
    iget-boolean p1, p0, Ll/ܿۧ᩷;->ۘ:Z

    if-eqz p1, :cond_0

    .line 1936
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1938
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1942
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    invoke-virtual {v1}, Ll/۟ۧ᩷;->ܺ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 1843
    invoke-virtual {p0}, Ll/ܿۧ᩷;->ܿ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 1844
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1950
    :cond_3
    :goto_0
    iget-object p1, p0, Ll/ܿۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 1951
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ܿۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    .line 1952
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ܿۧ᩷;->᩷᩷:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x0

    .line 1958
    iput-boolean p1, p0, Ll/ܿۧ᩷;->᩺:Z

    return-void

    .line 1943
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1931
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۟(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ۤ()V
    .locals 1

    const/4 v0, 0x0

    .line 1987
    iput-boolean v0, p0, Ll/ܿۧ᩷;->᩺:Z

    .line 1988
    iget-object v0, p0, Ll/ܿۧ᩷;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1989
    iget-object v0, p0, Ll/ܿۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static ܶ(Ll/֫᩺᩷;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    .line 3297
    iget-object v1, v0, Ll/ܿۧ᩷;->֫:Ll/֫᩺᩷;

    .line 639
    invoke-virtual {p0, v1}, Ll/֫᩺᩷;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    .line 640
    invoke-static {p0}, Ll/ܿۧ᩷;->ܶ(Ll/֫᩺᩷;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ᩳ(Ll/֫᩺᩷;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3272
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    .line 1839
    iget-object v1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v1, v0}, Ll/ܺۡ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v0

    .line 3272
    invoke-virtual {p1, v0}, Ll/֫᩺᩷;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3273
    invoke-virtual {p1}, Ll/֫᩺᩷;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method private ᩴ()V
    .locals 3

    .line 609
    iget-object v0, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 610
    :try_start_0
    iget-object v1, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 611
    iget-object v1, p0, Ll/ܿۧ᩷;->ۢ:Ll/֨ۙ;

    invoke-virtual {v1, v2}, Ll/֨ۙ;->᩷(Z)V

    .line 612
    monitor-exit v0

    return-void

    .line 614
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    iget-object v0, p0, Ll/ܿۧ᩷;->ۢ:Ll/֨ۙ;

    invoke-virtual {p0}, Ll/ܿۧ᩷;->ܶ()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    .line 619
    invoke-static {v1}, Ll/ܿۧ᩷;->ܶ(Ll/֫᩺᩷;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 618
    :goto_0
    invoke-virtual {v0, v2}, Ll/֨ۙ;->᩷(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 614
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ᩵(Ll/֫᩺᩷;)Z
    .locals 3

    .line 3459
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/֫᩺᩷;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    .line 3447
    iget-object p0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {p0}, Ll/ܺۡ᩷;->ۙ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫᩺᩷;

    if-eqz v2, :cond_2

    .line 3449
    invoke-static {v2}, Ll/ܿۧ᩷;->᩵(Ll/֫᩺᩷;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static synthetic ᩷(Ll/ܿۧ᩷;)Ll/ܺۡ᩷;
    .locals 0

    .line 96
    iget-object p0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    return-object p0
.end method

.method private ᩷(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 2070
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2074
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 2081
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2084
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨ۜ᩷;

    iget-boolean v3, v3, Ll/ۡۡ᩷;->ᩳ:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 2088
    invoke-direct {p0, p1, p2, v2, v1}, Ll/ܿۧ᩷;->ۖ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 2093
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 2095
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2096
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨ۜ᩷;

    iget-boolean v3, v3, Ll/ۡۡ᩷;->ᩳ:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2100
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Ll/ܿۧ᩷;->ۖ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 2106
    invoke-direct {p0, p1, p2, v2, v0}, Ll/ܿۧ᩷;->ۖ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    .line 2075
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x80

    const-string v1, "FragmentManager{"

    .line 0
    invoke-static {v0, v1}, Ll/᩹ۛ᩹;->᩷(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1177
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 1178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    iget-object v1, p0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1181
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    iget-object v1, p0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1185
    :cond_0
    iget-object v1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    if-eqz v1, :cond_1

    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    iget-object v1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֡()Ll/ᩴ᩺᩷;
    .locals 1

    .line 2817
    iget-object v0, p0, Ll/ܿۧ᩷;->۟:Ll/ᩴ᩺᩷;

    return-object v0
.end method

.method public final ֨()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 3487
    iget-object v0, p0, Ll/ܿۧ᩷;->֡:Ll/ܺۧ᩷;

    return-object v0
.end method

.method public final ֫()Z
    .locals 1

    .line 1169
    iget-boolean v0, p0, Ll/ܿۧ᩷;->ۘ:Z

    return v0
.end method

.method public final ۖ(Ljava/lang/String;)Ll/֫᩺᩷;
    .locals 1

    .line 1830
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0, p1}, Ll/ܺۡ᩷;->ۙ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object p1

    return-object p1
.end method

.method public final ۖ()Ll/ۡۡ᩷;
    .locals 1

    .line 575
    new-instance v0, Ll/֨ۜ᩷;

    invoke-direct {v0, p0}, Ll/֨ۜ᩷;-><init>(Ll/ܿۧ᩷;)V

    return-object v0
.end method

.method public final ۖ(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 740
    new-instance v0, Ll/ܰۧ᩷;

    invoke-direct {v0, p0, p1}, Ll/ܰۧ᩷;-><init>(Ll/ܿۧ᩷;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ll/ܿۧ᩷;->᩷(Ll/ܳۧ᩷;Z)V

    return-void

    .line 738
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad id: "

    .line 0
    invoke-static {p1, v1}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 738
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۖ(Ll/֫᩺᩷;)V
    .locals 1

    .line 1104
    iget-object v0, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v0, p1}, Ll/ۤۧ᩷;->᩷(Ll/֫᩺᩷;)V

    return-void
.end method

.method public final ۖ(Z)V
    .locals 2

    .line 3150
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫᩺᩷;

    if-eqz v1, :cond_0

    .line 3152
    invoke-virtual {v1, p1}, Ll/֫᩺᩷;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۖ(Landroid/view/Menu;)Z
    .locals 4

    .line 3206
    iget v0, p0, Ll/ܿۧ᩷;->ܺ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 3210
    :cond_0
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫᩺᩷;

    if-eqz v2, :cond_1

    .line 652
    invoke-virtual {v2}, Ll/֫᩺᩷;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3212
    invoke-virtual {v2, p1}, Ll/֫᩺᩷;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ۖ(Landroid/view/MenuItem;)Z
    .locals 4

    .line 3221
    iget v0, p0, Ll/ܿۧ᩷;->ܺ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 3224
    :cond_0
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫᩺᩷;

    if-eqz v3, :cond_1

    .line 3226
    invoke-virtual {v3, p1}, Ll/֫᩺᩷;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final ۗ()V
    .locals 1

    const/4 v0, 0x2

    .line 3065
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ۙ(I)V

    return-void
.end method

.method public final ۘ()V
    .locals 2

    .line 3166
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫᩺᩷;

    if-eqz v1, :cond_0

    .line 3168
    invoke-virtual {v1}, Ll/֫᩺᩷;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۘ(Ll/֫᩺᩷;)V
    .locals 2

    const/4 v0, 0x2

    .line 1747
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1748
    :cond_0
    iget-boolean v0, p1, Ll/֫᩺᩷;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1749
    iput-boolean v0, p1, Ll/֫᩺᩷;->mHidden:Z

    .line 1752
    iget-boolean v1, p1, Ll/֫᩺᩷;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ll/֫᩺᩷;->mHiddenChanged:Z

    .line 1753
    invoke-direct {p0, p1}, Ll/ܿۧ᩷;->֡(Ll/֫᩺᩷;)V

    :cond_1
    return-void
.end method

.method public final ۙ(Ljava/lang/String;)Ll/֫᩺᩷;
    .locals 1

    .line 1834
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0, p1}, Ll/ܺۡ᩷;->۟(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object p1

    return-object p1
.end method

.method public final ۙ()V
    .locals 2

    const/4 v0, 0x0

    .line 3069
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۤ:Z

    .line 3070
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۚ:Z

    .line 3071
    iget-object v1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v1, v0}, Ll/ۤۧ᩷;->᩷(Z)V

    const/4 v0, 0x4

    .line 3072
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ۙ(I)V

    return-void
.end method

.method public final ۙ(Ll/֫᩺᩷;)V
    .locals 2

    const/4 v0, 0x2

    .line 1790
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1791
    :cond_0
    iget-boolean v1, p1, Ll/֫᩺᩷;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1792
    iput-boolean v1, p1, Ll/֫᩺᩷;->mDetached:Z

    .line 1793
    iget-boolean v1, p1, Ll/֫᩺᩷;->mAdded:Z

    if-nez v1, :cond_2

    .line 1794
    iget-object v1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v1, p1}, Ll/ܺۡ᩷;->᩷(Ll/֫᩺᩷;)V

    .line 1795
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 1796
    :cond_1
    invoke-static {p1}, Ll/ܿۧ᩷;->᩵(Ll/֫᩺᩷;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1797
    iput-boolean p1, p0, Ll/ܿۧ᩷;->ۨ:Z

    :cond_2
    return-void
.end method

.method public final ۙ(Z)Z
    .locals 8

    .line 1996
    invoke-direct {p0, p1}, Ll/ܿۧ᩷;->۟(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1999
    :goto_0
    iget-object v1, p0, Ll/ܿۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ܿۧ᩷;->᩷᩷:Ljava/util/ArrayList;

    .line 2537
    iget-object v3, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    monitor-enter v3

    .line 2538
    :try_start_0
    iget-object v4, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2539
    monitor-exit v3

    const/4 v1, 0x0

    goto :goto_2

    .line 2542
    :cond_0
    iget-object v4, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 2544
    iget-object v7, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ܳۧ᩷;

    invoke-interface {v7, v1, v2}, Ll/ܳۧ᩷;->᩷(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2546
    :cond_1
    iget-object v1, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2547
    iget-object v1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    invoke-virtual {v1}, Ll/۟ۧ᩷;->ܺ()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ll/ܿۧ᩷;->ۜ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2548
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v1, v6

    :goto_2
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 2000
    iput-boolean v0, p0, Ll/ܿۧ᩷;->᩺:Z

    .line 2002
    :try_start_1
    iget-object v1, p0, Ll/ܿۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ܿۧ᩷;->᩷᩷:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Ll/ܿۧ᩷;->᩷(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2004
    invoke-direct {p0}, Ll/ܿۧ᩷;->ۤ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ll/ܿۧ᩷;->ۤ()V

    .line 2005
    throw p1

    .line 2009
    :cond_2
    invoke-direct {p0}, Ll/ܿۧ᩷;->ᩴ()V

    .line 2553
    iget-boolean v1, p0, Ll/ܿۧ᩷;->ᩳ:Z

    if-eqz v1, :cond_3

    .line 2554
    iput-boolean p1, p0, Ll/ܿۧ᩷;->ᩳ:Z

    .line 1679
    iget-object p1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {p1}, Ll/ܺۡ᩷;->ۖ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۡ᩷;

    .line 1680
    invoke-virtual {p0, v1}, Ll/ܿۧ᩷;->᩷(Ll/᩹ۡ᩷;)V

    goto :goto_3

    .line 2011
    :cond_3
    iget-object p1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {p1}, Ll/ܺۡ᩷;->᩷()V

    return v0

    :catchall_1
    move-exception p1

    .line 2548
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final ۛ(Ll/֫᩺᩷;)Ll/۠᩵᩷;
    .locals 1

    .line 1095
    iget-object v0, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v0, p1}, Ll/ۤۧ᩷;->۟(Ll/֫᩺᩷;)Ll/۠᩵᩷;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 3100
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ۙ(I)V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    const/4 v0, 0x5

    .line 3090
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ۙ(I)V

    return-void
.end method

.method public final ۜ(Ll/֫᩺᩷;)V
    .locals 1

    .line 3463
    iget-boolean v0, p1, Ll/֫᩺᩷;->mAdded:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/ܿۧ᩷;->᩵(Ll/֫᩺᩷;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3464
    iput-boolean p1, p0, Ll/ܿۧ᩷;->ۨ:Z

    :cond_0
    return-void
.end method

.method public final ۟(Ll/֫᩺᩷;)Ll/᩹ۡ᩷;
    .locals 3

    .line 1694
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    iget-object v1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v1, v0}, Ll/ܺۡ᩷;->᩹(Ljava/lang/String;)Ll/᩹ۡ᩷;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1698
    :cond_0
    new-instance v0, Ll/᩹ۡ᩷;

    iget-object v2, p0, Ll/ܿۧ᩷;->᩸:Ll/ۘۧ᩷;

    invoke-direct {v0, v2, v1, p1}, Ll/᩹ۡ᩷;-><init>(Ll/ۘۧ᩷;Ll/ܺۡ᩷;Ll/֫᩺᩷;)V

    .line 1701
    iget-object p1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    invoke-virtual {p1}, Ll/۟ۧ᩷;->۟()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩹ۡ᩷;->᩷(Ljava/lang/ClassLoader;)V

    .line 1703
    iget p1, p0, Ll/ܿۧ᩷;->ܺ:I

    invoke-virtual {v0, p1}, Ll/᩹ۡ᩷;->᩷(I)V

    return-object v0
.end method

.method public final ۟()V
    .locals 2

    const/4 v0, 0x0

    .line 3051
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۤ:Z

    .line 3052
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۚ:Z

    .line 3053
    iget-object v1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v1, v0}, Ll/ۤۧ᩷;->᩷(Z)V

    .line 3054
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ۙ(I)V

    return-void
.end method

.method public final ۠()Ll/۟ۧ᩷;
    .locals 1

    .line 2807
    iget-object v0, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    return-object v0
.end method

.method public final ۡ()V
    .locals 2

    const/4 v0, 0x0

    .line 3076
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۤ:Z

    .line 3077
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۚ:Z

    .line 3078
    iget-object v1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v1, v0}, Ll/ۤۧ᩷;->᩷(Z)V

    const/4 v0, 0x5

    .line 3079
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ۙ(I)V

    return-void
.end method

.method public final ۡ(Ll/֫᩺᩷;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3260
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    .line 1839
    iget-object v1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v1, v0}, Ll/ܺۡ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v0

    .line 3260
    invoke-virtual {p1, v0}, Ll/֫᩺᩷;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3262
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3265
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ܿۧ᩷;->֫:Ll/֫᩺᩷;

    .line 3266
    iput-object p1, p0, Ll/ܿۧ᩷;->֫:Ll/֫᩺᩷;

    .line 3267
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ᩳ(Ll/֫᩺᩷;)V

    .line 3268
    iget-object p1, p0, Ll/ܿۧ᩷;->֫:Ll/֫᩺᩷;

    invoke-direct {p0, p1}, Ll/ܿۧ᩷;->ᩳ(Ll/֫᩺᩷;)V

    return-void
.end method

.method public final ۢ()Ll/ۘۧ᩷;
    .locals 1

    .line 3382
    iget-object v0, p0, Ll/ܿۧ᩷;->᩸:Ll/ۘۧ᩷;

    return-object v0
.end method

.method public final ۧ()V
    .locals 2

    const/4 v0, 0x0

    .line 3083
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۤ:Z

    .line 3084
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۚ:Z

    .line 3085
    iget-object v1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v1, v0}, Ll/ۤۧ᩷;->᩷(Z)V

    const/4 v0, 0x7

    .line 3086
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ۙ(I)V

    return-void
.end method

.method public final ۧ(Ll/֫᩺᩷;)V
    .locals 1

    .line 1108
    iget-object v0, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v0, p1}, Ll/ۤۧ᩷;->᩹(Ll/֫᩺᩷;)V

    return-void
.end method

.method public final ۨ()Ljava/util/List;
    .locals 1

    .line 1090
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۫()V
    .locals 3

    .line 1907
    iget-object v0, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1910
    :try_start_0
    iget-object v1, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1912
    iget-object v1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    invoke-virtual {v1}, Ll/۟ۧ᩷;->ܺ()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ll/ܿۧ᩷;->ۜ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1913
    iget-object v1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    invoke-virtual {v1}, Ll/۟ۧ᩷;->ܺ()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ll/ܿۧ᩷;->ۜ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1914
    invoke-direct {p0}, Ll/ܿۧ᩷;->ᩴ()V

    .line 1916
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۬()V
    .locals 2

    .line 2978
    iget-object v0, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2981
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۤ:Z

    .line 2982
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۚ:Z

    .line 2983
    iget-object v1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v1, v0}, Ll/ۤۧ᩷;->᩷(Z)V

    .line 2984
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫᩺᩷;

    if-eqz v1, :cond_1

    .line 2986
    invoke-virtual {v1}, Ll/֫᩺᩷;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ܰ()V
    .locals 1

    const/4 v0, 0x1

    .line 661
    invoke-virtual {p0, v0}, Ll/ܿۧ᩷;->ۙ(Z)Z

    .line 662
    iget-object v0, p0, Ll/ܿۧ᩷;->ۢ:Ll/֨ۙ;

    invoke-virtual {v0}, Ll/֨ۙ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0}, Ll/ܿۧ᩷;->ܽ()Z

    return-void

    .line 672
    :cond_0
    iget-object v0, p0, Ll/ܿۧ᩷;->᩻:Ll/᩷۟;

    invoke-virtual {v0}, Ll/᩷۟;->᩷()V

    return-void
.end method

.method public final ܳ()Ll/ۖᩳ᩷;
    .locals 1

    .line 3370
    iget-object v0, p0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    if-eqz v0, :cond_0

    .line 3375
    iget-object v0, v0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->ܳ()Ll/ۖᩳ᩷;

    move-result-object v0

    return-object v0

    .line 3377
    :cond_0
    iget-object v0, p0, Ll/ܿۧ᩷;->ۛ:Ll/ۗۧ᩷;

    return-object v0
.end method

.method public final ܶ()I
    .locals 1

    .line 797
    iget-object v0, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܺ()V
    .locals 2

    const/4 v0, 0x1

    .line 3104
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۘ:Z

    .line 3105
    invoke-virtual {p0, v0}, Ll/ܿۧ᩷;->ۙ(Z)Z

    .line 2497
    invoke-direct {p0}, Ll/ܿۧ᩷;->ۚ()Ljava/util/HashSet;

    move-result-object v0

    .line 2498
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷ᩳ᩷;

    .line 2499
    invoke-virtual {v1}, Ll/᩷ᩳ᩷;->ۖ()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3107
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ۙ(I)V

    const/4 v0, 0x0

    .line 3108
    iput-object v0, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    .line 3109
    iput-object v0, p0, Ll/ܿۧ᩷;->۟:Ll/ᩴ᩺᩷;

    .line 3110
    iput-object v0, p0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    .line 3111
    iget-object v1, p0, Ll/ܿۧ᩷;->᩻:Ll/᩷۟;

    if-eqz v1, :cond_1

    .line 3114
    iget-object v1, p0, Ll/ܿۧ᩷;->ۢ:Ll/֨ۙ;

    invoke-virtual {v1}, Ll/֨ۙ;->۟()V

    .line 3115
    iput-object v0, p0, Ll/ܿۧ᩷;->᩻:Ll/᩷۟;

    .line 3117
    :cond_1
    iget-object v0, p0, Ll/ܿۧ᩷;->᩶:Ll/ۗ۟;

    if-eqz v0, :cond_2

    .line 3118
    invoke-virtual {v0}, Ll/ۗ۟;->᩷()V

    .line 3119
    iget-object v0, p0, Ll/ܿۧ᩷;->۫:Ll/ۗ۟;

    invoke-virtual {v0}, Ll/ۗ۟;->᩷()V

    .line 3120
    iget-object v0, p0, Ll/ܿۧ᩷;->ܿ:Ll/ۗ۟;

    invoke-virtual {v0}, Ll/ۗ۟;->᩷()V

    :cond_2
    return-void
.end method

.method public final ܺ(Ll/֫᩺᩷;)V
    .locals 2

    .line 3427
    iget-object v0, p0, Ll/ܿۧ᩷;->֨:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۧ᩷;

    .line 3428
    invoke-interface {v1, p1}, Ll/ۚۧ᩷;->᩷(Ll/֫᩺᩷;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ܽ()Z
    .locals 5

    const/4 v0, 0x0

    .line 764
    invoke-virtual {p0, v0}, Ll/ܿۧ᩷;->ۙ(Z)Z

    const/4 v1, 0x1

    .line 765
    invoke-direct {p0, v1}, Ll/ܿۧ᩷;->۟(Z)V

    .line 767
    iget-object v2, p0, Ll/ܿۧ᩷;->֫:Ll/֫᩺᩷;

    if-eqz v2, :cond_0

    .line 770
    invoke-virtual {v2}, Ll/֫᩺᩷;->getChildFragmentManager()Ll/ܿۧ᩷;

    move-result-object v2

    .line 771
    invoke-virtual {v2}, Ll/ܿۧ᩷;->ܽ()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 777
    :cond_0
    iget-object v2, p0, Ll/ܿۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ܿۧ᩷;->᩷᩷:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Ll/ܿۧ᩷;->᩷(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 779
    iput-boolean v1, p0, Ll/ܿۧ᩷;->᩺:Z

    .line 781
    :try_start_0
    iget-object v1, p0, Ll/ܿۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ܿۧ᩷;->᩷᩷:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3}, Ll/ܿۧ᩷;->᩷(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    invoke-direct {p0}, Ll/ܿۧ᩷;->ۤ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ll/ܿۧ᩷;->ۤ()V

    .line 784
    throw v0

    .line 787
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ܿۧ᩷;->ᩴ()V

    .line 2553
    iget-boolean v1, p0, Ll/ܿۧ᩷;->ᩳ:Z

    iget-object v3, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    if-eqz v1, :cond_2

    .line 2554
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ᩳ:Z

    .line 1679
    invoke-virtual {v3}, Ll/ܺۡ᩷;->ۖ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۡ᩷;

    .line 1680
    invoke-virtual {p0, v1}, Ll/ܿۧ᩷;->᩷(Ll/᩹ۡ᩷;)V

    goto :goto_1

    .line 789
    :cond_2
    invoke-virtual {v3}, Ll/ܺۡ᩷;->᩷()V

    return v2
.end method

.method public final ܿ()Z
    .locals 1

    .line 1864
    iget-boolean v0, p0, Ll/ܿۧ᩷;->ۤ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/ܿۧ᩷;->ۚ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩳ()V
    .locals 2

    const/4 v0, 0x1

    .line 3094
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۚ:Z

    .line 3095
    iget-object v1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v1, v0}, Ll/ۤۧ᩷;->᩷(Z)V

    const/4 v0, 0x4

    .line 3096
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ۙ(I)V

    return-void
.end method

.method public final ᩵()Ll/ۨۧ᩷;
    .locals 2

    const/4 v0, 0x0

    .line 806
    iget-object v1, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۧ᩷;

    return-object v0
.end method

.method public final ᩶()Landroid/os/Parcelable;
    .locals 8

    .line 2478
    invoke-direct {p0}, Ll/ܿۧ᩷;->ۚ()Ljava/util/HashSet;

    move-result-object v0

    .line 2479
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷ᩳ᩷;

    .line 253
    iget-boolean v3, v1, Ll/᩷ᩳ᩷;->ۖ:Z

    if-eqz v3, :cond_0

    .line 254
    iput-boolean v2, v1, Ll/᩷ᩳ᩷;->ۖ:Z

    .line 255
    invoke-virtual {v1}, Ll/᩷ᩳ᩷;->᩷()V

    goto :goto_0

    .line 2497
    :cond_1
    invoke-direct {p0}, Ll/ܿۧ᩷;->ۚ()Ljava/util/HashSet;

    move-result-object v0

    .line 2498
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷ᩳ᩷;

    .line 2499
    invoke-virtual {v1}, Ll/᩷ᩳ᩷;->ۖ()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 2649
    invoke-virtual {p0, v0}, Ll/ܿۧ᩷;->ۙ(Z)Z

    .line 2651
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۤ:Z

    .line 2652
    iget-object v1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v1, v0}, Ll/ۤۧ᩷;->᩷(Z)V

    .line 2655
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->ۘ()Ljava/util/ArrayList;

    move-result-object v1

    .line 2657
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 2658
    invoke-static {v5}, Ll/ܿۧ᩷;->۟(I)Z

    return-object v4

    .line 2663
    :cond_3
    invoke-virtual {v0}, Ll/ܺۡ᩷;->ۜ()Ljava/util/ArrayList;

    move-result-object v0

    .line 2667
    iget-object v3, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 2668
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 2670
    new-array v4, v3, [Ll/᩻ۜ᩷;

    :goto_2
    if-ge v2, v3, :cond_5

    .line 2672
    new-instance v6, Ll/᩻ۜ᩷;

    iget-object v7, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/֨ۜ᩷;

    invoke-direct {v6, v7}, Ll/᩻ۜ᩷;-><init>(Ll/֨ۜ᩷;)V

    aput-object v6, v4, v2

    .line 2673
    invoke-static {v5}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2674
    iget-object v6, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    .line 2675
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2681
    :cond_5
    new-instance v2, Ll/᩶ۧ᩷;

    invoke-direct {v2}, Ll/᩶ۧ᩷;-><init>()V

    .line 2682
    iput-object v1, v2, Ll/᩶ۧ᩷;->᩶:Ljava/util/ArrayList;

    .line 2683
    iput-object v0, v2, Ll/᩶ۧ᩷;->۫:Ljava/util/ArrayList;

    .line 2684
    iput-object v4, v2, Ll/᩶ۧ᩷;->ۤ:[Ll/᩻ۜ᩷;

    .line 2685
    iget-object v0, p0, Ll/ܿۧ᩷;->ۙ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Ll/᩶ۧ᩷;->ۚ:I

    .line 2686
    iget-object v0, p0, Ll/ܿۧ᩷;->֫:Ll/֫᩺᩷;

    if-eqz v0, :cond_6

    .line 2687
    iget-object v0, v0, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    iput-object v0, v2, Ll/᩶ۧ᩷;->᩷᩷:Ljava/lang/String;

    .line 2689
    :cond_6
    iget-object v0, v2, Ll/᩶ۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ܿۧ᩷;->ܽ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2690
    iget-object v0, v2, Ll/᩶ۧ᩷;->ۙ᩷:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2691
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ܿۧ᩷;->ܶ:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Ll/᩶ۧ᩷;->ᩴ:Ljava/util/ArrayList;

    return-object v2
.end method

.method public final ᩷()I
    .locals 1

    .line 1920
    iget-object v0, p0, Ll/ܿۧ᩷;->ۙ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final ᩷(I)Ll/֫᩺᩷;
    .locals 1

    .line 1813
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0, p1}, Ll/ܺۡ᩷;->ۖ(I)Ll/֫᩺᩷;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;)Ll/֫᩺᩷;
    .locals 1

    .line 1839
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0, p1}, Ll/ܺۡ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֫᩺᩷;)Ll/᩹ۡ᩷;
    .locals 3

    const/4 v0, 0x2

    .line 1708
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1709
    :cond_0
    invoke-virtual {p0, p1}, Ll/ܿۧ᩷;->۟(Ll/֫᩺᩷;)Ll/᩹ۡ᩷;

    move-result-object v0

    .line 1710
    iput-object p0, p1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    .line 1711
    iget-object v1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v1, v0}, Ll/ܺۡ᩷;->᩷(Ll/᩹ۡ᩷;)V

    .line 1712
    iget-boolean v2, p1, Ll/֫᩺᩷;->mDetached:Z

    if-nez v2, :cond_2

    .line 1713
    invoke-virtual {v1, p1}, Ll/ܺۡ᩷;->᩷(Ll/֫᩺᩷;)V

    const/4 v1, 0x0

    .line 1714
    iput-boolean v1, p1, Ll/֫᩺᩷;->mRemoving:Z

    .line 1715
    iget-object v2, p1, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1716
    iput-boolean v1, p1, Ll/֫᩺᩷;->mHiddenChanged:Z

    .line 1718
    :cond_1
    invoke-static {p1}, Ll/ܿۧ᩷;->᩵(Ll/֫᩺᩷;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1719
    iput-boolean p1, p0, Ll/ܿۧ᩷;->ۨ:Z

    :cond_2
    return-object v0
.end method

.method public final ᩷(IZ)V
    .locals 1

    .line 1636
    iget-object v0, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1637
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1640
    iget p2, p0, Ll/ܿۧ᩷;->ܺ:I

    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 1644
    :cond_2
    iput p1, p0, Ll/ܿۧ᩷;->ܺ:I

    .line 1647
    iget-object p1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {p1}, Ll/ܺۡ᩷;->ܺ()V

    .line 1679
    invoke-virtual {p1}, Ll/ܺۡ᩷;->ۖ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩹ۡ᩷;

    .line 1680
    invoke-virtual {p0, p2}, Ll/ܿۧ᩷;->᩷(Ll/᩹ۡ᩷;)V

    goto :goto_1

    .line 1671
    :cond_3
    iget-boolean p1, p0, Ll/ܿۧ᩷;->ۨ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    if-eqz p1, :cond_4

    iget p2, p0, Ll/ܿۧ᩷;->ܺ:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    .line 1672
    invoke-virtual {p1}, Ll/۟ۧ᩷;->᩺()V

    const/4 p1, 0x0

    .line 1673
    iput-boolean p1, p0, Ll/ܿۧ᩷;->ۨ:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final ᩷(Landroid/content/res/Configuration;)V
    .locals 2

    .line 3158
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫᩺᩷;

    if-eqz v1, :cond_0

    .line 3160
    invoke-virtual {v1, p1}, Ll/֫᩺᩷;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᩷(Landroid/os/Parcelable;)V
    .locals 14

    if-nez p1, :cond_0

    goto :goto_0

    .line 2708
    :cond_0
    check-cast p1, Ll/᩶ۧ᩷;

    .line 2709
    iget-object v0, p1, Ll/᩶ۧ᩷;->᩶:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 2713
    :cond_1
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->ۛ()V

    .line 2714
    iget-object v1, p1, Ll/᩶ۧ᩷;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Ll/ܿۧ᩷;->᩸:Ll/ۘۧ᩷;

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll/ۖۡ᩷;

    if-eqz v10, :cond_2

    .line 2717
    iget-object v2, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    iget-object v5, v10, Ll/ۖۡ᩷;->ۘ᩷:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ll/ۤۧ᩷;->᩷(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2719
    invoke-static {v4}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2720
    invoke-virtual {v2}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 2723
    :cond_3
    new-instance v5, Ll/᩹ۡ᩷;

    invoke-direct {v5, v3, v0, v2, v10}, Ll/᩹ۡ᩷;-><init>(Ll/ۘۧ᩷;Ll/ܺۡ᩷;Ll/֫᩺᩷;Ll/ۖۡ᩷;)V

    goto :goto_2

    .line 2726
    :cond_4
    new-instance v2, Ll/᩹ۡ᩷;

    iget-object v3, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    .line 2727
    invoke-virtual {v3}, Ll/۟ۧ᩷;->۟()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 2728
    invoke-virtual {p0}, Ll/ܿۧ᩷;->᩸()Ll/ۙۧ᩷;

    move-result-object v9

    iget-object v6, p0, Ll/ܿۧ᩷;->᩸:Ll/ۘۧ᩷;

    iget-object v7, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ll/᩹ۡ᩷;-><init>(Ll/ۘۧ᩷;Ll/ܺۡ᩷;Ljava/lang/ClassLoader;Ll/ۙۧ᩷;Ll/ۖۡ᩷;)V

    .line 2730
    :goto_2
    invoke-virtual {v5}, Ll/᩹ۡ᩷;->ۜ()Ll/֫᩺᩷;

    move-result-object v2

    .line 2731
    iput-object p0, v2, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    .line 2732
    invoke-static {v4}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2733
    invoke-virtual {v2}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 2735
    :cond_5
    iget-object v2, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    invoke-virtual {v2}, Ll/۟ۧ᩷;->۟()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v5, v2}, Ll/᩹ۡ᩷;->᩷(Ljava/lang/ClassLoader;)V

    .line 2736
    invoke-virtual {v0, v5}, Ll/ܺۡ᩷;->᩷(Ll/᩹ۡ᩷;)V

    .line 2740
    iget v2, p0, Ll/ܿۧ᩷;->ܺ:I

    invoke-virtual {v5, v2}, Ll/᩹ۡ᩷;->᩷(I)V

    goto :goto_1

    .line 2746
    :cond_6
    iget-object v1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v1}, Ll/ۤۧ᩷;->۟()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫᩺᩷;

    .line 2747
    iget-object v6, v2, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ll/ܺۡ᩷;->᩷(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 2748
    invoke-static {v4}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2749
    invoke-virtual {v2}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    iget-object v6, p1, Ll/᩶ۧ᩷;->᩶:Ljava/util/ArrayList;

    invoke-static {v6}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2752
    :cond_8
    iget-object v6, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v6, v2}, Ll/ۤۧ᩷;->᩹(Ll/֫᩺᩷;)V

    .line 2756
    iput-object p0, v2, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    .line 2757
    new-instance v6, Ll/᩹ۡ᩷;

    invoke-direct {v6, v3, v0, v2}, Ll/᩹ۡ᩷;-><init>(Ll/ۘۧ᩷;Ll/ܺۡ᩷;Ll/֫᩺᩷;)V

    .line 2759
    invoke-virtual {v6, v5}, Ll/᩹ۡ᩷;->᩷(I)V

    .line 2760
    invoke-virtual {v6}, Ll/᩹ۡ᩷;->᩺()V

    .line 2761
    iput-boolean v5, v2, Ll/֫᩺᩷;->mRemoving:Z

    .line 2762
    invoke-virtual {v6}, Ll/᩹ۡ᩷;->᩺()V

    goto :goto_3

    .line 2767
    :cond_9
    iget-object v1, p1, Ll/᩶ۧ᩷;->۫:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ll/ܺۡ᩷;->᩷(Ljava/util/ArrayList;)V

    .line 2770
    iget-object v1, p1, Ll/᩶ۧ᩷;->ۤ:[Ll/᩻ۜ᩷;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    .line 2771
    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, p1, Ll/᩶ۧ᩷;->ۤ:[Ll/᩻ۜ᩷;

    array-length v6, v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2772
    :goto_4
    iget-object v6, p1, Ll/᩶ۧ᩷;->ۤ:[Ll/᩻ۜ᩷;

    array-length v7, v6

    if-ge v1, v7, :cond_f

    .line 2773
    aget-object v6, v6, v1

    .line 101
    iget-object v7, v6, Ll/᩻ۜ᩷;->᩹᩷:[I

    new-instance v8, Ll/֨ۜ᩷;

    invoke-direct {v8, p0}, Ll/֨ۜ᩷;-><init>(Ll/ܿۧ᩷;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 104
    :goto_5
    array-length v11, v7

    if-ge v9, v11, :cond_c

    .line 105
    new-instance v11, Ll/ۧۡ᩷;

    invoke-direct {v11}, Ll/ۧۡ᩷;-><init>()V

    add-int/lit8 v12, v9, 0x1

    .line 106
    aget v13, v7, v9

    iput v13, v11, Ll/ۧۡ᩷;->᩷:I

    .line 107
    invoke-static {v4}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 108
    invoke-virtual {v8}, Ll/֨ۜ᩷;->toString()Ljava/lang/String;

    aget v4, v7, v12

    .line 111
    :cond_a
    iget-object v4, v6, Ll/᩻ۜ᩷;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 1839
    invoke-virtual {v0, v4}, Ll/ܺۡ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v2

    .line 114
    iput-object v2, v11, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    goto :goto_6

    .line 116
    :cond_b
    iput-object v2, v11, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    .line 118
    :goto_6
    invoke-static {}, Ll/ܿᩳ᩷;->values()[Ll/ܿᩳ᩷;

    move-result-object v2

    iget-object v4, v6, Ll/᩻ۜ᩷;->۟᩷:[I

    aget v4, v4, v10

    aget-object v2, v2, v4

    iput-object v2, v11, Ll/ۧۡ᩷;->ܺ:Ll/ܿᩳ᩷;

    .line 119
    invoke-static {}, Ll/ܿᩳ᩷;->values()[Ll/ܿᩳ᩷;

    move-result-object v2

    iget-object v4, v6, Ll/᩻ۜ᩷;->ᩴ:[I

    aget v4, v4, v10

    aget-object v2, v2, v4

    iput-object v2, v11, Ll/ۧۡ᩷;->ۖ:Ll/ܿᩳ᩷;

    add-int/lit8 v2, v9, 0x2

    .line 120
    aget v4, v7, v12

    iput v4, v11, Ll/ۧۡ᩷;->ۙ:I

    add-int/lit8 v12, v9, 0x3

    .line 121
    aget v2, v7, v2

    iput v2, v11, Ll/ۧۡ᩷;->۟:I

    add-int/lit8 v13, v9, 0x4

    .line 122
    aget v12, v7, v12

    iput v12, v11, Ll/ۧۡ᩷;->ۛ:I

    add-int/lit8 v9, v9, 0x5

    .line 123
    aget v13, v7, v13

    iput v13, v11, Ll/ۧۡ᩷;->ۘ:I

    .line 124
    iput v4, v8, Ll/ۡۡ᩷;->ۛ:I

    .line 125
    iput v2, v8, Ll/ۡۡ᩷;->ۘ:I

    .line 126
    iput v12, v8, Ll/ۡۡ᩷;->ۧ:I

    .line 127
    iput v13, v8, Ll/ۡۡ᩷;->ۡ:I

    .line 128
    invoke-virtual {v8, v11}, Ll/ۡۡ᩷;->᩷(Ll/ۧۡ᩷;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto :goto_5

    :cond_c
    const/4 v2, 0x2

    .line 131
    iget v4, v6, Ll/᩻ۜ᩷;->ۜ᩷:I

    iput v4, v8, Ll/ۡۡ᩷;->ܶ:I

    .line 132
    iget-object v4, v6, Ll/᩻ۜ᩷;->ۙ᩷:Ljava/lang/String;

    iput-object v4, v8, Ll/ۡۡ᩷;->ۜ:Ljava/lang/String;

    .line 133
    iget v4, v6, Ll/᩻ۜ᩷;->ۖ᩷:I

    iput v4, v8, Ll/֨ۜ᩷;->᩸:I

    .line 134
    iput-boolean v5, v8, Ll/ۡۡ᩷;->᩷:Z

    .line 135
    iget v4, v6, Ll/᩻ۜ᩷;->ۤ:I

    iput v4, v8, Ll/ۡۡ᩷;->᩹:I

    .line 136
    iget-object v4, v6, Ll/᩻ۜ᩷;->ۚ:Ljava/lang/CharSequence;

    iput-object v4, v8, Ll/ۡۡ᩷;->ܺ:Ljava/lang/CharSequence;

    .line 137
    iget v4, v6, Ll/᩻ۜ᩷;->᩶:I

    iput v4, v8, Ll/ۡۡ᩷;->ۙ:I

    .line 138
    iget-object v4, v6, Ll/᩻ۜ᩷;->۫:Ljava/lang/CharSequence;

    iput-object v4, v8, Ll/ۡۡ᩷;->۟:Ljava/lang/CharSequence;

    .line 139
    iget-object v4, v6, Ll/᩻ۜ᩷;->ۛ᩷:Ljava/util/ArrayList;

    iput-object v4, v8, Ll/ۡۡ᩷;->ۗ:Ljava/util/ArrayList;

    .line 140
    iget-object v4, v6, Ll/᩻ۜ᩷;->ۘ᩷:Ljava/util/ArrayList;

    iput-object v4, v8, Ll/ۡۡ᩷;->᩵:Ljava/util/ArrayList;

    .line 141
    iget-boolean v4, v6, Ll/᩻ۜ᩷;->ܺ᩷:Z

    iput-boolean v4, v8, Ll/ۡۡ᩷;->ᩳ:Z

    .line 142
    invoke-virtual {v8, v5}, Ll/֨ۜ᩷;->᩷(I)V

    .line 2774
    invoke-static {v2}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2775
    invoke-virtual {v8}, Ll/֨ۜ᩷;->toString()Ljava/lang/String;

    .line 2777
    new-instance v2, Ll/֫ۡ᩷;

    invoke-direct {v2}, Ll/֫ۡ᩷;-><init>()V

    .line 2778
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 2779
    invoke-virtual {v8, v2, v4, v3}, Ll/֨ۜ᩷;->᩷(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2780
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 2782
    :cond_d
    iget-object v2, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_4

    .line 2785
    :cond_e
    iput-object v2, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    .line 2787
    :cond_f
    iget-object v1, p0, Ll/ܿۧ᩷;->ۙ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Ll/᩶ۧ᩷;->ۚ:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2789
    iget-object v1, p1, Ll/᩶ۧ᩷;->᩷᩷:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1839
    invoke-virtual {v0, v1}, Ll/ܺۡ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v0

    .line 2790
    iput-object v0, p0, Ll/ܿۧ᩷;->֫:Ll/֫᩺᩷;

    .line 2791
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ᩳ(Ll/֫᩺᩷;)V

    .line 2794
    :cond_10
    iget-object v0, p1, Ll/᩶ۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 2796
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_11

    .line 2797
    iget-object v1, p1, Ll/᩶ۧ᩷;->ۙ᩷:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2798
    iget-object v2, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    invoke-virtual {v2}, Ll/۟ۧ᩷;->۟()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2799
    iget-object v2, p0, Ll/ܿۧ᩷;->ܽ:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2802
    :cond_11
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Ll/᩶ۧ᩷;->ᩴ:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/ܿۧ᩷;->ܶ:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final ᩷(Landroid/view/Menu;)V
    .locals 2

    .line 3249
    iget v0, p0, Ll/ܿۧ᩷;->ܺ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3252
    :cond_0
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫᩺᩷;

    if-eqz v1, :cond_1

    .line 3254
    invoke-virtual {v1, p1}, Ll/֫᩺᩷;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "    "

    .line 0
    invoke-static {p1, v0}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1210
    iget-object v1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v1, p1, p2, p3, p4}, Ll/ܺۡ᩷;->᩷(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1213
    iget-object p2, p0, Ll/ܿۧ᩷;->᩹:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 1214
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1218
    iget-object v2, p0, Ll/ܿۧ᩷;->᩹:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫᩺᩷;

    .line 1219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v2}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1228
    :cond_0
    iget-object p2, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 1229
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 1233
    iget-object v2, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨ۜ᩷;

    .line 1234
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1235
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1237
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v2}, Ll/֨ۜ᩷;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v0, p3, v3}, Ll/֨ۜ᩷;->᩷(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1244
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1245
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ܿۧ᩷;->ۙ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1247
    iget-object p2, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    monitor-enter p2

    .line 1248
    :try_start_0
    iget-object v0, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1250
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    .line 1252
    iget-object v1, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳۧ᩷;

    .line 1253
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 1254
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 1256
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 1260
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 1263
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 1265
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1266
    iget-object p2, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 1268
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1269
    iget-object p2, p0, Ll/ܿۧ᩷;->۟:Ll/ᩴ᩺᩷;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1270
    iget-object p2, p0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    if-eqz p2, :cond_3

    .line 1271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 1272
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1273
    iget-object p2, p0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1275
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 1276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1277
    iget p2, p0, Ll/ܿۧ᩷;->ܺ:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 1278
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1279
    iget-boolean p2, p0, Ll/ܿۧ᩷;->ۤ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 1280
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1281
    iget-boolean p2, p0, Ll/ܿۧ᩷;->ۚ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 1282
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1283
    iget-boolean p2, p0, Ll/ܿۧ᩷;->ۘ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1284
    iget-boolean p2, p0, Ll/ܿۧ᩷;->ۨ:Z

    if-eqz p2, :cond_4

    .line 1285
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 1286
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1287
    iget-boolean p1, p0, Ll/ܿۧ᩷;->ۨ:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 1260
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᩷(Ll/֨ۜ᩷;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1963
    iget-object v0, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ܿۧ᩷;->ۘ:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 1967
    :cond_1
    invoke-direct {p0, p2}, Ll/ܿۧ᩷;->۟(Z)V

    .line 1968
    iget-object p2, p0, Ll/ܿۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    iget-object v0, p0, Ll/ܿۧ᩷;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ll/֨ۜ᩷;->᩷(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    .line 1969
    iput-boolean p1, p0, Ll/ܿۧ᩷;->᩺:Z

    .line 1971
    :try_start_0
    iget-object p1, p0, Ll/ܿۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    iget-object p2, p0, Ll/ܿۧ᩷;->᩷᩷:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Ll/ܿۧ᩷;->᩷(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1973
    invoke-direct {p0}, Ll/ܿۧ᩷;->ۤ()V

    .line 1977
    invoke-direct {p0}, Ll/ܿۧ᩷;->ᩴ()V

    .line 2553
    iget-boolean p1, p0, Ll/ܿۧ᩷;->ᩳ:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2554
    iput-boolean p1, p0, Ll/ܿۧ᩷;->ᩳ:Z

    .line 1679
    iget-object p1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {p1}, Ll/ܺۡ᩷;->ۖ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩹ۡ᩷;

    .line 1680
    invoke-virtual {p0, p2}, Ll/ܿۧ᩷;->᩷(Ll/᩹ۡ᩷;)V

    goto :goto_0

    .line 1979
    :cond_2
    iget-object p1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {p1}, Ll/ܺۡ᩷;->᩷()V

    return-void

    :catchall_0
    move-exception p1

    .line 1973
    invoke-direct {p0}, Ll/ܿۧ᩷;->ۤ()V

    .line 1974
    throw p1
.end method

.method public final ᩷(Ll/֫᩺᩷;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 2994
    iget-object v0, p0, Ll/ܿۧ᩷;->᩶:Ll/ۗ۟;

    if-eqz v0, :cond_1

    .line 2995
    new-instance v0, Ll/ۢۧ᩷;

    iget-object p1, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Ll/ۢۧ᩷;-><init>(Ljava/lang/String;I)V

    .line 2996
    iget-object p1, p0, Ll/ܿۧ᩷;->ܶ:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 2998
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3000
    :cond_0
    iget-object p1, p0, Ll/ܿۧ᩷;->᩶:Ll/ۗ۟;

    .line 47
    invoke-virtual {p1, p2}, Ll/ۗ۟;->᩷(Ljava/lang/Object;)V

    return-void

    .line 3002
    :cond_1
    iget-object p1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    invoke-virtual {p1, p2, p3, p4}, Ll/۟ۧ᩷;->᩷(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final ᩷(Ll/֫᩺᩷;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v8, p8

    .line 3011
    iget-object v1, v0, Ll/ܿۧ᩷;->۫:Ll/ۗ۟;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eqz v8, :cond_2

    if-nez p4, :cond_0

    .line 3014
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v4, 0x1

    .line 3015
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v2, p4

    .line 3017
    :goto_0
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3018
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const-string v3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 3021
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v2, p4

    .line 3023
    :goto_1
    new-instance v3, Ll/ۢ۟;

    move-object v4, p2

    invoke-direct {v3, p2}, Ll/ۢ۟;-><init>(Landroid/content/IntentSender;)V

    .line 3024
    invoke-virtual {v3, v2}, Ll/ۢ۟;->᩷(Landroid/content/Intent;)V

    move v5, p5

    move v6, p6

    .line 3025
    invoke-virtual {v3, p6, p5}, Ll/ۢ۟;->᩷(II)V

    invoke-virtual {v3}, Ll/ۢ۟;->᩷()Ll/ܳ۟;

    move-result-object v2

    .line 3026
    new-instance v3, Ll/ۢۧ᩷;

    move-object v4, p1

    iget-object v5, v4, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    move v7, p3

    invoke-direct {v3, v5, p3}, Ll/ۢۧ᩷;-><init>(Ljava/lang/String;I)V

    .line 3027
    iget-object v5, v0, Ll/ܿۧ᩷;->ܶ:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3028
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3029
    invoke-virtual {p1}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 3031
    :cond_3
    iget-object v1, v0, Ll/ܿۧ᩷;->۫:Ll/ۗ۟;

    .line 47
    invoke-virtual {v1, v2}, Ll/ۗ۟;->᩷(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v4, p2

    move v7, p3

    move v5, p5

    move v6, p6

    .line 3033
    iget-object v1, v0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Ll/۟ۧ᩷;->᩷(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final ᩷(Ll/֫᩺᩷;Ll/ܿᩳ᩷;)V
    .locals 2

    .line 3301
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    .line 1839
    iget-object v1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v1, v0}, Ll/ܺۡ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v0

    .line 3301
    invoke-virtual {p1, v0}, Ll/֫᩺᩷;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-ne v0, p0, :cond_1

    .line 3306
    :cond_0
    iput-object p2, p1, Ll/֫᩺᩷;->mMaxState:Ll/ܿᩳ᩷;

    return-void

    .line 3303
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ᩷(Ll/֫᩺᩷;Z)V
    .locals 1

    .line 1501
    invoke-direct {p0, p1}, Ll/ܿۧ᩷;->ۗ(Ll/֫᩺᩷;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1503
    instance-of v0, p1, Ll/᩷ۧ᩷;

    if-eqz v0, :cond_0

    .line 1504
    check-cast p1, Ll/᩷ۧ᩷;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ll/᩷ۧ᩷;->᩷(Z)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/֫᩺᩷;[Ljava/lang/String;I)V
    .locals 1

    .line 3041
    iget-object v0, p0, Ll/ܿۧ᩷;->ܿ:Ll/ۗ۟;

    if-eqz v0, :cond_0

    .line 3042
    new-instance v0, Ll/ۢۧ᩷;

    iget-object p1, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Ll/ۢۧ᩷;-><init>(Ljava/lang/String;I)V

    .line 3043
    iget-object p1, p0, Ll/ܿۧ᩷;->ܶ:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3044
    iget-object p1, p0, Ll/ܿۧ᩷;->ܿ:Ll/ۗ۟;

    .line 47
    invoke-virtual {p1, p2}, Ll/ۗ۟;->᩷(Ljava/lang/Object;)V

    return-void

    .line 3046
    :cond_0
    iget-object p1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ᩷(Ll/۟ۧ᩷;Ll/ᩴ᩺᩷;Ll/֫᩺᩷;)V
    .locals 2

    .line 2829
    iget-object v0, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    if-nez v0, :cond_9

    .line 2830
    iput-object p1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    .line 2831
    iput-object p2, p0, Ll/ܿۧ᩷;->۟:Ll/ᩴ᩺᩷;

    .line 2832
    iput-object p3, p0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    .line 2836
    iget-object p2, p0, Ll/ܿۧ᩷;->֨:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    .line 2837
    new-instance v0, Ll/֡ۧ᩷;

    invoke-direct {v0, p3}, Ll/֡ۧ᩷;-><init>(Ll/֫᩺᩷;)V

    .line 3417
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2845
    :cond_0
    instance-of v0, p1, Ll/ۚۧ᩷;

    if-eqz v0, :cond_1

    .line 2846
    move-object v0, p1

    check-cast v0, Ll/ۚۧ᩷;

    goto :goto_0

    .line 2849
    :cond_1
    :goto_1
    iget-object p2, p0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    if-eqz p2, :cond_2

    .line 2853
    invoke-direct {p0}, Ll/ܿۧ᩷;->ᩴ()V

    .line 2856
    :cond_2
    instance-of p2, p1, Ll/ۖ۟;

    if-eqz p2, :cond_4

    .line 2857
    move-object p2, p1

    check-cast p2, Ll/ۖ۟;

    .line 2858
    invoke-interface {p2}, Ll/ۖ۟;->getOnBackPressedDispatcher()Ll/᩷۟;

    move-result-object v0

    iput-object v0, p0, Ll/ܿۧ᩷;->᩻:Ll/᩷۟;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 2860
    :cond_3
    iget-object v1, p0, Ll/ܿۧ᩷;->ۢ:Ll/֨ۙ;

    invoke-virtual {v0, p2, v1}, Ll/᩷۟;->᩷(Ll/᩷ۗ᩷;Ll/֨ۙ;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 2865
    iget-object p1, p3, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    .line 1100
    iget-object p1, p1, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {p1, p3}, Ll/ۤۧ᩷;->ۙ(Ll/֫᩺᩷;)Ll/ۤۧ᩷;

    move-result-object p1

    .line 2865
    iput-object p1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    goto :goto_2

    .line 2866
    :cond_5
    instance-of p2, p1, Ll/֨᩵᩷;

    if-eqz p2, :cond_6

    .line 2867
    check-cast p1, Ll/֨᩵᩷;

    invoke-interface {p1}, Ll/֨᩵᩷;->getViewModelStore()Ll/۠᩵᩷;

    move-result-object p1

    .line 2868
    invoke-static {p1}, Ll/ۤۧ᩷;->᩷(Ll/۠᩵᩷;)Ll/ۤۧ᩷;

    move-result-object p1

    iput-object p1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    goto :goto_2

    .line 2870
    :cond_6
    new-instance p1, Ll/ۤۧ᩷;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll/ۤۧ᩷;-><init>(Z)V

    iput-object p1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    .line 2873
    :goto_2
    iget-object p1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {p0}, Ll/ܿۧ᩷;->ܿ()Z

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۤۧ᩷;->᩷(Z)V

    .line 2874
    iget-object p1, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    iget-object p2, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {p1, p2}, Ll/ܺۡ᩷;->᩷(Ll/ۤۧ᩷;)V

    .line 2876
    iget-object p1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    instance-of p2, p1, Ll/֨۟;

    if-eqz p2, :cond_8

    .line 2877
    check-cast p1, Ll/֨۟;

    .line 2878
    invoke-interface {p1}, Ll/֨۟;->ۖ()Ll/۠۟;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 2880
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    const-string v0, ":"

    .line 0
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const-string p2, ""

    :goto_3
    const-string p3, "FragmentManager:"

    invoke-static {p3, p2}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    invoke-static {p2, p3}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2883
    new-instance v0, Ll/۬۟;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2883
    new-instance v1, Ll/᩸ۧ᩷;

    invoke-direct {v1, p0}, Ll/᩸ۧ᩷;-><init>(Ll/ܿۧ᩷;)V

    invoke-virtual {p1, p3, v0, v1}, Ll/۠۟;->᩷(Ljava/lang/String;Ll/֫۟;Ll/ᩳ۟;)Ll/ۗ۟;

    move-result-object p3

    iput-object p3, p0, Ll/ܿۧ᩷;->᩶:Ll/ۗ۟;

    const-string p3, "StartIntentSenderForResult"

    .line 0
    invoke-static {p2, p3}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2910
    new-instance v0, Ll/۠ۧ᩷;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2910
    new-instance v1, Ll/ۜۧ᩷;

    invoke-direct {v1, p0}, Ll/ۜۧ᩷;-><init>(Ll/ܿۧ᩷;)V

    invoke-virtual {p1, p3, v0, v1}, Ll/۠۟;->᩷(Ljava/lang/String;Ll/֫۟;Ll/ᩳ۟;)Ll/ۗ۟;

    move-result-object p3

    iput-object p3, p0, Ll/ܿۧ᩷;->۫:Ll/ۗ۟;

    const-string p3, "RequestPermissions"

    .line 0
    invoke-static {p2, p3}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2937
    new-instance p3, Ll/ܿ۟;

    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 2937
    new-instance v0, Ll/᩺ۧ᩷;

    invoke-direct {v0, p0}, Ll/᩺ۧ᩷;-><init>(Ll/ܿۧ᩷;)V

    invoke-virtual {p1, p2, p3, v0}, Ll/۠۟;->᩷(Ljava/lang/String;Ll/֫۟;Ll/ᩳ۟;)Ll/ۗ۟;

    move-result-object p1

    iput-object p1, p0, Ll/ܿۧ᩷;->ܿ:Ll/ۗ۟;

    :cond_8
    return-void

    .line 2829
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/ܳۧ᩷;Z)V
    .locals 2

    if-nez p2, :cond_3

    .line 1876
    iget-object v0, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    if-nez v0, :cond_1

    .line 1877
    iget-boolean p1, p0, Ll/ܿۧ᩷;->ۘ:Z

    if-eqz p1, :cond_0

    .line 1878
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1880
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1843
    :cond_1
    invoke-virtual {p0}, Ll/ܿۧ᩷;->ܿ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1844
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1886
    :cond_3
    :goto_0
    iget-object v0, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1887
    :try_start_0
    iget-object v1, p0, Ll/ܿۧ᩷;->ۗ:Ll/۟ۧ᩷;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 1890
    monitor-exit v0

    return-void

    .line 1892
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1894
    :cond_5
    iget-object p2, p0, Ll/ܿۧ᩷;->ܰ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1895
    invoke-virtual {p0}, Ll/ܿۧ᩷;->۫()V

    .line 1896
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᩷(Ll/᩷ۧ᩷;)V
    .locals 5

    .line 1022
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->ۖ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۡ᩷;

    .line 1023
    invoke-virtual {v1}, Ll/᩹ۡ᩷;->ۜ()Ll/֫᩺᩷;

    move-result-object v2

    .line 1024
    iget v3, v2, Ll/֫᩺᩷;->mContainerId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1025
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1027
    iput-object p1, v2, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    .line 1028
    invoke-virtual {v1}, Ll/᩹ۡ᩷;->᩷()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᩷(Ll/᩸᩻ۖ;)V
    .locals 1

    .line 813
    iget-object v0, p0, Ll/ܿۧ᩷;->ۖ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܿۧ᩷;->ۖ:Ljava/util/ArrayList;

    .line 816
    :cond_0
    iget-object v0, p0, Ll/ܿۧ᩷;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/᩹ۡ᩷;)V
    .locals 2

    .line 1292
    invoke-virtual {p1}, Ll/᩹ۡ᩷;->ۜ()Ll/֫᩺᩷;

    move-result-object v0

    .line 1293
    iget-boolean v1, v0, Ll/֫᩺᩷;->mDeferStart:Z

    if-eqz v1, :cond_1

    .line 1294
    iget-boolean v1, p0, Ll/ܿۧ᩷;->᩺:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 1296
    iput-boolean p1, p0, Ll/ܿۧ᩷;->ᩳ:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1299
    iput-boolean v1, v0, Ll/֫᩺᩷;->mDeferStart:Z

    .line 1301
    invoke-virtual {p1}, Ll/᩹ۡ᩷;->᩺()V

    :cond_1
    return-void
.end method

.method public final ᩷(Z)V
    .locals 2

    .line 3142
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫᩺᩷;

    if-eqz v1, :cond_0

    .line 3144
    invoke-virtual {v1, p1}, Ll/֫᩺᩷;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᩷(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 3174
    iget v0, p0, Ll/ܿۧ᩷;->ܺ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 3179
    :cond_0
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֫᩺᩷;

    if-eqz v4, :cond_1

    .line 652
    invoke-virtual {v4}, Ll/֫᩺᩷;->isMenuVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3181
    invoke-virtual {v4, p1, p2}, Ll/֫᩺᩷;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_2

    .line 3184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3186
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    .line 3191
    :cond_3
    iget-object p1, p0, Ll/ܿۧ᩷;->᩹:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 3192
    :goto_1
    iget-object p1, p0, Ll/ܿۧ᩷;->᩹:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 3193
    iget-object p1, p0, Ll/ܿۧ᩷;->᩹:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫᩺᩷;

    if-eqz v2, :cond_4

    .line 3194
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 3195
    :cond_4
    invoke-virtual {p1}, Ll/֫᩺᩷;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3200
    :cond_6
    iput-object v2, p0, Ll/ܿۧ᩷;->᩹:Ljava/util/ArrayList;

    return v3
.end method

.method public final ᩷(Landroid/view/MenuItem;)Z
    .locals 4

    .line 3235
    iget v0, p0, Ll/ܿۧ᩷;->ܺ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 3238
    :cond_0
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0}, Ll/ܺۡ᩷;->۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫᩺᩷;

    if-eqz v3, :cond_1

    .line 3240
    invoke-virtual {v3, p1}, Ll/֫᩺᩷;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final ᩷(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 3

    .line 2577
    iget-object v0, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-gez p3, :cond_2

    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_2

    .line 2581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-gez p3, :cond_1

    goto :goto_3

    .line 2585
    :cond_1
    iget-object p4, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_2
    if-ltz p3, :cond_6

    .line 2592
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 2594
    iget-object v2, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨ۜ᩷;

    if-ltz p3, :cond_3

    .line 2598
    iget v2, v2, Ll/֨ۜ᩷;->᩸:I

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    and-int/2addr p4, v1

    if-eqz p4, :cond_7

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    .line 2610
    iget-object p4, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/֨ۜ᩷;

    if-ltz p3, :cond_7

    .line 2611
    iget p4, p4, Ll/֨ۜ᩷;->᩸:I

    if-ne p3, p4, :cond_7

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    .line 2620
    :cond_7
    iget-object p3, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne v0, p3, :cond_8

    :goto_3
    const/4 p1, 0x0

    return p1

    .line 2623
    :cond_8
    iget-object p3, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_4
    if-le p3, v0, :cond_9

    .line 2624
    iget-object p4, p0, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2625
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_9
    return v1
.end method

.method public final ᩸()Ll/ۙۧ᩷;
    .locals 1

    .line 3337
    iget-object v0, p0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, v0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->᩸()Ll/ۙۧ᩷;

    move-result-object v0

    return-object v0

    .line 3344
    :cond_0
    iget-object v0, p0, Ll/ܿۧ᩷;->᩵:Ll/ۙۧ᩷;

    return-object v0
.end method

.method public final ᩹()V
    .locals 2

    const/4 v0, 0x0

    .line 3058
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۤ:Z

    .line 3059
    iput-boolean v0, p0, Ll/ܿۧ᩷;->ۚ:Z

    .line 3060
    iget-object v1, p0, Ll/ܿۧ᩷;->۠:Ll/ۤۧ᩷;

    invoke-virtual {v1, v0}, Ll/ۤۧ᩷;->᩷(Z)V

    const/4 v0, 0x1

    .line 3061
    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ۙ(I)V

    return-void
.end method

.method public final ᩹(Ll/֫᩺᩷;)V
    .locals 3

    const/4 v0, 0x2

    .line 1774
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1775
    :cond_0
    iget-boolean v1, p1, Ll/֫᩺᩷;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 1776
    iput-boolean v1, p1, Ll/֫᩺᩷;->mDetached:Z

    .line 1777
    iget-boolean v2, p1, Ll/֫᩺᩷;->mAdded:Z

    if-eqz v2, :cond_3

    .line 1779
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 1780
    :cond_1
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0, p1}, Ll/ܺۡ᩷;->ۙ(Ll/֫᩺᩷;)V

    .line 1781
    invoke-static {p1}, Ll/ܿۧ᩷;->᩵(Ll/֫᩺᩷;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1782
    iput-boolean v1, p0, Ll/ܿۧ᩷;->ۨ:Z

    .line 1784
    :cond_2
    invoke-direct {p0, p1}, Ll/ܿۧ᩷;->֡(Ll/֫᩺᩷;)V

    :cond_3
    return-void
.end method

.method public final ᩺()V
    .locals 1

    .line 3278
    invoke-direct {p0}, Ll/ܿۧ᩷;->ᩴ()V

    .line 3280
    iget-object v0, p0, Ll/ܿۧ᩷;->֫:Ll/֫᩺᩷;

    invoke-direct {p0, v0}, Ll/ܿۧ᩷;->ᩳ(Ll/֫᩺᩷;)V

    return-void
.end method

.method public final ᩺(Ll/֫᩺᩷;)V
    .locals 2

    const/4 v0, 0x2

    .line 1726
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1729
    :cond_0
    invoke-virtual {p1}, Ll/֫᩺᩷;->isInBackStack()Z

    move-result v0

    .line 1730
    iget-boolean v1, p1, Ll/֫᩺᩷;->mDetached:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1731
    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ܿۧ᩷;->ۡ:Ll/ܺۡ᩷;

    invoke-virtual {v0, p1}, Ll/ܺۡ᩷;->ۙ(Ll/֫᩺᩷;)V

    .line 1732
    invoke-static {p1}, Ll/ܿۧ᩷;->᩵(Ll/֫᩺᩷;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1733
    iput-boolean v1, p0, Ll/ܿۧ᩷;->ۨ:Z

    .line 1735
    :cond_3
    iput-boolean v1, p1, Ll/֫᩺᩷;->mRemoving:Z

    .line 1736
    invoke-direct {p0, p1}, Ll/ܿۧ᩷;->֡(Ll/֫᩺᩷;)V

    return-void
.end method

.method public final ᩻()Ll/֫᩺᩷;
    .locals 1

    .line 2812
    iget-object v0, p0, Ll/ܿۧ᩷;->ܳ:Ll/֫᩺᩷;

    return-object v0
.end method
