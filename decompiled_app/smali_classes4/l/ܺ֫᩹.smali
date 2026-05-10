.class public Ll/ܺ֫᩹;
.super Ll/ܺܳۛ;
.source "K2AK"


# instance fields
.field public ۢ᩷:Ljava/lang/String;

.field public ܰ᩷:Ll/֫֫۟;

.field public ܳ᩷:Ll/֫֫۟;

.field public ᩻᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 559
    invoke-direct {p0}, Ll/ܺܳۛ;-><init>()V

    const-string v0, "null"

    .line 562
    iput-object v0, p0, Ll/ܺ֫᩹;->ۢ᩷:Ljava/lang/String;

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܺ֫᩹;->᩻᩷:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 685
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 567
    sget-object v0, Ll/۠᩻ۛ;->᩸:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    .line 572
    iget-object v0, p0, Ll/ܺ֫᩹;->ۢ᩷:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12081b

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f12066a

    .line 577
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 578
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "outputDir"

    .line 584
    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    iput-object v0, v1, Ll/ܺ֫᩹;->ܳ᩷:Ll/֫֫۟;

    const-string v0, "ARG_PATHS"

    .line 140
    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "password"

    .line 586
    invoke-virtual {v1, v2}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "level"

    .line 587
    invoke-virtual {v1, v3}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v3

    const-string v4, "deleteSources"

    .line 588
    invoke-virtual {v1, v4}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v4

    .line 589
    new-instance v5, Ll/ۜ֫᩹;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Ll/ۜ֫᩹;-><init>(Ll/ܺܳۛ;[Ljava/lang/String;Z)V

    .line 590
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 591
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 593
    :cond_0
    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "/"

    if-ge v8, v7, :cond_a

    .line 594
    aget-object v10, v0, v8

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v10, v6}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v6

    .line 595
    invoke-virtual {v6}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v6

    .line 596
    :goto_1
    iget-object v10, v1, Ll/ܺ֫᩹;->ܳ᩷:Ll/֫֫۟;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v6

    const/4 v10, 0x1

    .line 942
    invoke-virtual {v6, v10}, Ll/֫֫۟;->᩷(Z)Ll/֫֫۟;

    move-result-object v6

    .line 596
    iput-object v6, v1, Ll/ܺ֫᩹;->ܰ᩷:Ll/֫֫۟;

    .line 597
    invoke-virtual {v6}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Ll/ܺ֫᩹;->ۢ᩷:Ljava/lang/String;

    .line 599
    invoke-virtual {v5, v8}, Ll/ۜ֫᩹;->᩷(I)Ll/۬᩻᩹;

    move-result-object v6

    .line 601
    :try_start_0
    new-instance v10, Ll/᩷֡ۘ;

    iget-object v11, v1, Ll/ܺ֫᩹;->ܰ᩷:Ll/֫֫۟;

    invoke-direct {v10, v11}, Ll/᩷֡ۘ;-><init>(Ll/֫֫۟;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 602
    :try_start_1
    invoke-virtual {v10, v2}, Ll/᩷֡ۘ;->ۖ(Ljava/lang/String;)V

    .line 603
    invoke-static {v3, v10}, Ll/ۚܶ᩹;->᩷(ILl/᩷֡ۘ;)Z

    move-result v11

    .line 604
    new-instance v12, Ll/֨᩸ۙ;

    invoke-direct {v12}, Ll/֨᩸ۙ;-><init>()V

    if-eqz v11, :cond_4

    .line 606
    iget-object v13, v6, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ܿ᩻᩹;

    .line 607
    iget-boolean v15, v14, Ll/ܿ᩻᩹;->۟:Z

    if-nez v15, :cond_2

    iget-object v15, v14, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    move-object/from16 v16, v2

    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 608
    iget-object v2, v14, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-static {v2}, Ll/۬᩵ۘ;->᩷(Ll/֫֫۟;)Ll/۬᩵ۘ;

    move-result-object v2

    .line 60
    invoke-static {v2}, Ll/᩶᩵ۘ;->᩹(Ll/۬᩵ۘ;)Z

    move-result v13

    iput-boolean v13, v12, Ll/֨᩸ۙ;->ۙ:Z

    .line 61
    invoke-static {v2}, Ll/᩶᩵ۘ;->۟(Ll/۬᩵ۘ;)Z

    move-result v2

    iput-boolean v2, v12, Ll/֨᩸ۙ;->ۖ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    const/4 v2, 0x0

    .line 63
    :try_start_3
    iput-boolean v2, v12, Ll/֨᩸ۙ;->ۙ:Z

    .line 64
    iput-boolean v2, v12, Ll/֨᩸ۙ;->ۖ:Z

    goto :goto_3

    :cond_2
    move-object/from16 v16, v2

    :cond_3
    move-object/from16 v2, v16

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    .line 616
    :goto_3
    iget-object v2, v6, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܿ᩻᩹;

    .line 617
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v13

    if-eqz v13, :cond_5

    goto/16 :goto_6

    .line 619
    :cond_5
    invoke-virtual {v5}, Ll/ۜ֫᩹;->᩹()V

    .line 620
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const v14, 0x7f120184

    invoke-static {v14}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ll/ۜ֫᩹;->᩷()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ll/ۜ֫᩹;->ۙ()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 622
    iget-boolean v13, v6, Ll/ܿ᩻᩹;->۟:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-wide v14, v6, Ll/ܿ᩻᩹;->᩺:J

    move-object/from16 v17, v2

    iget-object v2, v6, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    if-eqz v13, :cond_6

    .line 623
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 624
    new-instance v6, Ll/ܳܶۘ;

    invoke-direct {v6, v2}, Ll/ܳܶۘ;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v6, v14, v15}, Ll/ܳܶۘ;->setTime(J)V

    .line 626
    invoke-virtual {v10, v6}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    move-object/from16 v2, v17

    goto :goto_4

    .line 630
    :cond_6
    iget-object v13, v6, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;

    if-eqz v11, :cond_7

    move/from16 v18, v3

    .line 632
    invoke-static {v2, v12}, Ll/ۢ᩸ۙ;->᩷(Ljava/lang/String;Ll/֨᩸ۙ;)I

    move-result v3

    invoke-virtual {v10, v3}, Ll/᩷֡ۘ;->ۖ(I)V

    goto :goto_5

    :cond_7
    move/from16 v18, v3

    .line 634
    :goto_5
    invoke-virtual {v1, v2}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 635
    new-instance v3, Ll/ܳܶۘ;

    invoke-direct {v3, v2}, Ll/ܳܶۘ;-><init>(Ljava/lang/String;)V

    move v2, v7

    .line 636
    iget-wide v6, v6, Ll/ܿ᩻᩹;->ۜ:J

    invoke-virtual {v3, v6, v7}, Ll/ܳܶۘ;->۟(J)V

    .line 637
    invoke-virtual {v3, v14, v15}, Ll/ܳܶۘ;->setTime(J)V

    .line 638
    invoke-virtual {v10, v3}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    .line 639
    invoke-virtual {v10}, Ll/᩷֡ۘ;->᩷()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v6, Ll/᩹֫᩹;

    invoke-direct {v6, v1, v5}, Ll/᩹֫᩹;-><init>(Ll/ܺ֫᩹;Ll/ۜ֫᩹;)V

    invoke-virtual {v13, v3, v6}, Ll/֫֫۟;->᩷(Ljava/io/OutputStream;Ll/᩹ۤ۟;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v7, v2

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_4

    :cond_8
    :goto_6
    move/from16 v18, v3

    move v2, v7

    .line 653
    :try_start_5
    invoke-virtual {v10}, Ll/᩷֡ۘ;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 657
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 658
    iget-object v0, v1, Ll/ܺ֫᩹;->ܰ᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩷᩷()Z

    .line 659
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 661
    :cond_9
    iget-object v3, v1, Ll/ܺ֫᩹;->᩻᩷:Ljava/util/ArrayList;

    iget-object v6, v1, Ll/ܺ֫᩹;->ܰ᩷:Ll/֫֫۟;

    invoke-virtual {v6}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    move v7, v2

    move-object/from16 v2, v16

    move/from16 v3, v18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 601
    :try_start_6
    invoke-virtual {v10}, Ll/᩷֡ۘ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 654
    iget-object v2, v1, Ll/ܺ֫᩹;->ܰ᩷:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->᩷᩷()Z

    .line 655
    throw v0

    .line 663
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v4, :cond_c

    .line 664
    iget-object v2, v1, Ll/ܺ֫᩹;->ܰ᩷:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    .line 665
    array-length v3, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_c

    aget-object v5, v0, v4

    .line 666
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 667
    invoke-static {v5, v6}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v5

    invoke-virtual {v5}, Ll/֫֫۟;->ᩴ()Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 671
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->᩻᩷()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 676
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 677
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 678
    iget-object p1, p0, Ll/ܺ֫᩹;->᩻᩷:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 679
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_0
    return-void
.end method
