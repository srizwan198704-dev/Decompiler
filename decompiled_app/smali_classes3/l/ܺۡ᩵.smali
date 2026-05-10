.class public final Ll/ܺۡ᩵;
.super Ljava/lang/Object;
.source "2449"


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public final synthetic ۟:Ll/ۘۡ᩵;

.field public ܺ:Ll/ۘۡ᩵;

.field public ᩷:Ll/۫ۧ᩵;

.field public ᩹:[B


# direct methods
.method public constructor <init>(Ll/ۘۡ᩵;Ljava/io/RandomAccessFile;JLl/ۘۡ᩵;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 492
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Ll/ܺۡ᩵;->۟:Ll/ۘۡ᩵;

    move-object/from16 v0, p5

    .line 494
    iput-object v0, v1, Ll/ܺۡ᩵;->ܺ:Ll/ۘۡ᩵;

    .line 504
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    .line 506
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    const/16 v5, 0x50

    if-ne v0, v5, :cond_6

    .line 507
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    const/16 v6, 0x4b

    if-ne v0, v6, :cond_6

    .line 508
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_6

    .line 509
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_6

    .line 516
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x400

    new-array v3, v0, [B

    move-wide/from16 v7, p3

    :goto_0
    const-wide/16 v9, 0x16

    cmp-long v4, v7, v9

    if-ltz v4, :cond_5

    int-to-long v11, v0

    cmp-long v4, v7, v11

    if-gez v4, :cond_0

    long-to-int v0, v7

    :cond_0
    int-to-long v11, v0

    sub-long/2addr v7, v11

    .line 537
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    .line 538
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    add-int/lit8 v11, v0, -0x16

    :goto_1
    if-ltz v11, :cond_2

    .line 540
    aget-byte v12, v3, v11

    if-ne v12, v5, :cond_1

    add-int/lit8 v12, v11, 0x1

    aget-byte v12, v3, v12

    if-ne v12, v6, :cond_1

    add-int/lit8 v12, v11, 0x2

    aget-byte v12, v3, v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_1

    add-int/lit8 v12, v11, 0x3

    aget-byte v12, v3, v12

    const/4 v13, 0x6

    if-ne v12, v13, :cond_1

    int-to-long v12, v11

    add-long/2addr v12, v7

    add-long/2addr v12, v9

    add-int/lit8 v14, v11, 0x14

    .line 546
    invoke-static {v14, v3}, Ll/ۘۡ᩵;->᩷(I[B)I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    cmp-long v14, v12, p3

    if-eqz v14, :cond_2

    :cond_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_2
    if-ltz v11, :cond_4

    add-int/lit8 v0, v11, 0xc

    .line 551
    invoke-static {v0, v3}, Ll/ۘۡ᩵;->ۖ(I[B)I

    move-result v0

    const/4 v5, 0x2

    add-int/2addr v0, v5

    new-array v0, v0, [B

    iput-object v0, v1, Ll/ܺۡ᩵;->᩹:[B

    add-int/lit8 v6, v11, 0xa

    .line 552
    aget-byte v6, v3, v6

    aput-byte v6, v0, v4

    add-int/lit8 v6, v11, 0xb

    .line 553
    aget-byte v6, v3, v6

    const/4 v7, 0x1

    aput-byte v6, v0, v7

    add-int/lit8 v11, v11, 0x10

    .line 554
    invoke-static {v11, v3}, Ll/ۘۡ᩵;->ۖ(I[B)I

    move-result v0

    if-ltz v0, :cond_3

    .line 557
    iget-object v3, v1, Ll/ܺۡ᩵;->᩹:[B

    invoke-static {v4, v3}, Ll/ۘۡ᩵;->᩷(I[B)I

    move-result v3

    const v4, 0xffff

    if-eq v3, v4, :cond_3

    int-to-long v3, v0

    .line 560
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 561
    iget-object v0, v1, Ll/ܺۡ᩵;->᩹:[B

    array-length v3, v0

    sub-int/2addr v3, v5

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void

    .line 558
    :cond_3
    new-instance v0, Ll/ۛۡ᩵;

    const-string v2, "detected a zip64 archive"

    .line 1165
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0

    :cond_4
    const-wide/16 v9, 0x15

    add-long/2addr v7, v9

    goto/16 :goto_0

    .line 567
    :cond_5
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v2, "cannot read zip file"

    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_6
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 518
    new-instance v0, Ll/ۛۡ᩵;

    const-string v2, "invalid zip magic"

    .line 1165
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 518
    throw v0

    :catchall_0
    move-exception v0

    .line 516
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 517
    throw v0
.end method

.method public static ᩷(Ll/ܺۡ᩵;)V
    .locals 18

    move-object/from16 v0, p0

    .line 571
    iget-object v1, v0, Ll/ܺۡ᩵;->۟:Ll/ۘۡ᩵;

    iget-object v2, v0, Ll/ܺۡ᩵;->᩹:[B

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ll/ۘۡ᩵;->᩷(I[B)I

    move-result v2

    if-lez v2, :cond_f

    .line 575
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4}, Ll/ۘۡ᩵;->᩷(Ll/ۘۡ᩵;Ljava/util/HashMap;)V

    .line 576
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    :goto_0
    if-ge v3, v2, :cond_c

    .line 579
    invoke-static {v1}, Ll/ۘۡ᩵;->᩷(Ll/ۘۡ᩵;)Ljava/util/Map;

    move-result-object v6

    .line 601
    iget-object v7, v0, Ll/ܺۡ᩵;->ܺ:Ll/ۘۡ᩵;

    iget-object v8, v0, Ll/ܺۡ᩵;->᩹:[B

    invoke-static {v5, v8}, Ll/ۘۡ᩵;->ۖ(I[B)I

    move-result v8

    const v9, 0x2014b50

    if-ne v8, v9, :cond_b

    add-int/lit8 v8, v5, 0x2e

    .line 607
    iget-object v9, v0, Ll/ܺۡ᩵;->᩹:[B

    add-int/lit8 v10, v5, 0x1c

    invoke-static {v10, v9}, Ll/ۘۡ᩵;->᩷(I[B)I

    move-result v9

    add-int/2addr v9, v8

    .line 609
    invoke-static {v7}, Ll/ۘۡ᩵;->۟(Ll/ۘۡ᩵;)I

    move-result v11

    if-eqz v11, :cond_0

    sub-int v11, v9, v8

    invoke-static {v1}, Ll/ۘۡ᩵;->۟(Ll/ۘۡ᩵;)I

    move-result v12

    if-lt v11, v12, :cond_0

    .line 611
    invoke-static {v7}, Ll/ۘۡ᩵;->۟(Ll/ۘۡ᩵;)I

    move-result v11

    add-int/2addr v11, v8

    .line 612
    invoke-static {v7}, Ll/ۘۡ᩵;->۟(Ll/ۘۡ᩵;)I

    move-result v12

    add-int/2addr v12, v8

    goto :goto_1

    :cond_0
    move v11, v8

    move v12, v11

    :goto_1
    move v13, v12

    :goto_2
    if-ge v12, v9, :cond_3

    .line 616
    iget-object v14, v0, Ll/ܺۡ᩵;->᩹:[B

    aget-byte v15, v14, v12

    move/from16 v16, v2

    const/16 v2, 0x5c

    move/from16 v17, v3

    const/16 v3, 0x2f

    if-ne v15, v2, :cond_1

    .line 618
    aput-byte v3, v14, v12

    goto :goto_3

    :cond_1
    if-ne v15, v3, :cond_2

    :goto_3
    add-int/lit8 v2, v12, 0x1

    move v13, v2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    if-ne v13, v11, :cond_4

    const-string v2, ""

    .line 627
    invoke-static {v1, v2}, Ll/ۘۡ᩵;->᩷(Ll/ۘۡ᩵;Ljava/lang/String;)Ll/۫ۧ᩵;

    move-result-object v2

    goto :goto_4

    .line 628
    :cond_4
    iget-object v2, v0, Ll/ܺۡ᩵;->᩷:Ll/۫ۧ᩵;

    if-eqz v2, :cond_6

    iget v2, v0, Ll/ܺۡ᩵;->ۖ:I

    sub-int v3, v13, v11

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 630
    iget-object v3, v0, Ll/ܺۡ᩵;->᩹:[B

    iget v12, v0, Ll/ܺۡ᩵;->ۙ:I

    add-int/2addr v12, v2

    aget-byte v12, v3, v12

    add-int v14, v11, v2

    aget-byte v3, v3, v14

    if-ne v12, v3, :cond_6

    if-nez v2, :cond_5

    .line 632
    iget-object v2, v0, Ll/ܺۡ᩵;->᩷:Ll/۫ۧ᩵;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const-string v3, "UTF-8"

    if-nez v2, :cond_8

    .line 641
    iput v11, v0, Ll/ܺۡ᩵;->ۙ:I

    sub-int v2, v13, v11

    add-int/lit8 v2, v2, -0x1

    .line 642
    iput v2, v0, Ll/ܺۡ᩵;->ۖ:I

    .line 644
    new-instance v12, Ljava/lang/String;

    iget-object v14, v0, Ll/ܺۡ᩵;->᩹:[B

    invoke-direct {v12, v14, v11, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1, v12}, Ll/ۘۡ᩵;->᩷(Ll/ۘۡ᩵;Ljava/lang/String;)Ll/۫ۧ᩵;

    move-result-object v2

    .line 645
    iput-object v2, v0, Ll/ܺۡ᩵;->᩷:Ll/۫ۧ᩵;

    move-object v11, v2

    .line 650
    :goto_5
    iget-object v12, v11, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_9

    .line 651
    new-instance v14, Ll/۟ۡ᩵;

    invoke-direct {v14, v11, v7}, Ll/۟ۡ᩵;-><init>(Ll/۫ۧ᩵;Ll/ۘۡ᩵;)V

    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "/"

    .line 652
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v14, v12, :cond_7

    goto :goto_6

    .line 656
    :cond_7
    invoke-virtual {v11}, Ll/۫ۧ᩵;->᩷()Ll/۫ۧ᩵;

    move-result-object v11

    .line 84
    iget-object v11, v11, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    .line 656
    invoke-static {v1, v11}, Ll/ۘۡ᩵;->᩷(Ll/ۘۡ᩵;Ljava/lang/String;)Ll/۫ۧ᩵;

    move-result-object v11

    goto :goto_5

    .line 661
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    .line 662
    new-instance v11, Ll/۟ۡ᩵;

    invoke-direct {v11, v2, v7}, Ll/۟ۡ᩵;-><init>(Ll/۫ۧ᩵;Ll/ۘۡ᩵;)V

    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    if-eq v13, v9, :cond_a

    .line 668
    new-instance v6, Ll/᩹ۡ᩵;

    new-instance v7, Ljava/lang/String;

    iget-object v11, v0, Ll/ܺۡ᩵;->᩹:[B

    sub-int/2addr v9, v13

    invoke-direct {v7, v11, v13, v9, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {v6, v2, v7}, Ll/᩹ۡ᩵;-><init>(Ll/۫ۧ᩵;Ljava/lang/String;)V

    .line 671
    iget-object v2, v0, Ll/ܺۡ᩵;->᩹:[B

    add-int/lit8 v3, v5, 0xc

    invoke-static {v3, v2}, Ll/ۘۡ᩵;->ۖ(I[B)I

    move-result v2

    invoke-virtual {v6, v2}, Ll/᩹ۡ᩵;->᩷(I)V

    .line 672
    iget-object v2, v0, Ll/ܺۡ᩵;->᩹:[B

    add-int/lit8 v3, v5, 0x14

    invoke-static {v3, v2}, Ll/ۘۡ᩵;->ۖ(I[B)I

    move-result v2

    iput v2, v6, Ll/᩹ۡ᩵;->᩶:I

    .line 673
    iget-object v2, v0, Ll/ܺۡ᩵;->᩹:[B

    add-int/lit8 v3, v5, 0x18

    invoke-static {v3, v2}, Ll/ۘۡ᩵;->ۖ(I[B)I

    move-result v2

    iput v2, v6, Ll/᩹ۡ᩵;->ۙ᩷:I

    .line 674
    iget-object v2, v0, Ll/ܺۡ᩵;->᩹:[B

    add-int/lit8 v3, v5, 0x2a

    invoke-static {v3, v2}, Ll/ۘۡ᩵;->ۖ(I[B)I

    move-result v2

    iput v2, v6, Ll/᩹ۡ᩵;->ۖ᩷:I

    .line 675
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_a
    iget-object v2, v0, Ll/ܺۡ᩵;->᩹:[B

    .line 679
    invoke-static {v10, v2}, Ll/ۘۡ᩵;->᩷(I[B)I

    move-result v2

    add-int/2addr v8, v2

    iget-object v2, v0, Ll/ܺۡ᩵;->᩹:[B

    add-int/lit8 v3, v5, 0x1e

    .line 680
    invoke-static {v3, v2}, Ll/ۘۡ᩵;->᩷(I[B)I

    move-result v2

    add-int/2addr v8, v2

    iget-object v2, v0, Ll/ܺۡ᩵;->᩹:[B

    add-int/lit8 v5, v5, 0x20

    .line 681
    invoke-static {v5, v2}, Ll/ۘۡ᩵;->᩷(I[B)I

    move-result v2

    add-int v5, v8, v2

    add-int/lit8 v3, v17, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    .line 602
    :cond_b
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "cannot read zip file entry"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_c
    invoke-static {v1}, Ll/ۘۡ᩵;->᩷(Ll/ۘۡ᩵;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۧ᩵;

    .line 585
    invoke-virtual {v2}, Ll/۫ۧ᩵;->᩷()Ll/۫ۧ᩵;

    move-result-object v3

    .line 84
    iget-object v3, v3, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    .line 585
    invoke-static {v1, v3}, Ll/ۘۡ᩵;->᩷(Ll/ۘۡ᩵;Ljava/lang/String;)Ll/۫ۧ᩵;

    move-result-object v3

    .line 126
    iget-object v2, v2, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v5, -0x2

    const/16 v7, 0x2f

    .line 129
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 130
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 587
    :goto_8
    new-instance v5, Ll/᩹ۡ᩵;

    invoke-direct {v5, v3, v2}, Ll/᩹ۡ᩵;-><init>(Ll/۫ۧ᩵;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 588
    iput-boolean v2, v5, Ll/᩹ۡ᩵;->ۤ:Z

    .line 589
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 592
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ll/᩹ۡ᩵;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/᩹ۡ᩵;

    invoke-static {v1, v0}, Ll/ۘۡ᩵;->᩷(Ll/ۘۡ᩵;[Ll/᩹ۡ᩵;)V

    .line 593
    invoke-static {v1}, Ll/ۘۡ᩵;->ۖ(Ll/ۘۡ᩵;)[Ll/᩹ۡ᩵;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void

    .line 595
    :cond_f
    invoke-static {v1}, Ll/ۘۡ᩵;->᩹(Ll/ۘۡ᩵;)V

    return-void
.end method
