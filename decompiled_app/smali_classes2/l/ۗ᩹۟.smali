.class public final Ll/ۗ᩹۟;
.super Ljava/lang/Object;
.source "W1YU"


# static fields
.field private static final ۚܺۙ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x91

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ᩹۟;->ۚܺۙ:[S

    return-void

    :array_0
    .array-data 2
        0x6a0s
        0x134ds
        0x1354s
        0x135as
        0x137cs
        0x1377s
        0x1360s
        0x1377s
        0x1339s
        0x137as
        0x1377s
        0x1378s
        0x1371s
        0x1339s
        0x1345s
        0x1362s
        0x1364s
        0x137fs
        0x1378s
        0x1371s
        0x132ds
        0x135as
        0x137cs
        0x1377s
        0x1360s
        0x1377s
        0x1339s
        0x137as
        0x1377s
        0x1378s
        0x1371s
        0x1339s
        0x1345s
        0x1362s
        0x1364s
        0x137fs
        0x1378s
        0x1371s
        0x132ds
        0x135as
        0x137cs
        0x1377s
        0x1360s
        0x1377s
        0x1339s
        0x137as
        0x1377s
        0x1378s
        0x1371s
        0x1339s
        0x1345s
        0x1362s
        0x1364s
        0x137fs
        0x1378s
        0x1371s
        0x132ds
        0x135as
        0x137cs
        0x1377s
        0x1360s
        0x1377s
        0x1339s
        0x137as
        0x1377s
        0x1378s
        0x1371s
        0x1339s
        0x1345s
        0x1362s
        0x1364s
        0x137fs
        0x1378s
        0x1371s
        0x132ds
        0x134ds
        0x1354s
        0x134ds
        0x1345s
        0x135fs
        0x135fs
        0x135fs
        0x135as
        0x137cs
        0x1377s
        0x1360s
        0x1377s
        0x1339s
        0x137as
        0x1377s
        0x1378s
        0x1371s
        0x1339s
        0x1359s
        0x1374s
        0x137cs
        0x1373s
        0x1375s
        0x1362s
        0x132ds
        0x135as
        0x137cs
        0x1377s
        0x1360s
        0x1377s
        0x1339s
        0x137as
        0x1377s
        0x1378s
        0x1371s
        0x1339s
        0x1359s
        0x1374s
        0x137cs
        0x1373s
        0x1375s
        0x1362s
        0x132ds
        0x135fs
        0x135fs
        0x135fs
        0x1362s
        0x1373s
        0x137bs
        0x1366s
        0x1338s
        0x1374s
        0x1363s
        0x137fs
        0x137as
        0x1372s
        0x1338s
        0x1372s
        0x1373s
        0x136es
        0x1379s
        0x1363s
        0x1362s
        0x1338s
        0x1377s
        0x1366s
        0x137ds
        0x1363s
        0x137fs
        0x1372s
    .end array-data
.end method

.method public static ᩷(Ll/֫֫۟;Ll/֨ܺ۟;ZLjava/util/List;Ll/ۙۤ;Ll/ۡ᩹۟;)Ljava/util/Set;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Ll/ۗ᩹۟;->ۚܺۙ:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v2

    sub-int/2addr v3, v2

    if-gtz v3, :cond_0

    const/16 v2, 0x1316

    goto :goto_0

    :cond_0
    const v2, 0x8802

    .line 45
    :goto_0
    new-instance v3, Ll/ۖܺ۟;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v5, v1}, Ll/ۖܺ۟;-><init>(Ll/֫֫۟;Ll/֨ܺ۟;ZLl/ۡ᩹۟;)V

    .line 238
    iget-object v4, v3, Ll/ۖܺ۟;->ۖ:Ll/ܽ᩹ۡ;

    const/4 v5, -0x1

    if-eqz p3, :cond_c

    invoke-static/range {p3 .. p3}, Ll/᩺ܶ;->ܽܺܽ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    .line 242
    :cond_1
    invoke-static/range {p3 .. p3}, Ll/ܰۚ;->᩻ܳۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩹ۜۗ;

    .line 243
    invoke-static {v7}, Ll/֨ۖ;->᩺ܳ֡(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2a

    invoke-static {v8, v9}, Ll/᩵᩵;->᩷ܰۗ(Ljava/lang/Object;I)I

    move-result v8

    if-ne v8, v5, :cond_3

    invoke-interface {v7}, Ll/᩹ۜۗ;->ۙ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ll/᩵᩵;->᩷ܰۗ(Ljava/lang/Object;I)I

    move-result v7

    if-eq v7, v5, :cond_2

    .line 251
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-static/range {p3 .. p3}, Ll/ܰۚ;->᩻ܳۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-static {v7}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/᩹ۜۗ;

    .line 253
    invoke-static {v8}, Ll/ܳ֫;->ܳܳ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 254
    invoke-interface {v8}, Ll/᩹ۜۗ;->ۙ()Ljava/lang/String;

    move-result-object v11

    .line 255
    invoke-static {v10, v9}, Ll/᩷ܿ;->֨ۖ᩻(Ljava/lang/Object;I)I

    move-result v12

    if-ne v12, v5, :cond_5

    invoke-static {v11, v9}, Ll/᩵᩵;->᩷ܰۗ(Ljava/lang/Object;I)I

    move-result v12

    if-ne v12, v5, :cond_5

    .line 256
    invoke-static {v6, v8}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_5
    invoke-static {v10}, Ll/۟ܺ۟;->᩷(Ljava/lang/String;)Ll/᩹ۗۙ;

    move-result-object v10

    .line 260
    invoke-static {v11, v9}, Ll/᩵᩵;->᩷ܰۗ(Ljava/lang/Object;I)I

    move-result v12

    if-ne v12, v5, :cond_8

    .line 261
    invoke-virtual {v4, v11}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۖ᩵ۗ;

    if-nez v11, :cond_6

    goto :goto_1

    .line 265
    :cond_6
    invoke-virtual {v11}, Ll/ۖ᩵ۗ;->ۤ᩷()Ll/۬᩺ۜ;

    move-result-object v11

    invoke-static {v11}, Ll/ܳۚ;->ᩴ۬᩸(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-static {v11}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v11}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۟ܶۗ;

    .line 266
    invoke-static {v8, v12}, Ll/۟ܺ۟;->᩷(Ll/᩹ۜۗ;Ll/᩹ۜۗ;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 267
    invoke-static {v12}, Ll/֨ۖ;->᩺ܳ֡(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ll/᩹ۗۙ;->᩹()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 268
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 269
    invoke-static {v6, v12}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 274
    :cond_8
    invoke-static {v11}, Ll/۟ܺ۟;->᩷(Ljava/lang/String;)Ll/᩹ۗۙ;

    move-result-object v11

    .line 275
    invoke-virtual {v4}, Ll/ܽ᩹ۡ;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12}, Ll/ۘ۟;->᩷᩹ۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_3
    invoke-static {v12}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v12}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۖ᩵ۗ;

    .line 276
    invoke-static {v13}, Ll/ܳܺ;->ۢܺ֨(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ll/᩹ۗۙ;->᩹()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_3

    .line 279
    :cond_a
    invoke-virtual {v13}, Ll/ۖ᩵ۗ;->ۤ᩷()Ll/۬᩺ۜ;

    move-result-object v13

    invoke-static {v13}, Ll/ܳۚ;->ᩴ۬᩸(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_4
    invoke-static {v13}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v13}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/۟ܶۗ;

    .line 280
    invoke-static {v8, v14}, Ll/۟ܺ۟;->᩷(Ll/᩹ۜۗ;Ll/᩹ۜۗ;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 281
    invoke-static {v14}, Ll/֨ۖ;->᩺ܳ֡(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ll/᩹ۗۙ;->᩹()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 282
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v15, v14}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 283
    invoke-static {v6, v14}, Ll/۟᩷;->᩸ۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_5
    move-object/from16 v6, p3

    .line 47
    :cond_d
    invoke-static/range {p5 .. p5}, Ll/ۘ۟;->۠ܳ᩵(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 48
    iget-object v0, v3, Ll/ۖܺ۟;->᩷:Ljava/util/HashSet;

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 51
    :cond_e
    monitor-enter p5

    .line 52
    :try_start_0
    invoke-interface/range {p5 .. p5}, Ll/ۡ᩹۟;->ۡ᩷()V

    .line 53
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 61
    new-instance v8, Ll/ᩳ᩹۟;

    invoke-direct {v8, v1}, Ll/ᩳ᩹۟;-><init>(Ll/ۡ᩹۟;)V

    const/4 v9, 0x2

    if-eqz v6, :cond_10

    .line 63
    invoke-static {v6}, Ll/᩺ܶ;->ܽܺܽ(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 64
    invoke-static {v6}, Ll/ܿ;->ۛ۫ۛ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v9

    new-array v4, v4, [Ll/۟ܺ۟;

    const/4 v9, 0x0

    .line 65
    :goto_7
    invoke-static {v6}, Ll/ܿ;->ۛ۫ۛ(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v10, :cond_f

    .line 66
    new-instance v10, Ll/᩹ܺ۟;

    invoke-static {v6, v9}, Ll/ۘ۠;->۠ۜۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/᩹ۜۗ;

    invoke-direct {v10, v3, v8, v11}, Ll/᩹ܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;Ll/᩹ۜۗ;)V

    aput-object v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 68
    :cond_f
    invoke-static {v6}, Ll/᩺;->ۤۤᩴ(Ljava/lang/Object;)I

    move-result v9

    new-instance v10, Ll/ۛܺ۟;

    invoke-direct {v10, v3, v8}, Ll/ۛܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;)V

    aput-object v10, v4, v9

    .line 69
    invoke-static {v6}, Ll/ܿ;->ۛ۫ۛ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    new-instance v10, Ll/ܶܺ۟;

    invoke-direct {v10, v3, v1}, Ll/ܶܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;)V

    aput-object v10, v4, v9

    goto/16 :goto_8

    :cond_10
    const/16 v10, 0xa

    new-array v10, v10, [Ll/۟ܺ۟;

    .line 71
    new-instance v11, Ll/ۜܺ۟;

    sget-object v12, Ll/ۗ᩹۟;->ۚܺۙ:[S

    const/4 v13, 0x1

    const/16 v14, 0x14

    invoke-static {v12, v13, v14, v2}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-direct {v11, v3, v8, v12, v7}, Ll/᩷ܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;Ljava/lang/String;Z)V

    .line 71
    aput-object v11, v10, v4

    new-instance v11, Ll/ᩳܺ۟;

    sget-object v12, Ll/ۗ᩹۟;->ۚܺۙ:[S

    const/16 v13, 0x15

    const/16 v14, 0x12

    invoke-static {v12, v13, v14, v2}, Ll/ۗۨ;->ܺᩴܺ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-direct {v11, v3, v8, v12, v7}, Ll/᩷ܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;Ljava/lang/String;Z)V

    aput-object v11, v10, v7

    .line 71
    new-instance v11, Ll/ۗܺ۟;

    sget-object v12, Ll/ۗ᩹۟;->ۚܺۙ:[S

    const/16 v13, 0x27

    const/16 v14, 0x24

    invoke-static {v12, v13, v14, v2}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-direct {v11, v3, v8, v12, v7}, Ll/᩷ܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;Ljava/lang/String;Z)V

    aput-object v11, v10, v9

    .line 71
    new-instance v9, Ll/ۘܺ۟;

    sget-object v11, Ll/ۗ᩹۟;->ۚܺۙ:[S

    const/16 v12, 0x4b

    const/4 v13, 0x2

    invoke-static {v11, v12, v13, v2}, Ll/᩵۬;->᩻ۨᩴ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-direct {v9, v3, v8, v11, v7}, Ll/᩷ܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;Ljava/lang/String;Z)V

    const/4 v11, 0x3

    aput-object v9, v10, v11

    .line 71
    new-instance v9, Ll/᩺ܺ۟;

    const-string v11, ""

    .line 23
    invoke-direct {v9, v3, v8, v11, v4}, Ll/᩷ܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;Ljava/lang/String;Z)V

    const/4 v11, 0x4

    aput-object v9, v10, v11

    .line 71
    new-instance v9, Ll/ۡܺ۟;

    sget-object v11, Ll/ۗ᩹۟;->ۚܺۙ:[S

    const/16 v12, 0x4d

    const/4 v13, 0x5

    invoke-static {v11, v12, v13, v2}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-direct {v9, v3, v8, v11, v4}, Ll/᩷ܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;Ljava/lang/String;Z)V

    const/4 v11, 0x5

    aput-object v9, v10, v11

    .line 71
    new-instance v9, Ll/᩵ܺ۟;

    sget-object v11, Ll/ۗ᩹۟;->ۚܺۙ:[S

    const/16 v12, 0x52

    const/16 v13, 0x24

    invoke-static {v11, v12, v13, v2}, Ll/ܽ;->ᩴۡ֡([SIII)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-direct {v9, v3, v8, v11, v4}, Ll/᩷ܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;Ljava/lang/String;Z)V

    const/4 v11, 0x6

    aput-object v9, v10, v11

    .line 71
    new-instance v9, Ll/ۛܺ۟;

    invoke-direct {v9, v3, v8}, Ll/ۛܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;)V

    const/4 v11, 0x7

    aput-object v9, v10, v11

    new-instance v9, Ll/ۧܺ۟;

    sget-object v11, Ll/ۗ᩹۟;->ۚܺۙ:[S

    const/16 v12, 0x76

    const/4 v13, 0x3

    invoke-static {v11, v12, v13, v2}, Ll/ܽ᩶;->ۜۨܿ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-direct {v9, v3, v8, v11, v4}, Ll/᩷ܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;Ljava/lang/String;Z)V

    const/16 v4, 0x8

    aput-object v9, v10, v4

    .line 71
    new-instance v4, Ll/ܶܺ۟;

    invoke-direct {v4, v3, v1}, Ll/ܶܺ۟;-><init>(Ll/ۖܺ۟;Ll/ۡ᩹۟;)V

    const/16 v9, 0x9

    aput-object v4, v10, v9

    move-object v4, v10

    :goto_8
    const/4 v9, 0x0

    if-ne v5, v7, :cond_13

    .line 89
    :try_start_1
    const-class v7, Ll/ۨ᩹ۘ;

    invoke-virtual {v7}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_12

    aget-object v12, v7, v11

    .line 90
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Ljava/lang/Integer;

    if-ne v13, v14, :cond_11

    .line 92
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Ll/۫;->۠ۜ֨(Ljava/lang/Object;)I

    move-result v7

    goto :goto_a

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    .line 96
    :goto_a
    invoke-static {}, Ll/ۧܰ;->ۨۚۤ()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    .line 98
    invoke-static {v10}, Ll/᩻᩶;->۬ۗۗ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Ll/ۗ᩹۟;->ۚܺۙ:[S

    const/16 v13, 0x8e

    const/4 v14, 0x3

    invoke-static {v12, v13, v14, v2}, Ll/᩹ܶ;->ܰ᩶ܰ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Ll/۫;->۠ۜ֨(Ljava/lang/Object;)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v7, v10

    const v10, -0x720ed8d6

    xor-int/2addr v7, v10

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_b

    :catchall_0
    :cond_13
    const/4 v7, 0x1

    .line 106
    :goto_b
    array-length v10, v4

    invoke-virtual {v8, v10}, Ll/ᩳ᩹۟;->ۧ(I)V

    .line 108
    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    if-ge v11, v10, :cond_16

    aget-object v13, v4, v11

    .line 109
    invoke-static/range {p5 .. p5}, Ll/ۘ۟;->۠ܳ᩵(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    .line 110
    :cond_14
    invoke-virtual {v13}, Ll/۟ܺ۟;->᩷()Ljava/lang/String;

    move-object/from16 v14, p4

    if-eqz v7, :cond_15

    .line 111
    invoke-virtual {v13, v14}, Ll/۟ܺ۟;->᩷(Ll/ۙۤ;)Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v12, 0x1

    .line 113
    :cond_15
    array-length v13, v4

    const/16 v15, 0x64

    div-int/2addr v15, v13

    invoke-virtual {v8, v15}, Ll/ᩳ᩹۟;->۟(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    move-object/from16 v14, p4

    if-eqz v12, :cond_18

    .line 115
    invoke-static/range {p5 .. p5}, Ll/ۘ۟;->۠ܳ᩵(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 121
    :cond_18
    :goto_e
    invoke-static/range {p5 .. p5}, Ll/ۘ۟;->۠ܳ᩵(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v3, Ll/ۖܺ۟;->᩷:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    .line 122
    invoke-interface/range {p5 .. p5}, Ll/ۡ᩹۟;->۟᩷()V

    .line 226
    iget-object v4, v3, Ll/ۖܺ۟;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v4}, Ll/ܽ᩹ۡ;->values()Ljava/util/Collection;

    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    sget-object v5, Ll/ۗ᩹۟;->ۚܺۙ:[S

    const/16 v6, 0x79

    const/16 v7, 0xe

    invoke-static {v5, v6, v7, v2}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {v0, v5}, Ll/ܽۗ;->ᩳۙ֫(Ljava/lang/Object;Ljava/lang/Object;)Ll/֫֫۟;

    move-result-object v5

    .line 128
    :try_start_2
    new-instance v6, Ll/᩷֡ۘ;

    sget-object v7, Ll/ۗ᩹۟;->ۚܺۙ:[S

    const/16 v8, 0x87

    const/4 v10, 0x7

    invoke-static {v7, v8, v10, v2}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/᩶;->ᩴۚۛ(Ljava/lang/Object;Ljava/lang/Object;)Ll/֫֫۟;

    move-result-object v0

    invoke-direct {v6, v0}, Ll/᩷֡ۘ;-><init>(Ll/֫֫۟;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 129
    :try_start_3
    iget-object v0, v3, Ll/ۖܺ۟;->᩹:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ۟;->ۚܳۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, -0x1

    :goto_f
    invoke-static {v0}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-static {v0}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 130
    invoke-static/range {p5 .. p5}, Ll/ܳۚ;->ۗ۬۠(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto/16 :goto_12

    .line 132
    :cond_19
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 135
    invoke-static {v8}, Ll/ܳۚ;->ᩴ۬᩸(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    invoke-static {v11}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-static {v11}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 136
    iget-object v13, v3, Ll/ۖܺ۟;->᩷:Ljava/util/HashSet;

    invoke-static {v13, v12}, Ll/ۤ᩶;->᩻᩵ۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 145
    new-instance v11, Ll/᩷֡ۗ;

    .line 234
    iget-object v12, v3, Ll/ۖܺ۟;->۟:Ll/᩷֡ۗ;

    iget-object v12, v12, Ll/ۛۗۗ;->۫:Ll/֡ۤᩳ;

    .line 145
    invoke-direct {v11, v12}, Ll/᩷֡ۗ;-><init>(Ll/֡ۤᩳ;)V

    .line 226
    iget-object v12, v3, Ll/ۖܺ۟;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v12}, Ll/ܽ᩹ۡ;->values()Ljava/util/Collection;

    move-result-object v12

    .line 146
    invoke-static {v12}, Ll/ۘ۟;->᩷᩹ۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-static {v12}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-static {v12}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۖ᩵ۗ;

    .line 147
    invoke-static/range {p5 .. p5}, Ll/ۘ۟;->۠ܳ᩵(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_11

    .line 149
    :cond_1b
    invoke-static {v13}, Ll/ܳܺ;->ۢܺ֨(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v14, v2, 0x64

    .line 152
    div-int/2addr v14, v4

    if-eq v14, v7, :cond_1d

    .line 155
    invoke-interface {v1, v14}, Ll/ۡ᩹۟;->ۖ(I)V

    move v7, v14

    .line 157
    :cond_1d
    invoke-virtual {v11, v13}, Ll/᩷֡ۗ;->᩷(Ll/ۚܺۗ;)Ll/ۖ᩵ۗ;

    goto :goto_10

    .line 159
    :cond_1e
    :goto_11
    invoke-static/range {p5 .. p5}, Ll/ۘ۟;->۠ܳ᩵(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_12

    .line 161
    :cond_1f
    invoke-static {v5}, Ll/ۚ֫;->ۢ֡ܽ(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v11, v5}, Ll/ۛۗۗ;->᩷(Ll/֫֫۟;)V

    .line 163
    invoke-static {v6, v10}, Ll/ۧܰ;->᩵ۜۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-static {v6}, Ll/᩷ۢ;->֡۫ܺ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v8

    .line 647
    invoke-virtual {v5, v8, v9}, Ll/֫֫۟;->᩷(Ljava/io/OutputStream;Ll/᩹ۤ۟;)V

    goto/16 :goto_f

    .line 142
    :cond_20
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v2, v8

    goto/16 :goto_f

    .line 166
    :cond_21
    :goto_12
    :try_start_4
    invoke-static {v6}, Ll/ۗ۫;->۫֨۟(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    invoke-static {v5}, Ll/ۘ۠;->ܰ֡᩸(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 128
    :try_start_5
    invoke-static {v6}, Ll/ۗ۫;->۫֨۟(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v1, v2}, Ll/ܳ;->᩹֫᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 167
    invoke-static {v5}, Ll/ۘ۠;->ܰ֡᩸(Ljava/lang/Object;)Z

    .line 168
    throw v0

    .line 170
    :cond_22
    :goto_14
    iget-object v0, v3, Ll/ۖܺ۟;->᩷:Ljava/util/HashSet;

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 53
    :try_start_7
    monitor-exit p5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
