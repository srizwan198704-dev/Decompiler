.class public Ll/۟֫᩹;
.super Ll/ܺܳۛ;
.source "J2AJ"


# instance fields
.field public ۢ᩷:Ll/֫֫۟;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 404
    invoke-direct {p0}, Ll/ܺܳۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 552
    invoke-virtual {p1}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/۟֫᩹;->ۢ᩷:Ll/֫֫۟;

    if-eqz p1, :cond_0

    .line 553
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 555
    :cond_0
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 409
    sget-object v0, Ll/۠᩻ۛ;->᩸:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "output"

    .line 414
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    .line 419
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 420
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "output"

    .line 426
    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    iput-object v0, v1, Ll/۟֫᩹;->ۢ᩷:Ll/֫֫۟;

    const-string v0, "ARG_PATHS"

    .line 140
    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {}, Ll/ۤܶ᩹;->values()[Ll/ۤܶ᩹;

    move-result-object v2

    const-string v3, "format"

    invoke-virtual {v1, v3}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    const-string v3, "level"

    .line 429
    invoke-virtual {v1, v3}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v3

    const-string v4, "deleteSources"

    .line 430
    invoke-virtual {v1, v4}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    .line 432
    invoke-static {v1, v0, v5}, Ll/᩺֫᩹;->᩷(Ll/ܰۢۛ;[Ljava/lang/String;Z)Ll/۬᩻᩹;

    move-result-object v6

    iget-object v7, v6, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    .line 433
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 434
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 437
    :cond_0
    iget-boolean v8, v2, Ll/ۤܶ᩹;->ۤ:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v5, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected to be a single file, but file size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    :goto_0
    iget-boolean v5, v2, Ll/ۤܶ᩹;->ۤ:Z

    const v8, 0x7f120184

    const-string v9, "/"

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    .line 441
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܿ᩻᩹;

    .line 442
    invoke-static {v8}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 443
    iget-object v6, v5, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    iget-object v7, v5, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;

    invoke-virtual {v1, v6}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v6, v1, Ll/۟֫᩹;->ۢ᩷:Ll/֫֫۟;

    .line 431
    invoke-virtual {v6, v10}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v6

    .line 444
    invoke-virtual {v7}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v10

    invoke-virtual {v2, v6, v3, v10, v11}, Ll/ۤܶ᩹;->᩷(Ljava/io/OutputStream;IJ)Ljava/io/OutputStream;

    move-result-object v2

    .line 445
    :try_start_0
    new-instance v3, Ll/ۖ֫᩹;

    invoke-direct {v3, v1, v5}, Ll/ۖ֫᩹;-><init>(Ll/۟֫᩹;Ll/ܿ᩻᩹;)V

    invoke-virtual {v7, v2, v3}, Ll/֫֫۟;->᩷(Ljava/io/OutputStream;Ll/᩹ۤ۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 457
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_3
    move-object/from16 v18, v0

    move-object v2, v9

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_4

    .line 444
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v3

    .line 459
    :cond_5
    iget-object v2, v2, Ll/ۤܶ᩹;->۫:Ll/ۤܶ᩹;

    .line 461
    new-instance v5, Ll/۟᩸ᩳ;

    if-nez v2, :cond_6

    .line 462
    iget-object v2, v1, Ll/۟֫᩹;->ۢ᩷:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->ۨۖ()Ljava/io/BufferedOutputStream;

    move-result-object v2

    goto :goto_2

    .line 463
    :cond_6
    iget-object v8, v1, Ll/۟֫᩹;->ۢ᩷:Ll/֫֫۟;

    .line 431
    invoke-virtual {v8, v10}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v8

    const-wide/16 v10, -0x1

    .line 463
    invoke-virtual {v2, v8, v3, v10, v11}, Ll/ۤܶ᩹;->᩷(Ljava/io/OutputStream;IJ)Ljava/io/OutputStream;

    move-result-object v2

    :goto_2
    invoke-direct {v5, v2}, Ll/۟᩸ᩳ;-><init>(Ljava/io/OutputStream;)V

    .line 464
    :try_start_2
    invoke-virtual {v5}, Ll/۟᩸ᩳ;->ۧ()V

    .line 465
    invoke-virtual {v5}, Ll/۟᩸ᩳ;->᩺()V

    .line 466
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܿ᩻᩹;

    .line 467
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    .line 469
    :cond_7
    invoke-virtual {v6}, Ll/۬᩻᩹;->᩹()V

    .line 471
    iget-boolean v7, v3, Ll/ܿ᩻᩹;->۟:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-wide v10, v3, Ll/ܿ᩻᩹;->ۜ:J

    iget-object v8, v3, Ll/ܿ᩻᩹;->ܺ:Ljava/lang/String;

    iget-wide v12, v3, Ll/ܿ᩻᩹;->᩺:J

    iget-object v15, v3, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    iget-boolean v14, v3, Ll/ܿ᩻᩹;->᩹:Z

    if-eqz v7, :cond_b

    .line 472
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 473
    new-instance v10, Ll/᩷᩸ᩳ;

    if-eqz v14, :cond_8

    const/16 v11, 0x32

    goto :goto_4

    :cond_8
    const/16 v11, 0x35

    :goto_4
    invoke-direct {v10, v11, v7}, Ll/᩷᩸ᩳ;-><init>(BLjava/lang/String;)V

    .line 1882
    invoke-static {v12, v13}, Ll/ᩳۤۧ;->fromMillis(J)Ll/ᩳۤۧ;

    move-result-object v7

    invoke-virtual {v10, v7}, Ll/᩷᩸ᩳ;->᩷(Ll/ᩳۤۧ;)V

    .line 475
    iget-boolean v7, v3, Ll/ܿ᩻᩹;->ۙ:Z

    if-eqz v7, :cond_9

    .line 477
    iget v7, v3, Ll/ܿ᩻᩹;->ۛ:I

    or-int/lit16 v7, v7, 0x4000

    invoke-virtual {v10, v7}, Ll/᩷᩸ᩳ;->᩷(I)V

    .line 478
    iget-object v7, v3, Ll/ܿ᩻᩹;->ۧ:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ll/᩷᩸ᩳ;->۟(Ljava/lang/String;)V

    .line 479
    iget-object v3, v3, Ll/ܿ᩻᩹;->ۖ:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ll/᩷᩸ᩳ;->᩷(Ljava/lang/String;)V

    :cond_9
    if-eqz v14, :cond_a

    .line 482
    invoke-virtual {v10, v8}, Ll/᩷᩸ᩳ;->ۖ(Ljava/lang/String;)V

    .line 484
    :cond_a
    invoke-virtual {v5, v10}, Ll/۟᩸ᩳ;->᩷(Ll/᩷᩸ᩳ;)V

    .line 485
    invoke-virtual {v5}, Ll/۟᩸ᩳ;->᩹()V

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object v2, v9

    goto/16 :goto_7

    .line 489
    :cond_b
    iget-object v7, v3, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;

    move-object/from16 v17, v2

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v0

    const v16, 0x7f120184

    invoke-static/range {v16 .. v16}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/۬᩻᩹;->᩷()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/۬᩻᩹;->ۙ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v1, v15}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 492
    new-instance v0, Ll/᩷᩸ᩳ;

    if-eqz v14, :cond_c

    const/16 v2, 0x32

    goto :goto_5

    :cond_c
    const/16 v2, 0x30

    :goto_5
    invoke-direct {v0, v2, v15}, Ll/᩷᩸ᩳ;-><init>(BLjava/lang/String;)V

    if-eqz v14, :cond_d

    const-wide/16 v15, 0x0

    move-object v2, v9

    move-wide/from16 v19, v10

    move-wide v9, v15

    move-wide/from16 v15, v19

    goto :goto_6

    :cond_d
    move-object v2, v9

    move-wide v15, v10

    move-wide v9, v15

    .line 493
    :goto_6
    invoke-virtual {v0, v9, v10}, Ll/᩷᩸ᩳ;->ۖ(J)V

    .line 1882
    invoke-static {v12, v13}, Ll/ᩳۤۧ;->fromMillis(J)Ll/ᩳۤۧ;

    move-result-object v9

    invoke-virtual {v0, v9}, Ll/᩷᩸ᩳ;->᩷(Ll/ᩳۤۧ;)V

    .line 495
    iget-boolean v9, v3, Ll/ܿ᩻᩹;->ۙ:Z

    if-eqz v9, :cond_e

    .line 497
    iget v9, v3, Ll/ܿ᩻᩹;->ۛ:I

    const v10, 0x8000

    or-int/2addr v9, v10

    invoke-virtual {v0, v9}, Ll/᩷᩸ᩳ;->᩷(I)V

    .line 498
    iget-object v9, v3, Ll/ܿ᩻᩹;->ۧ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ll/᩷᩸ᩳ;->۟(Ljava/lang/String;)V

    .line 499
    iget-object v3, v3, Ll/ܿ᩻᩹;->ۖ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ll/᩷᩸ᩳ;->᩷(Ljava/lang/String;)V

    :cond_e
    if-eqz v14, :cond_f

    .line 502
    invoke-virtual {v0, v8}, Ll/᩷᩸ᩳ;->ۖ(Ljava/lang/String;)V

    .line 504
    :cond_f
    invoke-virtual {v5, v0}, Ll/۟᩸ᩳ;->᩷(Ll/᩷᩸ᩳ;)V

    if-nez v14, :cond_10

    .line 506
    new-instance v0, Ll/ۙ֫᩹;

    invoke-direct {v0, v1, v6}, Ll/ۙ֫᩹;-><init>(Ll/۟֫᩹;Ll/۬᩻᩹;)V

    invoke-virtual {v7, v5, v0}, Ll/֫֫۟;->᩷(Ljava/io/OutputStream;Ll/᩹ۤ۟;)V

    .line 519
    :cond_10
    invoke-virtual {v5}, Ll/۟᩸ᩳ;->᩹()V

    move-wide v7, v15

    .line 520
    invoke-virtual {v6, v7, v8}, Ll/۬᩻᩹;->᩷(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_11
    :goto_8
    move-object/from16 v18, v0

    move-object v2, v9

    .line 522
    invoke-virtual {v5}, Ll/۟᩸ᩳ;->close()V

    .line 524
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v4, :cond_13

    .line 525
    iget-object v0, v1, Ll/۟֫᩹;->ۢ᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    .line 526
    array-length v4, v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_13

    aget-object v6, v3, v5

    .line 527
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    .line 528
    invoke-static {v6, v7}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v6

    invoke-virtual {v6}, Ll/֫֫۟;->ᩴ()Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 532
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->᩻᩷()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 461
    :try_start_4
    invoke-virtual {v5}, Ll/۟᩸ᩳ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2
.end method

.method public final ᩷(Ljava/lang/Exception;)Ll/֡ۢۛ;
    .locals 1

    .line 300
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object p1

    return-object p1

    .line 349
    :cond_0
    invoke-static {p1}, Ll/֡ۢۛ;->᩷(Ljava/lang/Exception;)Ll/֡ۢۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 543
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 544
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 545
    iget-object p1, p0, Ll/۟֫᩹;->ۢ᩷:Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->۟(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_0
    return-void
.end method
