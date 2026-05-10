.class public Ll/֨᩸ᩳ;
.super Ll/ܶ᩸ᩳ;
.source "I8EI"


# instance fields
.field public ۖ᩷:Ll/۠᩸ᩳ;

.field public ۗ᩷:I

.field public ۘ᩷:I

.field public ۙ᩷:I

.field public ۚ:I

.field public ۛ᩷:I

.field public ۜ᩷:I

.field public ۟᩷:I

.field public ۡ᩷:I

.field public ۤ:I

.field public ۧ᩷:I

.field public ۫:Z

.field public ܶ᩷:C

.field public ܺ᩷:I

.field public ᩳ᩷:I

.field public final ᩴ:Ll/ܰ᩸ᩳ;

.field public ᩵᩷:I

.field public ᩶:Ll/۟ۨᩳ;

.field public ᩷᩷:I

.field public ᩹᩷:I

.field public ᩺᩷:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 226
    new-instance p2, Ll/ܰ᩸ᩳ;

    invoke-direct {p2}, Ll/ܰ᩸ᩳ;-><init>()V

    iput-object p2, p0, Ll/֨᩸ᩳ;->ᩴ:Ll/ܰ᩸ᩳ;

    const/4 p2, 0x1

    .line 230
    iput p2, p0, Ll/֨᩸ᩳ;->᩷᩷:I

    .line 269
    new-instance v0, Ll/۟ۨᩳ;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p1, v1, :cond_0

    new-instance v1, Ll/ۢۨᩳ;

    invoke-direct {v1, p1}, Ll/ۢۨᩳ;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, p1}, Ll/۟ۨᩳ;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    .line 272
    :try_start_0
    invoke-direct {p0, p2}, Ll/֨᩸ᩳ;->᩷(Z)Z

    .line 273
    invoke-direct {p0}, Ll/֨᩸ᩳ;->ۖ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p0, p1}, Ll/֨᩸ᩳ;->᩷(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private ֡()I
    .locals 5

    .line 886
    iget v0, p0, Ll/֨᩸ᩳ;->ۧ᩷:I

    iget v1, p0, Ll/֨᩸ᩳ;->ۙ᩷:I

    if-gt v0, v1, :cond_3

    .line 887
    iget v0, p0, Ll/֨᩸ᩳ;->ۘ᩷:I

    iput v0, p0, Ll/֨᩸ᩳ;->ۜ᩷:I

    .line 888
    iget-object v0, p0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    iget-object v1, v0, Ll/۠᩸ᩳ;->ܺ:[B

    iget v2, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 889
    iget-object v0, v0, Ll/۠᩸ᩳ;->ۗ:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 890
    iget-object v0, p0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    iget-object v0, v0, Ll/۠᩸ᩳ;->ۗ:[I

    iget v2, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    aget v0, v0, v2

    iput v0, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    .line 891
    iget v0, p0, Ll/֨᩸ᩳ;->ᩳ᩷:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 892
    iget v0, p0, Ll/֨᩸ᩳ;->ۗ᩷:I

    invoke-static {v0}, Ll/֫᩸ᩳ;->᩷(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Ll/֨᩸ᩳ;->ᩳ᩷:I

    .line 893
    iget v0, p0, Ll/֨᩸ᩳ;->ۗ᩷:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/֨᩸ᩳ;->ۗ᩷:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    .line 894
    iput v2, p0, Ll/֨᩸ᩳ;->ۗ᩷:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 897
    iput v0, p0, Ll/֨᩸ᩳ;->ᩳ᩷:I

    .line 899
    :cond_1
    :goto_0
    iget v0, p0, Ll/֨᩸ᩳ;->ᩳ᩷:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int v0, v1, v2

    iput v0, p0, Ll/֨᩸ᩳ;->ۘ᩷:I

    .line 900
    iget v1, p0, Ll/֨᩸ᩳ;->ۧ᩷:I

    add-int/2addr v1, v3

    iput v1, p0, Ll/֨᩸ᩳ;->ۧ᩷:I

    const/4 v1, 0x3

    .line 901
    iput v1, p0, Ll/֨᩸ᩳ;->᩷᩷:I

    .line 902
    iget-object v1, p0, Ll/֨᩸ᩳ;->ᩴ:Ll/ܰ᩸ᩳ;

    invoke-virtual {v1, v0}, Ll/ܰ᩸ᩳ;->᩷(I)V

    return v0

    .line 905
    :cond_3
    invoke-direct {p0}, Ll/֨᩸ᩳ;->᩷()V

    .line 906
    invoke-direct {p0}, Ll/֨᩸ᩳ;->ۖ()V

    .line 907
    invoke-direct {p0}, Ll/֨᩸ᩳ;->᩹()I

    move-result v0

    return v0
.end method

.method private ۖ()V
    .locals 32

    move-object/from16 v0, p0

    .line 548
    iget-object v1, v0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    const/16 v2, 0x8

    .line 128
    invoke-static {v1, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x17

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ne v3, v8, :cond_2

    const/16 v8, 0x72

    if-ne v4, v8, :cond_2

    const/16 v8, 0x45

    if-ne v5, v8, :cond_2

    const/16 v8, 0x38

    if-ne v6, v8, :cond_2

    const/16 v8, 0x50

    if-ne v7, v8, :cond_2

    const/16 v8, 0x90

    if-eq v2, v8, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v1, v0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    .line 124
    invoke-static {v1, v9}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v1

    .line 293
    iput v1, v0, Ll/֨᩸ᩳ;->ۛ᩷:I

    .line 294
    iput v10, v0, Ll/֨᩸ᩳ;->᩷᩷:I

    const/4 v2, 0x0

    .line 295
    iput-object v2, v0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    .line 296
    iget v2, v0, Ll/֨᩸ᩳ;->ۚ:I

    if-ne v1, v2, :cond_1

    return-void

    .line 297
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "BZip2 CRC error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/16 v8, 0x31

    if-ne v3, v8, :cond_32

    const/16 v3, 0x41

    if-ne v4, v3, :cond_32

    const/16 v3, 0x59

    if-ne v5, v3, :cond_32

    const/16 v4, 0x26

    if-ne v6, v4, :cond_32

    const/16 v4, 0x53

    if-ne v7, v4, :cond_32

    if-ne v2, v3, :cond_32

    .line 124
    invoke-static {v1, v9}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v2

    .line 588
    iput v2, v0, Ll/֨᩸ᩳ;->ܺ᩷:I

    const/4 v2, 0x1

    .line 589
    invoke-static {v1, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Ll/֨᩸ᩳ;->۫:Z

    .line 594
    iget-object v1, v0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    if-nez v1, :cond_4

    .line 595
    new-instance v1, Ll/۠᩸ᩳ;

    iget v3, v0, Ll/֨᩸ᩳ;->ۤ:I

    invoke-direct {v1, v3}, Ll/۠᩸ᩳ;-><init>(I)V

    iput-object v1, v0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    .line 348
    :cond_4
    iget-object v1, v0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    const/16 v3, 0x18

    .line 349
    invoke-static {v1, v3}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v3

    iput v3, v0, Ll/֨᩸ᩳ;->᩹᩷:I

    .line 709
    iget-object v3, v0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    .line 710
    iget-object v4, v0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    .line 711
    iget-object v5, v4, Ll/۠᩸ᩳ;->۟:[Z

    .line 712
    iget-object v6, v4, Ll/۠᩸ᩳ;->ۜ:[B

    .line 713
    iget-object v7, v4, Ll/۠᩸ᩳ;->᩺:[B

    .line 714
    iget-object v8, v4, Ll/۠᩸ᩳ;->ۧ:[B

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0x10

    if-ge v9, v12, :cond_6

    .line 120
    invoke-static {v3, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v12

    if-eqz v12, :cond_5

    shl-int v12, v2, v9

    or-int/2addr v11, v12

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 725
    :cond_6
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_9

    shl-int v10, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    shl-int/lit8 v10, v9, 0x4

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_8

    .line 120
    invoke-static {v3, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v14

    if-eqz v14, :cond_7

    add-int v14, v10, v13

    .line 731
    aput-boolean v2, v5, v14

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 606
    :cond_9
    iget-object v5, v0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    iget-object v9, v5, Ll/۠᩸ᩳ;->۟:[Z

    .line 607
    iget-object v5, v5, Ll/۠᩸ᩳ;->ۡ:[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    const/16 v12, 0x100

    if-ge v10, v12, :cond_b

    .line 612
    aget-boolean v12, v9, v10

    if-eqz v12, :cond_a

    add-int/lit8 v12, v11, 0x1

    int-to-byte v13, v10

    .line 613
    aput-byte v13, v5, v11

    move v11, v12

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 617
    iput v11, v0, Ll/֨᩸ᩳ;->۟᩷:I

    add-int/lit8 v11, v11, 0x2

    const/4 v9, 0x3

    .line 740
    invoke-static {v3, v9}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v9

    const/16 v10, 0xf

    .line 741
    invoke-static {v3, v10}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v10

    if-ltz v10, :cond_31

    const/16 v12, 0x103

    const-string v13, "alphaSize"

    .line 745
    invoke-static {v11, v12, v13}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    const/4 v12, 0x7

    const-string v13, "nGroups"

    .line 746
    invoke-static {v9, v12, v13}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    const/4 v12, 0x0

    :goto_6
    const/16 v13, 0x4652

    if-ge v12, v10, :cond_e

    const/4 v14, 0x0

    .line 120
    :goto_7
    invoke-static {v3, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v15

    if-eqz v15, :cond_c

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    if-ge v12, v13, :cond_d

    int-to-byte v13, v14

    .line 758
    aput-byte v13, v8, v12

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 761
    :cond_e
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v12, v9

    :goto_8
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_f

    int-to-byte v13, v12

    .line 765
    aput-byte v13, v6, v12

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x6

    if-ge v12, v10, :cond_11

    .line 769
    aget-byte v14, v8, v12

    and-int/lit16 v14, v14, 0xff

    const-string v15, "selectorMtf"

    .line 770
    invoke-static {v14, v13, v15}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 771
    aget-byte v13, v6, v14

    :goto_a
    if-lez v14, :cond_10

    add-int/lit8 v15, v14, -0x1

    .line 774
    aget-byte v15, v6, v15

    aput-byte v15, v6, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    .line 777
    :cond_10
    aput-byte v13, v6, v5

    .line 778
    aput-byte v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 781
    :cond_11
    iget-object v4, v4, Ll/۠᩸ᩳ;->ᩳ:[[C

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v9, :cond_15

    const/4 v7, 0x5

    .line 785
    invoke-static {v3, v7}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v7

    .line 786
    aget-object v8, v4, v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v11, :cond_14

    .line 120
    :goto_d
    invoke-static {v3, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v3, v2}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, -0x1

    goto :goto_e

    :cond_12
    const/4 v12, 0x1

    :goto_e
    add-int/2addr v7, v12

    goto :goto_d

    :cond_13
    int-to-char v12, v7

    .line 791
    aput-char v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 308
    :cond_15
    iget-object v2, v0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    .line 309
    iget-object v3, v2, Ll/۠᩸ᩳ;->ᩳ:[[C

    .line 310
    iget-object v4, v2, Ll/۠᩸ᩳ;->ۛ:[I

    .line 311
    iget-object v6, v2, Ll/۠᩸ᩳ;->᩹:[[I

    .line 312
    iget-object v7, v2, Ll/۠᩸ᩳ;->᩷:[[I

    .line 313
    iget-object v2, v2, Ll/۠᩸ᩳ;->ۘ:[[I

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v9, :cond_21

    .line 318
    aget-object v10, v3, v8

    const/16 v12, 0x20

    const/4 v13, 0x0

    move v14, v11

    :cond_16
    :goto_10
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_18

    .line 320
    aget-char v15, v10, v14

    if-le v15, v13, :cond_17

    move v13, v15

    :cond_17
    if-ge v15, v12, :cond_16

    move v12, v15

    goto :goto_10

    .line 328
    :cond_18
    aget-object v10, v6, v8

    aget-object v14, v7, v8

    aget-object v15, v2, v8

    aget-object v16, v3, v8

    const/16 v17, 0x0

    move v5, v12

    :goto_11
    if-gt v5, v13, :cond_1b

    const/16 v19, 0x0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_1a

    move-object/from16 v20, v3

    .line 162
    aget-char v3, v16, v2

    if-ne v3, v5, :cond_19

    add-int/lit8 v3, v17, 0x1

    .line 163
    aput v2, v15, v17

    move/from16 v17, v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v20

    goto :goto_12

    :cond_1a
    move-object/from16 v20, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v19

    goto :goto_11

    :cond_1b
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/16 v2, 0x17

    :goto_13
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1c

    const/4 v3, 0x0

    .line 169
    aput v3, v14, v2

    .line 170
    aput v3, v10, v2

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    if-ge v2, v11, :cond_1d

    .line 174
    aget-char v3, v16, v2

    const-string v5, "length"

    const/16 v15, 0x102

    .line 175
    invoke-static {v3, v15, v5}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 176
    aget v5, v14, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v14, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    .line 179
    aget v3, v14, v2

    const/4 v2, 0x1

    const/16 v5, 0x17

    :goto_15
    if-ge v2, v5, :cond_1e

    .line 180
    aget v15, v14, v2

    add-int/2addr v3, v15

    .line 181
    aput v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 184
    :cond_1e
    aget v2, v14, v12

    const/4 v3, 0x0

    move v5, v12

    :goto_16
    if-gt v5, v13, :cond_1f

    add-int/lit8 v15, v5, 0x1

    .line 185
    aget v16, v14, v15

    sub-int v2, v16, v2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    .line 188
    aput v3, v10, v5

    shl-int/lit8 v3, v2, 0x1

    move v5, v15

    move/from16 v2, v16

    goto :goto_16

    :cond_1f
    add-int/lit8 v2, v12, 0x1

    :goto_17
    if-gt v2, v13, :cond_20

    add-int/lit8 v3, v2, -0x1

    .line 193
    aget v3, v10, v3

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x1

    aget v5, v14, v2

    sub-int/2addr v3, v5

    aput v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 329
    :cond_20
    aput v12, v4, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/4 v5, 0x0

    goto/16 :goto_f

    .line 351
    :cond_21
    iget-object v2, v0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    .line 352
    iget-object v3, v2, Ll/۠᩸ᩳ;->ܺ:[B

    .line 353
    iget-object v4, v2, Ll/۠᩸ᩳ;->᩵:[I

    .line 354
    iget-object v5, v2, Ll/۠᩸ᩳ;->᩺:[B

    .line 355
    iget-object v6, v2, Ll/۠᩸ᩳ;->ۡ:[B

    .line 356
    iget-object v7, v2, Ll/۠᩸ᩳ;->ۙ:[C

    .line 357
    iget-object v8, v2, Ll/۠᩸ᩳ;->ۛ:[I

    .line 358
    iget-object v9, v2, Ll/۠᩸ᩳ;->᩹:[[I

    .line 359
    iget-object v10, v2, Ll/۠᩸ᩳ;->᩷:[[I

    .line 360
    iget-object v2, v2, Ll/۠᩸ᩳ;->ۘ:[[I

    .line 361
    iget v11, v0, Ll/֨᩸ᩳ;->ۤ:I

    const v12, 0x186a0

    mul-int v11, v11, v12

    const/16 v12, 0x100

    :goto_18
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_22

    int-to-char v13, v12

    .line 368
    aput-char v13, v7, v12

    const/4 v13, 0x0

    .line 369
    aput v13, v4, v12

    goto :goto_18

    :cond_22
    const/4 v13, 0x0

    .line 374
    iget v12, v0, Ll/֨᩸ᩳ;->۟᩷:I

    add-int/lit8 v12, v12, 0x1

    .line 490
    iget-object v14, v0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    .line 491
    iget-object v15, v14, Ll/۠᩸ᩳ;->᩺:[B

    aget-byte v15, v15, v13

    and-int/lit16 v13, v15, 0xff

    const-string v15, "zt"

    move-object/from16 v16, v1

    const/4 v1, 0x6

    .line 492
    invoke-static {v13, v1, v15}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 493
    iget-object v1, v14, Ll/۠᩸ᩳ;->᩹:[[I

    aget-object v1, v1, v13

    move-object/from16 v17, v3

    .line 494
    iget-object v3, v14, Ll/۠᩸ᩳ;->ۛ:[I

    aget v3, v3, v13

    move-object/from16 v19, v4

    const-string v4, "zn"

    move-object/from16 v20, v6

    const/16 v6, 0x102

    .line 495
    invoke-static {v3, v6, v4}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 496
    iget-object v6, v0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    invoke-static {v6, v3}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v6

    move-object/from16 v21, v7

    .line 497
    :goto_19
    aget v7, v1, v3

    if-le v6, v7, :cond_23

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x102

    .line 498
    invoke-static {v3, v7, v4}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    shl-int/lit8 v6, v6, 0x1

    .line 499
    iget-object v7, v0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v1

    or-int/2addr v6, v1

    move-object/from16 v1, v22

    goto :goto_19

    .line 501
    :cond_23
    iget-object v1, v14, Ll/۠᩸ᩳ;->᩷:[[I

    aget-object v1, v1, v13

    aget v1, v1, v3

    sub-int/2addr v6, v1

    const-string v1, "zvec"

    const/16 v3, 0x102

    .line 502
    invoke-static {v6, v3, v1}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 504
    iget-object v3, v14, Ll/۠᩸ᩳ;->ۘ:[[I

    aget-object v3, v3, v13

    aget v3, v3, v6

    const/4 v6, 0x0

    .line 377
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x6

    .line 378
    invoke-static {v6, v7, v15}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 379
    aget-object v7, v10, v6

    .line 380
    aget-object v13, v9, v6

    .line 381
    aget-object v14, v2, v6

    .line 382
    aget v6, v8, v6

    const/16 v18, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x31

    move/from16 v18, v6

    const/4 v6, -0x1

    :goto_1a
    if-eq v3, v12, :cond_30

    move-object/from16 v24, v7

    const-string v7, "groupNo"

    move/from16 v25, v12

    const-string v12, "yy"

    move-object/from16 v26, v13

    const-string v13, " exceeds "

    move-object/from16 v27, v14

    if-eqz v3, :cond_2a

    const/4 v14, 0x1

    if-ne v3, v14, :cond_24

    goto/16 :goto_1f

    :cond_24
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v11, :cond_29

    const/16 v13, 0x101

    const-string v14, "nextSym"

    .line 440
    invoke-static {v3, v13, v14}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    add-int/lit8 v13, v3, -0x1

    .line 442
    aget-char v14, v21, v13

    const/16 v0, 0x100

    .line 443
    invoke-static {v14, v0, v12}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 444
    aget-byte v0, v20, v14

    and-int/lit16 v12, v0, 0xff

    aget v28, v19, v12

    add-int/lit8 v28, v28, 0x1

    aput v28, v19, v12

    .line 445
    aput-byte v0, v17, v6

    const/16 v0, 0x10

    if-gt v3, v0, :cond_26

    :goto_1b
    if-lez v13, :cond_25

    add-int/lit8 v0, v13, -0x1

    .line 452
    aget-char v3, v21, v0

    aput-char v3, v21, v13

    move v13, v0

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    move-object/from16 v12, v21

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    const/4 v3, 0x1

    move-object/from16 v12, v21

    .line 455
    invoke-static {v12, v0, v12, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    :goto_1c
    aput-char v14, v12, v0

    if-nez v23, :cond_27

    add-int/lit8 v0, v22, 0x1

    const/16 v3, 0x4652

    .line 462
    invoke-static {v0, v3, v7}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 463
    aget-byte v3, v5, v0

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x6

    .line 464
    invoke-static {v3, v7, v15}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 465
    aget-object v7, v10, v3

    .line 466
    aget-object v13, v9, v3

    .line 467
    aget-object v14, v2, v3

    .line 468
    aget v3, v8, v3

    const/16 v18, 0x31

    move/from16 v22, v0

    goto :goto_1d

    :cond_27
    add-int/lit8 v0, v23, -0x1

    move/from16 v3, v18

    move-object/from16 v7, v24

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move/from16 v18, v0

    :goto_1d
    const/16 v0, 0x102

    .line 474
    invoke-static {v3, v0, v4}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    move-object/from16 v0, v16

    .line 475
    invoke-static {v0, v3}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v16

    move/from16 v23, v3

    move-object/from16 v28, v12

    move/from16 v3, v16

    move/from16 v16, v23

    .line 476
    :goto_1e
    aget v12, v13, v16

    if-le v3, v12, :cond_28

    add-int/lit8 v12, v16, 0x1

    move-object/from16 v24, v13

    const/16 v13, 0x102

    .line 477
    invoke-static {v12, v13, v4}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    shl-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    .line 478
    invoke-static {v0, v13}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v13

    or-int/2addr v3, v13

    move/from16 v16, v12

    move-object/from16 v13, v24

    goto :goto_1e

    :cond_28
    move-object/from16 v24, v13

    .line 480
    aget v12, v7, v16

    sub-int/2addr v3, v12

    const/16 v12, 0x102

    .line 481
    invoke-static {v3, v12, v1}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 482
    aget v3, v14, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move v5, v11

    move-object/from16 v27, v14

    move-object/from16 v11, v17

    move-object/from16 v14, v28

    move-object/from16 v2, p0

    move/from16 v31, v23

    move/from16 v23, v18

    move/from16 v18, v31

    goto/16 :goto_24

    .line 438
    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Block overrun in MTF, "

    .line 0
    invoke-static {v1, v6, v11, v13}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_1f
    move-object/from16 v0, v16

    move-object/from16 v14, v21

    const/16 v16, 0x1

    const/16 v21, -0x1

    move-object/from16 v21, v13

    const/4 v13, -0x1

    :goto_20
    if-nez v3, :cond_2b

    add-int v13, v13, v16

    move/from16 v28, v11

    goto :goto_21

    :cond_2b
    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2e

    shl-int/lit8 v3, v16, 0x1

    add-int/2addr v13, v3

    :goto_21
    if-nez v23, :cond_2c

    add-int/lit8 v3, v22, 0x1

    const/16 v11, 0x4652

    .line 399
    invoke-static {v3, v11, v7}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 400
    aget-byte v11, v5, v3

    and-int/lit16 v11, v11, 0xff

    move/from16 v18, v3

    const/4 v3, 0x6

    .line 401
    invoke-static {v11, v3, v15}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 402
    aget-object v3, v10, v11

    .line 403
    aget-object v22, v9, v11

    .line 404
    aget-object v23, v2, v11

    .line 405
    aget v11, v8, v11

    const/16 v24, 0x31

    move-object/from16 v24, v3

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    const/16 v23, 0x31

    move/from16 v22, v18

    goto :goto_22

    :cond_2c
    add-int/lit8 v23, v23, -0x1

    move/from16 v11, v18

    :goto_22
    const/16 v3, 0x102

    .line 411
    invoke-static {v11, v3, v4}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 412
    invoke-static {v0, v11}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v3

    move-object/from16 v29, v2

    move/from16 v18, v11

    .line 413
    :goto_23
    aget v2, v26, v18

    if-le v3, v2, :cond_2d

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v30, v5

    const/16 v5, 0x102

    .line 414
    invoke-static {v2, v5, v4}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    shl-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    .line 415
    invoke-static {v0, v5}, Ll/֨᩸ᩳ;->᩷(Ll/۟ۨᩳ;I)I

    move-result v5

    or-int/2addr v3, v5

    move/from16 v18, v2

    move-object/from16 v5, v30

    goto :goto_23

    :cond_2d
    move-object/from16 v30, v5

    .line 417
    aget v2, v24, v18

    sub-int/2addr v3, v2

    const/16 v2, 0x102

    .line 418
    invoke-static {v3, v2, v1}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 419
    aget v3, v27, v3

    shl-int/lit8 v16, v16, 0x1

    move/from16 v18, v11

    move/from16 v11, v28

    move-object/from16 v2, v29

    goto :goto_20

    :cond_2e
    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v2, p0

    .line 421
    iget-object v5, v2, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    iget-object v5, v5, Ll/۠᩸ᩳ;->ܺ:[B

    array-length v5, v5

    const-string v7, "s"

    invoke-static {v13, v5, v7}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    const/4 v5, 0x0

    .line 423
    aget-char v5, v14, v5

    const/16 v7, 0x100

    .line 424
    invoke-static {v5, v7, v12}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 425
    aget-byte v5, v20, v5

    and-int/lit16 v7, v5, 0xff

    .line 426
    aget v11, v19, v7

    add-int/lit8 v12, v13, 0x1

    add-int/2addr v12, v11

    aput v12, v19, v7

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v13, v6

    .line 430
    iget-object v7, v2, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    iget-object v7, v7, Ll/۠᩸ᩳ;->ܺ:[B

    array-length v7, v7

    const-string v11, "lastShadow"

    invoke-static {v13, v7, v11}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    add-int/lit8 v7, v13, 0x1

    move-object/from16 v11, v17

    .line 431
    invoke-static {v11, v6, v7, v5}, Ljava/util/Arrays;->fill([BIIB)V

    move/from16 v5, v28

    if-ge v13, v5, :cond_2f

    move v6, v13

    move-object/from16 v7, v24

    move-object/from16 v13, v26

    :goto_24
    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v17, v11

    move-object/from16 v21, v14

    move/from16 v12, v25

    move-object/from16 v14, v27

    move-object/from16 v2, v29

    move v11, v5

    move-object/from16 v5, v30

    goto/16 :goto_1a

    .line 434
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Block overrun while expanding RLE in MTF, "

    move-object/from16 v3, v21

    .line 0
    invoke-static {v1, v13, v5, v3}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v2, v0

    .line 486
    iput v6, v2, Ll/֨᩸ᩳ;->ۙ᩷:I

    .line 601
    iget-object v0, v2, Ll/֨᩸ᩳ;->ᩴ:Ll/ܰ᩸ᩳ;

    invoke-virtual {v0}, Ll/ܰ᩸ᩳ;->ۖ()V

    const/4 v0, 0x1

    .line 602
    iput v0, v2, Ll/֨᩸ᩳ;->᩷᩷:I

    return-void

    :cond_31
    move-object v2, v0

    .line 743
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted input, nSelectors value negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v2, v0

    const/4 v0, 0x0

    .line 585
    iput v0, v2, Ll/֨᩸ᩳ;->᩷᩷:I

    .line 586
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۙ()I
    .locals 1

    .line 666
    :try_start_0
    iget v0, p0, Ll/֨᩸ᩳ;->᩷᩷:I

    packed-switch v0, :pswitch_data_0

    .line 692
    new-instance v0, Ljava/lang/IllegalStateException;

    goto :goto_0

    .line 689
    :pswitch_0
    invoke-direct {p0}, Ll/֨᩸ᩳ;->ܶ()I

    move-result v0

    return v0

    .line 686
    :pswitch_1
    invoke-direct {p0}, Ll/֨᩸ᩳ;->ۧ()I

    move-result v0

    return v0

    .line 683
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 680
    :pswitch_3
    invoke-direct {p0}, Ll/֨᩸ᩳ;->ۨ()I

    move-result v0

    return v0

    .line 677
    :pswitch_4
    invoke-direct {p0}, Ll/֨᩸ᩳ;->᩸()I

    move-result v0

    return v0

    .line 674
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 671
    :pswitch_6
    invoke-direct {p0}, Ll/֨᩸ᩳ;->᩹()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    .line 692
    :goto_0
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 695
    invoke-virtual {p0, v0}, Ll/֨᩸ᩳ;->᩷(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ۧ()I
    .locals 3

    .line 858
    iget v0, p0, Ll/֨᩸ᩳ;->ۘ᩷:I

    iget v1, p0, Ll/֨᩸ᩳ;->ۜ᩷:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 859
    iput v2, p0, Ll/֨᩸ᩳ;->᩺᩷:I

    .line 860
    invoke-direct {p0}, Ll/֨᩸ᩳ;->᩺()I

    move-result v0

    return v0

    .line 862
    :cond_0
    iget v0, p0, Ll/֨᩸ᩳ;->᩺᩷:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/֨᩸ᩳ;->᩺᩷:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 863
    iget v0, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    iget-object v1, p0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    iget-object v1, v1, Ll/۠᩸ᩳ;->ܺ:[B

    array-length v1, v1

    const-string v2, "su_tPos"

    invoke-static {v0, v1, v2}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 864
    iget-object v0, p0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    iget-object v1, v0, Ll/۠᩸ᩳ;->ܺ:[B

    iget v2, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    iput-char v1, p0, Ll/֨᩸ᩳ;->ܶ᩷:C

    .line 865
    iget-object v0, v0, Ll/۠᩸ᩳ;->ۗ:[I

    aget v0, v0, v2

    iput v0, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    const/4 v0, 0x0

    .line 866
    iput v0, p0, Ll/֨᩸ᩳ;->ۡ᩷:I

    .line 867
    invoke-direct {p0}, Ll/֨᩸ᩳ;->ܶ()I

    move-result v0

    return v0

    .line 869
    :cond_1
    invoke-direct {p0}, Ll/֨᩸ᩳ;->᩺()I

    move-result v0

    return v0
.end method

.method private ۨ()I
    .locals 2

    .line 940
    iget v0, p0, Ll/֨᩸ᩳ;->ۡ᩷:I

    iget-char v1, p0, Ll/֨᩸ᩳ;->ܶ᩷:C

    if-ge v0, v1, :cond_0

    .line 941
    iget-object v0, p0, Ll/֨᩸ᩳ;->ᩴ:Ll/ܰ᩸ᩳ;

    iget v1, p0, Ll/֨᩸ᩳ;->ۘ᩷:I

    invoke-virtual {v0, v1}, Ll/ܰ᩸ᩳ;->᩷(I)V

    .line 942
    iget v0, p0, Ll/֨᩸ᩳ;->ۡ᩷:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/֨᩸ᩳ;->ۡ᩷:I

    .line 943
    iget v0, p0, Ll/֨᩸ᩳ;->ۘ᩷:I

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 945
    iput v0, p0, Ll/֨᩸ᩳ;->᩷᩷:I

    .line 946
    iget v0, p0, Ll/֨᩸ᩳ;->ۧ᩷:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/֨᩸ᩳ;->ۧ᩷:I

    const/4 v0, 0x0

    .line 947
    iput v0, p0, Ll/֨᩸ᩳ;->᩺᩷:I

    .line 948
    invoke-direct {p0}, Ll/֨᩸ᩳ;->֡()I

    move-result v0

    return v0
.end method

.method private ܶ()I
    .locals 2

    .line 873
    iget v0, p0, Ll/֨᩸ᩳ;->ۡ᩷:I

    iget-char v1, p0, Ll/֨᩸ᩳ;->ܶ᩷:C

    if-ge v0, v1, :cond_0

    .line 874
    iget v0, p0, Ll/֨᩸ᩳ;->ۘ᩷:I

    .line 875
    iget-object v1, p0, Ll/֨᩸ᩳ;->ᩴ:Ll/ܰ᩸ᩳ;

    invoke-virtual {v1, v0}, Ll/ܰ᩸ᩳ;->᩷(I)V

    .line 876
    iget v1, p0, Ll/֨᩸ᩳ;->ۡ᩷:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/֨᩸ᩳ;->ۡ᩷:I

    const/4 v1, 0x7

    .line 877
    iput v1, p0, Ll/֨᩸ᩳ;->᩷᩷:I

    return v0

    .line 880
    :cond_0
    iget v0, p0, Ll/֨᩸ᩳ;->ۧ᩷:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/֨᩸ᩳ;->ۧ᩷:I

    const/4 v0, 0x0

    .line 881
    iput v0, p0, Ll/֨᩸ᩳ;->᩺᩷:I

    .line 882
    invoke-direct {p0}, Ll/֨᩸ᩳ;->᩺()I

    move-result v0

    return v0
.end method

.method public static ᩷(Ll/۟ۨᩳ;I)I
    .locals 3

    .line 139
    invoke-virtual {p0, p1}, Ll/۟ۨᩳ;->᩷(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    return p1

    .line 141
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ᩷()V
    .locals 3

    .line 334
    iget-object v0, p0, Ll/֨᩸ᩳ;->ᩴ:Ll/ܰ᩸ᩳ;

    invoke-virtual {v0}, Ll/ܰ᩸ᩳ;->᩷()I

    move-result v0

    .line 336
    iget v1, p0, Ll/֨᩸ᩳ;->ܺ᩷:I

    if-ne v1, v0, :cond_0

    .line 343
    iget v1, p0, Ll/֨᩸ᩳ;->ۚ:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 344
    iput v0, p0, Ll/֨᩸ᩳ;->ۚ:I

    return-void

    .line 339
    :cond_0
    iget v0, p0, Ll/֨᩸ᩳ;->ۛ᩷:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    xor-int/2addr v0, v1

    .line 340
    iput v0, p0, Ll/֨᩸ᩳ;->ۚ:I

    .line 341
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩷(IILjava/lang/String;)V
    .locals 1

    const-string v0, "Corrupted input, "

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, " value too big"

    .line 0
    invoke-static {v0, p2, p1}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, " value negative"

    .line 0
    invoke-static {v0, p2, p1}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ᩷(Z)Z
    .locals 6

    .line 516
    iget-object v0, p0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 521
    invoke-virtual {v0}, Ll/۟ۨᩳ;->᩷()V

    .line 524
    :cond_0
    iget-object v0, p0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    const/16 v1, 0x8

    .line 704
    invoke-virtual {v0, v1}, Ll/۟ۨᩳ;->᩷(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    return v3

    .line 528
    :cond_1
    iget-object v2, p0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    .line 704
    invoke-virtual {v2, v1}, Ll/۟ۨᩳ;->᩷(I)J

    move-result-wide v4

    long-to-int v2, v4

    .line 529
    iget-object v4, p0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    .line 704
    invoke-virtual {v4, v1}, Ll/۟ۨᩳ;->᩷(I)J

    move-result-wide v4

    long-to-int v5, v4

    const/16 v4, 0x42

    if-ne v0, v4, :cond_4

    const/16 v0, 0x5a

    if-ne v2, v0, :cond_4

    const/16 v0, 0x68

    if-eq v5, v0, :cond_2

    goto :goto_0

    .line 535
    :cond_2
    iget-object p1, p0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    .line 704
    invoke-virtual {p1, v1}, Ll/۟ۨᩳ;->᩷(I)J

    move-result-wide v0

    long-to-int p1, v0

    const/16 v0, 0x31

    if-lt p1, v0, :cond_3

    const/16 v0, 0x39

    if-gt p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x30

    .line 540
    iput p1, p0, Ll/֨᩸ᩳ;->ۤ:I

    .line 542
    iput v3, p0, Ll/֨᩸ᩳ;->ۚ:I

    const/4 p1, 0x1

    return p1

    .line 537
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 532
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_5

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_1

    :cond_5
    const-string p1, "Garbage after a valid BZip2 stream"

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ᩸()I
    .locals 5

    .line 911
    iget v0, p0, Ll/֨᩸ᩳ;->ۘ᩷:I

    iget v1, p0, Ll/֨᩸ᩳ;->ۜ᩷:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 912
    iput v2, p0, Ll/֨᩸ᩳ;->᩷᩷:I

    .line 913
    iput v3, p0, Ll/֨᩸ᩳ;->᩺᩷:I

    .line 914
    invoke-direct {p0}, Ll/֨᩸ᩳ;->֡()I

    move-result v0

    return v0

    .line 916
    :cond_0
    iget v0, p0, Ll/֨᩸ᩳ;->᩺᩷:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/֨᩸ᩳ;->᩺᩷:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 917
    iput v2, p0, Ll/֨᩸ᩳ;->᩷᩷:I

    .line 918
    invoke-direct {p0}, Ll/֨᩸ᩳ;->֡()I

    move-result v0

    return v0

    .line 920
    :cond_1
    iget-object v0, p0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    iget-object v2, v0, Ll/۠᩸ᩳ;->ܺ:[B

    iget v4, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, Ll/֨᩸ᩳ;->ܶ᩷:C

    .line 921
    iget-object v0, v0, Ll/۠᩸ᩳ;->ۗ:[I

    array-length v0, v0

    const-string v2, "su_tPos"

    invoke-static {v4, v0, v2}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 922
    iget-object v0, p0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    iget-object v0, v0, Ll/۠᩸ᩳ;->ۗ:[I

    iget v2, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    aget v0, v0, v2

    iput v0, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    .line 923
    iget v0, p0, Ll/֨᩸ᩳ;->ᩳ᩷:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 924
    iget v0, p0, Ll/֨᩸ᩳ;->ۗ᩷:I

    invoke-static {v0}, Ll/֫᩸ᩳ;->᩷(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Ll/֨᩸ᩳ;->ᩳ᩷:I

    .line 925
    iget v0, p0, Ll/֨᩸ᩳ;->ۗ᩷:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/֨᩸ᩳ;->ۗ᩷:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_3

    .line 926
    iput v2, p0, Ll/֨᩸ᩳ;->ۗ᩷:I

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v3

    .line 929
    iput v0, p0, Ll/֨᩸ᩳ;->ᩳ᩷:I

    .line 931
    :cond_3
    :goto_0
    iput v2, p0, Ll/֨᩸ᩳ;->ۡ᩷:I

    .line 932
    iput v1, p0, Ll/֨᩸ᩳ;->᩷᩷:I

    .line 933
    iget v0, p0, Ll/֨᩸ᩳ;->ᩳ᩷:I

    if-ne v0, v3, :cond_4

    .line 934
    iget-char v0, p0, Ll/֨᩸ᩳ;->ܶ᩷:C

    xor-int/2addr v0, v3

    int-to-char v0, v0

    iput-char v0, p0, Ll/֨᩸ᩳ;->ܶ᩷:C

    .line 936
    :cond_4
    invoke-direct {p0}, Ll/֨᩸ᩳ;->ۨ()I

    move-result v0

    return v0
.end method

.method private ᩹()I
    .locals 11

    .line 800
    iget v0, p0, Ll/֨᩸ᩳ;->᩷᩷:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    if-nez v0, :cond_0

    goto :goto_2

    .line 804
    :cond_0
    iget-object v1, v0, Ll/۠᩸ᩳ;->ۖ:[I

    .line 805
    iget v2, p0, Ll/֨᩸ᩳ;->ۙ᩷:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 89
    iget-object v4, v0, Ll/۠᩸ᩳ;->ۗ:[I

    if-eqz v4, :cond_1

    .line 95
    array-length v5, v4

    if-ge v5, v2, :cond_2

    .line 96
    :cond_1
    new-array v4, v2, [I

    iput-object v4, v0, Ll/۠᩸ᩳ;->ۗ:[I

    .line 807
    :cond_2
    iget-object v5, v0, Ll/۠᩸ᩳ;->ܺ:[B

    const/4 v6, 0x0

    .line 808
    aput v6, v1, v6

    .line 809
    iget-object v0, v0, Ll/۠᩸ᩳ;->᩵:[I

    const/16 v7, 0x100

    invoke-static {v0, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    aget v0, v1, v6

    :goto_0
    if-gt v3, v7, :cond_3

    .line 812
    aget v8, v1, v3

    add-int/2addr v0, v8

    .line 813
    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 816
    :cond_3
    iget v0, p0, Ll/֨᩸ᩳ;->ۙ᩷:I

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_4

    .line 817
    aget-byte v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    aget v9, v1, v8

    add-int/lit8 v10, v9, 0x1

    aput v10, v1, v8

    const-string v8, "tt index"

    .line 818
    invoke-static {v9, v2, v8}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 819
    aput v3, v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 822
    :cond_4
    iget v0, p0, Ll/֨᩸ᩳ;->᩹᩷:I

    if-ltz v0, :cond_6

    array-length v1, v4

    if-ge v0, v1, :cond_6

    .line 826
    aget v0, v4, v0

    iput v0, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    .line 827
    iput v6, p0, Ll/֨᩸ᩳ;->᩺᩷:I

    .line 828
    iput v6, p0, Ll/֨᩸ᩳ;->ۧ᩷:I

    .line 829
    iput v7, p0, Ll/֨᩸ᩳ;->ۘ᩷:I

    .line 831
    iget-boolean v0, p0, Ll/֨᩸ᩳ;->۫:Z

    if-eqz v0, :cond_5

    .line 832
    iput v6, p0, Ll/֨᩸ᩳ;->ᩳ᩷:I

    .line 833
    iput v6, p0, Ll/֨᩸ᩳ;->ۗ᩷:I

    .line 834
    invoke-direct {p0}, Ll/֨᩸ᩳ;->֡()I

    move-result v0

    return v0

    .line 836
    :cond_5
    invoke-direct {p0}, Ll/֨᩸ᩳ;->᩺()I

    move-result v0

    return v0

    .line 823
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method private ᩺()I
    .locals 4

    .line 840
    iget v0, p0, Ll/֨᩸ᩳ;->ۧ᩷:I

    iget v1, p0, Ll/֨᩸ᩳ;->ۙ᩷:I

    if-gt v0, v1, :cond_0

    .line 841
    iget v0, p0, Ll/֨᩸ᩳ;->ۘ᩷:I

    iput v0, p0, Ll/֨᩸ᩳ;->ۜ᩷:I

    .line 842
    iget-object v0, p0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    iget-object v1, v0, Ll/۠᩸ᩳ;->ܺ:[B

    iget v2, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 843
    iput v1, p0, Ll/֨᩸ᩳ;->ۘ᩷:I

    .line 844
    iget-object v0, v0, Ll/۠᩸ᩳ;->ۗ:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Ll/֨᩸ᩳ;->᩷(IILjava/lang/String;)V

    .line 845
    iget-object v0, p0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    iget-object v0, v0, Ll/۠᩸ᩳ;->ۗ:[I

    iget v2, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    aget v0, v0, v2

    iput v0, p0, Ll/֨᩸ᩳ;->᩵᩷:I

    .line 846
    iget v0, p0, Ll/֨᩸ᩳ;->ۧ᩷:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/֨᩸ᩳ;->ۧ᩷:I

    const/4 v0, 0x6

    .line 847
    iput v0, p0, Ll/֨᩸ᩳ;->᩷᩷:I

    .line 848
    iget-object v0, p0, Ll/֨᩸ᩳ;->ᩴ:Ll/ܰ᩸ᩳ;

    invoke-virtual {v0, v1}, Ll/ܰ᩸ᩳ;->᩷(I)V

    return v1

    :cond_0
    const/4 v0, 0x5

    .line 851
    iput v0, p0, Ll/֨᩸ᩳ;->᩷᩷:I

    .line 852
    invoke-direct {p0}, Ll/֨᩸ᩳ;->᩷()V

    .line 853
    invoke-direct {p0}, Ll/֨᩸ᩳ;->ۖ()V

    .line 854
    invoke-direct {p0}, Ll/֨᩸ᩳ;->᩹()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 281
    iget-object v0, p0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 284
    :try_start_0
    invoke-virtual {v0}, Ll/۟ۨᩳ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iput-object v1, p0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    .line 287
    iput-object v1, p0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    return-void

    :catchall_0
    move-exception v0

    .line 286
    iput-object v1, p0, Ll/֨᩸ᩳ;->ۖ᩷:Ll/۠᩸ᩳ;

    .line 287
    iput-object v1, p0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    .line 288
    throw v0

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 622
    iget-object v0, p0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    if-eqz v0, :cond_0

    .line 623
    invoke-direct {p0}, Ll/֨᩸ᩳ;->ۙ()I

    move-result v0

    return v0

    .line 627
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 4

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 643
    array-length v2, p1

    if-gt v0, v2, :cond_4

    .line 646
    iget-object v1, p0, Ll/֨᩸ᩳ;->᩶:Ll/۟ۨᩳ;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 656
    invoke-direct {p0}, Ll/֨᩸ᩳ;->ۙ()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 657
    aput-byte v1, p1, p3

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    sub-int/2addr p3, p2

    return p3

    .line 647
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 644
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") + len("

    const-string v3, ") > dest.length("

    .line 0
    invoke-static {v1, p2, v2, v3, p3}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 644
    array-length p1, p1

    const-string p3, ")."

    .line 0
    invoke-static {p1, p3, p2}, Ll/۠ۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 644
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "len("

    .line 0
    invoke-static {p3, p2, v0}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 641
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 638
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p2, v1, v0}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 638
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᩷(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    return-object p1
.end method
