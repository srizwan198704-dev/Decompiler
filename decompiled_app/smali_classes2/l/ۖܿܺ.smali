.class public Ll/ۖܿܺ;
.super Landroid/app/Activity;
.source "85NW"


# static fields
.field private static final ܽ᩺᩷:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖܿܺ;->ܽ᩺᩷:[S

    return-void

    :array_0
    .array-data 2
        0x394s
        0x3b17s
        0x309ds
        0x2d93s
        -0x497as
        -0x4933s
        -0x4938s
        -0x4923s
        -0x4938s
        -0x497as
        -0x4933s
        -0x4938s
        -0x4923s
        -0x4938s
        -0x497as
        -0x4935s
        -0x4940s
        -0x4939s
        -0x4979s
        -0x493cs
        -0x4923s
        -0x4979s
        -0x4927s
        -0x493bs
        -0x4924s
        -0x4926s
        -0x497as
        -0x4913s
        -0x4914s
        -0x4915s
        -0x4904s
        -0x4912s
        -0x4979s
        -0x493bs
        -0x493as
        -0x4932s
        -0x27c2s
        0x3381s
        -0x34f8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ܰۛ;->ۜۧᩴ:I

    sget v16, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v1, "\u06d9\u0730\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    const/4 v2, 0x1

    sget v6, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v6, :cond_a

    goto/16 :goto_11

    .line 11
    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-eqz v2, :cond_1

    move-object/from16 v17, v6

    move/from16 v18, v7

    :cond_0
    move/from16 v20, v9

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06e0\u06db\u06d7"

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v18, v7

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    goto/16 :goto_12

    :sswitch_1
    move-object/from16 v17, v6

    move/from16 v18, v7

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_3

    :cond_2
    :goto_1
    move/from16 v20, v9

    goto/16 :goto_14

    :cond_3
    const-string v2, "\u0730\u073d\u05a1"

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v17, v6

    move/from16 v18, v7

    .line 7
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move/from16 v20, v9

    goto/16 :goto_11

    :sswitch_3
    move-object/from16 v17, v6

    move/from16 v18, v7

    .line 0
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v2, :cond_0

    :cond_5
    :goto_2
    move/from16 v20, v9

    goto/16 :goto_16

    :sswitch_4
    move-object/from16 v17, v6

    move/from16 v18, v7

    .line 8
    sget v2, Ll/۫;->ܳܰۚ:I

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v20, v9

    goto/16 :goto_13

    :sswitch_5
    move-object/from16 v17, v6

    move/from16 v18, v7

    .line 19
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-lez v2, :cond_2

    goto :goto_2

    :sswitch_6
    move-object/from16 v17, v6

    move/from16 v18, v7

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "\u1a79\u1a7b\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_12

    :sswitch_7
    move-object/from16 v17, v6

    move/from16 v18, v7

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_5

    goto :goto_3

    :sswitch_8
    move-object/from16 v17, v6

    move/from16 v18, v7

    .line 10
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    :goto_3
    const-string v2, "\u06d7\u06db\u1a78"

    :goto_4
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_12

    :sswitch_9
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    :sswitch_a
    return-void

    :sswitch_b
    move-object/from16 v17, v6

    move/from16 v18, v7

    .line 25
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static/range {v19 .. v19}, Ll/ܶۨᩳ;->ۛ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ll/ۖܿܺ;->ܽ᩺᩷:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x24

    move/from16 v20, v9

    const/4 v9, 0x3

    :try_start_1
    invoke-static {v6, v7, v9, v14}, Ll/᩶;->ۙ۟ۛ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x7ea5c759

    xor-int/2addr v6, v7

    .line 26
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 27
    invoke-static {v6, v2}, Ll/᩵᩵;->ۤ᩶᩹(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "\u06d8\u073f\u0730"

    goto/16 :goto_a

    :catch_0
    move/from16 v20, v9

    goto :goto_6

    :sswitch_c
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    if-eqz v4, :cond_8

    const-string v2, "\u06e7\u06db\u073d"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v6, v6, v7

    xor-int v6, v6, v16

    goto/16 :goto_b

    :sswitch_d
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :sswitch_e
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    .line 23
    :try_start_2
    new-instance v2, Ljava/io/File;

    sget-object v6, Ll/ۖܿܺ;->ܽ᩺᩷:[S

    const/4 v7, 0x4

    const/16 v9, 0x20

    invoke-static {v6, v7, v9, v14}, Ll/ۖ۫;->ۜܶ۬([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "\u06df\u06e8\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v19, v2

    goto/16 :goto_10

    :catch_1
    :cond_8
    :goto_6
    const-string v2, "\u06e2\u06d6\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_18

    :sswitch_f
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    .line 19
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x7d29f1e6

    xor-int/2addr v2, v6

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    const-string v2, "\u06da\u06d8\u073d"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_1a

    :sswitch_10
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v3, v2, v14}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_14

    :cond_9
    const-string v5, "\u0736\u06e7\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v20

    move/from16 v21, v5

    move-object v5, v2

    move/from16 v2, v21

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u05a8\u06db\u06d6"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move v2, v3

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v20

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Ll/ۖܿܺ;->ܽ᩺᩷:[S

    .line 5
    sget v6, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v6, :cond_b

    :goto_8
    const-string v2, "\u05ab\u05ab\u06d8"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_15

    :cond_b
    const-string v1, "\u1a77\u05a1\u1a75"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v20

    move-object/from16 v21, v2

    move v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    const/16 v2, 0x59f5

    const/16 v14, 0x59f5

    goto :goto_9

    :sswitch_13
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    const v2, 0xb6a9

    const v14, 0xb6a9

    :goto_9
    const-string v2, "\u05ab\u06da\u05a1"

    :goto_a
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :sswitch_14
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    add-int v2, v12, v13

    add-int/2addr v2, v2

    sub-int/2addr v2, v11

    if-gez v2, :cond_c

    const-string v2, "\u073d\u073d\u06e4"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x2

    :goto_c
    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_19

    :cond_c
    const-string v2, "\u1a78\u06d7\u06d6"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int v2, v6, v2

    goto/16 :goto_1a

    :sswitch_15
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    const v2, 0x51438e1

    .line 12
    sget v6, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v6, :cond_d

    goto/16 :goto_16

    :cond_d
    const-string v6, "\u06d7\u1a77\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v2, v6

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v20

    const v13, 0x51438e1

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    mul-int v2, v10, v10

    mul-int v6, v8, v8

    sget-boolean v7, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v7, :cond_e

    goto :goto_f

    :cond_e
    const-string v7, "\u073a\u06e8\u05a8"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v15

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v9, v7

    move v11, v2

    move v12, v6

    move v2, v7

    goto/16 :goto_1a

    :sswitch_17
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    add-int v2, v8, v20

    sget v6, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v6, :cond_f

    :goto_f
    const-string v2, "\u073d\u05ab\u06dc"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    :cond_f
    const-string v6, "\u06df\u1a73\u0736"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v10, v2

    :goto_10
    move v2, v6

    goto/16 :goto_1a

    :sswitch_18
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    aget-short v2, v17, v18

    const/16 v9, 0x240f

    sget v6, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v6, :cond_10

    :goto_11
    const-string v2, "\u06e7\u1a77\u1a75"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    goto/16 :goto_7

    :cond_10
    const-string v6, "\u06e4\u06e8\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v8, v2

    move v2, v6

    :goto_12
    move-object/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    const/4 v7, 0x0

    .line 8
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_11

    :goto_13
    const-string v2, "\u05ab\u06eb\u05ab"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    goto/16 :goto_17

    :cond_11
    const-string v2, "\u06e7\u073d\u06e0"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v16

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v6, v17

    goto/16 :goto_1c

    :sswitch_1a
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    sget-object v6, Ll/ۖܿܺ;->ܽ᩺᩷:[S

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-ltz v2, :cond_12

    :goto_14
    const-string v2, "\u1a7a\u1a77\u06dc"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_12
    const-string v2, "\u1a79\u06e1\u1a7a"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    goto :goto_1b

    :sswitch_1b
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v9

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v2

    if-gtz v2, :cond_13

    :goto_16
    const-string v2, "\u06e4\u05a8\u1a77"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_5

    :cond_13
    const-string v2, "\u1a77\u1a74\u06e4"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    :goto_17
    const/4 v7, 0x2

    :goto_18
    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_19
    add-int/2addr v2, v6

    :goto_1a
    move-object/from16 v6, v17

    :goto_1b
    move/from16 v7, v18

    :goto_1c
    move/from16 v9, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x33201fe -> :sswitch_6
        -0x2bc240a -> :sswitch_3
        -0xbf348f -> :sswitch_14
        -0x95aea8 -> :sswitch_8
        -0x66816d -> :sswitch_1a
        -0x31c10d -> :sswitch_18
        -0x3194d6 -> :sswitch_b
        -0x1c0210 -> :sswitch_12
        -0x1be5a8 -> :sswitch_2
        -0x1a9888 -> :sswitch_9
        -0x1a972d -> :sswitch_e
        -0x11be89 -> :sswitch_f
        -0x1138e3 -> :sswitch_17
        0x160a90 -> :sswitch_5
        0x1abf89 -> :sswitch_c
        0x1ac1b7 -> :sswitch_1
        0x1cedbf -> :sswitch_16
        0x268e4a -> :sswitch_11
        0x2eca3f -> :sswitch_10
        0x2ee8d1 -> :sswitch_d
        0x34142d -> :sswitch_a
        0x69949a -> :sswitch_7
        0x9fb1e2 -> :sswitch_4
        0xcbf21a -> :sswitch_0
        0xd23e97 -> :sswitch_1b
        0xe3140a -> :sswitch_15
        0x33cfb9a -> :sswitch_13
        0x33ee3ca -> :sswitch_19
    .end sparse-switch
.end method
