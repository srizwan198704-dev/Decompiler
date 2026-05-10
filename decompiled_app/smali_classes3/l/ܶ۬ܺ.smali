.class public final Ll/ܶ۬ܺ;
.super Ljava/lang/Object;
.source "22RH"


# static fields
.field private static final ۖܶۛ:[S


# instance fields
.field public ۖ:Ll/֡۬ܺ;

.field public ۘ:Z

.field public ۙ:Ljava/lang/String;

.field public final ۛ:Ll/۫ۛ;

.field public final ۜ:Ljava/lang/String;

.field public ۟:Z

.field public final ۧ:Ljava/lang/String;

.field public final ܺ:Ll/۫ۛ;

.field public final ᩷:J

.field public ᩹:Z

.field public final ᩺:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶ۬ܺ;->ۖܶۛ:[S

    return-void

    :array_0
    .array-data 2
        0xce5s
        0x2809s
        0x2809s
        0x2809s
        0x2809s
        0x2809s
        0x2809s
        0x287as
        0x2879s
        0x2865s
        0x2860s
        0x287ds
        0x2802s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    sget v21, Ll/ۘ۠;->ۡ֡᩹:I

    sget v22, Ll/ܰۚ;->᩸ۨᩴ:I

    sget-object v23, Ll/ܶ۬ܺ;->ۖܶۛ:[S

    const/16 v24, 0x0

    aget-short v2, v23, v24

    mul-int v23, v2, v2

    const v24, 0x50555a4

    add-int v23, v23, v24

    mul-int/lit16 v2, v2, 0x47b4

    sub-int v23, v23, v2

    if-gez v23, :cond_0

    const/16 v2, 0x5acd

    goto :goto_0

    :cond_0
    const/16 v2, 0x2829

    .line 647
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u0736\u05a1\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v22

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    move-object v7, v6

    move-wide v14, v13

    move-object/from16 v24, v17

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    move-wide v12, v11

    move-object v11, v10

    move-object/from16 v10, v20

    move-wide/from16 v19, v18

    move-wide/from16 v17, v8

    move-object/from16 v9, v16

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1
    sparse-switch v4, :sswitch_data_0

    move-object/from16 v26, v11

    move-object/from16 v25, v24

    move/from16 v24, v5

    move-object v11, v6

    move-object v6, v9

    move v9, v3

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v27, v2

    goto/16 :goto_c

    .line 456
    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v4, :cond_1

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    goto :goto_4

    :cond_1
    const-string v4, "\u05ab\u06d9\u06ec"

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move-object/from16 v26, v11

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v21

    goto :goto_5

    :sswitch_1
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    .line 81
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v4, :cond_2

    :goto_2
    move/from16 v27, v2

    move v9, v3

    :goto_3
    move-object v11, v6

    move-object/from16 v2, v16

    move-object/from16 v6, v25

    move-object/from16 v25, v24

    move/from16 v24, v5

    goto/16 :goto_12

    :cond_2
    :goto_4
    const-string v4, "\u06e7\u1a77\u06e8"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v22

    :goto_5
    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :sswitch_2
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    .line 454
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_6
    move/from16 v27, v2

    move v9, v3

    move-object v11, v6

    move-object/from16 v2, v16

    move-object/from16 v6, v25

    move-object/from16 v25, v24

    move/from16 v24, v5

    goto/16 :goto_13

    :sswitch_3
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    .line 416
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    goto :goto_2

    .line 103
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    add-long v12, v12, v19

    add-int/lit8 v3, v3, 0x1

    move-object v11, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v24

    goto/16 :goto_d

    :sswitch_6
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    .line 655
    aget-object v4, v7, v3

    .line 656
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v27

    sget v4, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u1a77\u0730\u0733"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move-wide/from16 v19, v27

    goto/16 :goto_1

    .line 665
    :sswitch_7
    new-instance v1, Ll/۫ۛ;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2}, Ll/۫ۛ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Ll/ܶ۬ܺ;->ۛ:Ll/۫ۛ;

    return-void

    :sswitch_8
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    .line 664
    new-instance v4, Ll/۫ۛ;

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v9}, Ll/۫ۛ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Ll/ܶ۬ܺ;->ܺ:Ll/۫ۛ;

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_6

    :cond_5
    const-string v4, "\u0730\u0733\u06d9"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v21

    const/4 v11, 0x0

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    if-ge v3, v5, :cond_6

    const-string/jumbo v4, "\u1a7b\u1a7a\u1a76"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v22

    goto/16 :goto_a

    :cond_6
    move/from16 v27, v2

    move v9, v3

    move-object v11, v6

    move-wide v14, v12

    move-object/from16 v2, v16

    move-object/from16 v6, v25

    move-object/from16 v25, v24

    move/from16 v24, v5

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    .line 660
    invoke-static {v14, v15}, Ll/ܳܺ;->֫ۢۡ(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/ܶ۬ܺ;->ۜ:Ljava/lang/String;

    move v9, v3

    move v3, v5

    move-object v11, v6

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    const/4 v4, 0x4

    const/16 v9, 0x9

    invoke-static {v6, v4, v9, v2}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_7

    move/from16 v27, v2

    move v9, v3

    goto :goto_9

    :cond_7
    const-string v4, "\u06df\u06e0\u1a79"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v21

    const/4 v11, 0x2

    :goto_7
    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    add-int/2addr v4, v9

    goto :goto_a

    :sswitch_c
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move v9, v3

    iget-wide v3, v0, Ll/ܶ۬ܺ;->᩷:J

    invoke-static {v3, v4}, Ll/ܳܺ;->֫ۢۡ(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ll/ܶ۬ܺ;->ۖܶۛ:[S

    .line 615
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v27, v2

    :goto_9
    move-object v11, v6

    move-object/from16 v2, v16

    move-object/from16 v6, v25

    move-object/from16 v25, v24

    move/from16 v24, v5

    goto/16 :goto_14

    :cond_8
    const-string v4, "\u06e1\u0733\u1a75"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v22

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v6, v3

    move v3, v9

    :goto_a
    move-object/from16 v9, v25

    goto/16 :goto_17

    :sswitch_d
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move v9, v3

    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v3, v4}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-static {v3, v4}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v11

    if-gtz v11, :cond_9

    move/from16 v27, v2

    move-object/from16 v26, v4

    goto/16 :goto_3

    :cond_9
    const-string v10, "\u1a7b\u05a8\u0736"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v21

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v10, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v11, v11, v3

    const/4 v3, 0x2

    invoke-static {v10, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v11, v3

    move-object v11, v4

    move-object/from16 v10, v26

    move v4, v3

    move v3, v9

    move-object/from16 v9, v25

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v25, v9

    move-object v4, v11

    move v9, v3

    move v3, v5

    move-object v11, v6

    .line 662
    iget-wide v5, v0, Ll/ܶ۬ܺ;->᩷:J

    invoke-static {v5, v6}, Ll/ۜܰ;->ۨܿۜ(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-static {v6, v5}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ll/ܶ۬ܺ;->ۜ:Ljava/lang/String;

    :goto_b
    const-string v5, "\u06df\u05ab\u1a7a"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v22

    move/from16 v29, v5

    move v5, v3

    move v3, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v4

    move/from16 v4, v29

    goto/16 :goto_1

    :sswitch_f
    move-object v4, v11

    move-object v11, v6

    move-object v6, v9

    move v9, v3

    move v3, v5

    move-object/from16 v5, v24

    invoke-static {v6, v5}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    sget v24, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v24, :cond_a

    move/from16 v27, v2

    move/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    :goto_c
    move-object/from16 v2, v16

    goto/16 :goto_12

    :cond_a
    move/from16 v24, v3

    const-string v3, "\u0733\u06e8\u06d8"

    move-object/from16 v26, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v25, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v22

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move v3, v9

    move/from16 v5, v24

    move-object/from16 v24, v25

    goto/16 :goto_16

    :cond_b
    const-string v5, "\u1a79\u06e1\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-static {v5, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v6, v6, v3

    const/4 v3, 0x2

    invoke-static {v5, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object v6, v11

    move/from16 v5, v24

    move-object/from16 v11, v26

    move-object/from16 v24, v4

    move v4, v3

    move v3, v9

    move-object/from16 v9, v27

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v26, v11

    move-object/from16 v25, v24

    move-object v11, v6

    move-object v6, v9

    .line 655
    array-length v3, v7

    const/4 v4, 0x0

    move v5, v3

    move-wide/from16 v12, v17

    const/4 v3, 0x0

    :goto_d
    const-string v4, "\u06dc\u1a7a\u073a"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v22

    move-object v9, v6

    move-object v6, v11

    move-object/from16 v24, v25

    goto/16 :goto_17

    :sswitch_11
    move-object v11, v6

    move-object v6, v9

    move-object/from16 v25, v24

    move v9, v3

    move/from16 v24, v5

    .line 656
    sget-object v3, Ll/ܶ۬ܺ;->ۖܶۛ:[S

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v3, v4, v5, v2}, Ll/᩻᩻;->ܽۡۧ([SIII)Ljava/lang/String;

    move-result-object v3

    cmp-long v4, v14, v17

    if-eqz v4, :cond_c

    const-string v4, "\u06db\u0733\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v27, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    xor-int v2, v5, v21

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v2

    goto :goto_e

    :cond_c
    move/from16 v27, v2

    const-string v2, "\u05a1\u1a77\u06e0"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v4, v2

    :goto_e
    move/from16 v5, v24

    move-object/from16 v24, v25

    move/from16 v2, v27

    move-object/from16 v29, v11

    move-object v11, v3

    move v3, v9

    move-object v9, v6

    move-object/from16 v6, v29

    goto/16 :goto_1

    :sswitch_12
    move/from16 v27, v2

    move-object/from16 v26, v11

    move-object/from16 v25, v24

    move/from16 v24, v5

    move-object v11, v6

    move-object v6, v9

    move v9, v3

    .line 654
    array-length v2, v7

    if-lez v2, :cond_d

    const-string v2, "\u1a77\u1a75\u1a76"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v4, v2, v21

    goto/16 :goto_15

    :cond_d
    move-object/from16 v2, v16

    goto :goto_f

    :sswitch_13
    move/from16 v27, v2

    move-object/from16 v26, v11

    move-object/from16 v2, v16

    move-object/from16 v25, v24

    move/from16 v24, v5

    move-object v11, v6

    move-object v6, v9

    move v9, v3

    .line 653
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_e

    const-string v4, "\u1a7a\u06d9\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v21

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v16, v2

    move-object v7, v3

    goto/16 :goto_15

    :cond_e
    :goto_f
    move-wide/from16 v14, v17

    :goto_10
    const-string v3, "\u1a7a\u06d8\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v22

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    :goto_11
    move-object/from16 v16, v2

    goto/16 :goto_15

    :sswitch_14
    move/from16 v27, v2

    move-object/from16 v26, v11

    move-object/from16 v2, v16

    move-object/from16 v25, v24

    move/from16 v24, v5

    move-object v11, v6

    move-object v6, v9

    move v9, v3

    .line 651
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v0, Ll/ܶ۬ܺ;->᩷:J

    .line 653
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_f

    :goto_12
    const-string v3, "\u05a8\u06e8\u06db"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v21

    goto :goto_11

    :cond_f
    const-string v2, "\u0730\u05ab\u06d9"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    move-object/from16 v16, v4

    move v3, v9

    move/from16 v5, v24

    move-object/from16 v24, v25

    move v4, v2

    move-object v9, v6

    move-object v6, v11

    move-object/from16 v11, v26

    move/from16 v2, v27

    goto/16 :goto_1

    :sswitch_15
    move/from16 v27, v2

    move-object/from16 v26, v11

    move-object/from16 v2, v16

    move-object/from16 v25, v24

    move/from16 v24, v5

    move-object v11, v6

    move-object v6, v9

    move v9, v3

    .line 648
    iput-object v1, v0, Ll/ܶ۬ܺ;->᩺:Landroid/content/pm/PackageInfo;

    .line 649
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v0, Ll/ܶ۬ܺ;->ۧ:Ljava/lang/String;

    .line 651
    new-instance v3, Ljava/io/File;

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v4

    if-ltz v4, :cond_10

    :goto_13
    const-string v3, "\u06e4\u06eb\u05a8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v22

    goto :goto_11

    :cond_10
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_11

    :goto_14
    const-string v3, "\u073f\u06eb\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v22

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_11

    :cond_11
    const-string v4, "\u06e4\u06d8\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v21

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v2

    move-object/from16 v23, v3

    :goto_15
    move v3, v9

    move/from16 v5, v24

    move-object/from16 v24, v25

    move/from16 v2, v27

    :goto_16
    move-object v9, v6

    move-object v6, v11

    :goto_17
    move-object/from16 v11, v26

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3a91cd7 -> :sswitch_f
        -0x10d2d64 -> :sswitch_c
        -0x100e309 -> :sswitch_0
        -0xe7d937 -> :sswitch_15
        -0xbe56eb -> :sswitch_b
        -0x66a8da -> :sswitch_10
        -0x669374 -> :sswitch_6
        -0x64313c -> :sswitch_5
        -0x64032c -> :sswitch_11
        -0x313c8b -> :sswitch_7
        -0x312941 -> :sswitch_12
        -0x2f5f12 -> :sswitch_e
        -0x1d312d -> :sswitch_2
        -0x1cde59 -> :sswitch_9
        -0x1b943b -> :sswitch_13
        -0x1ab651 -> :sswitch_14
        -0x1ab0cb -> :sswitch_8
        -0x1a9f86 -> :sswitch_3
        -0x1a9546 -> :sswitch_a
        -0x1a8f1f -> :sswitch_d
        -0x16171b -> :sswitch_4
        -0x160dc8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v3, "\u05a8\u1a76\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 224
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_2

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v3, :cond_9

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u1a74\u06eb\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_7

    :sswitch_2
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    const/4 v0, 0x0

    return-object v0

    .line 670
    :sswitch_5
    iput-object v0, p0, Ll/ܶ۬ܺ;->ۙ:Ljava/lang/String;

    goto/16 :goto_d

    .line 140
    :sswitch_6
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_1

    const-string v3, "\u1a73\u1a7a\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_1
    const-string v3, "\u06dc\u1a7a\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :cond_2
    const-string v3, "\u06e4\u1a74\u1a79"

    goto/16 :goto_a

    :sswitch_7
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u06ec\u1a75\u1a73"

    goto/16 :goto_e

    .line 308
    :sswitch_8
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u06d8\u06e2\u06d8"

    goto :goto_6

    .line 454
    :sswitch_9
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06ec\u05ab\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    .line 177
    :sswitch_a
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u1a75\u06eb\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_8

    .line 592
    :sswitch_b
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_7

    :goto_5
    const-string v3, "\u1a7a\u1a76\u06e0"

    goto/16 :goto_c

    :cond_7
    const-string v3, "\u1a7a\u06d7\u1a7a"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_c
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_8

    goto :goto_9

    :cond_8
    const-string v3, "\u06da\u06dc\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 108
    :sswitch_d
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u0736\u06e1\u073f"

    goto :goto_c

    :cond_a
    const-string v3, "\u1a73\u06dc\u06d6"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 670
    :sswitch_e
    iget-object v3, p0, Ll/ܶ۬ܺ;->᩺:Landroid/content/pm/PackageInfo;

    invoke-static {v3}, Ll/ۡܺۘ;->᩷(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    .line 505
    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u05a8\u06ec\u073d"

    goto :goto_c

    :cond_c
    const-string v0, "\u0733\u0736\u06d8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    .line 672
    :sswitch_f
    iget-object v0, p0, Ll/ܶ۬ܺ;->ۙ:Ljava/lang/String;

    return-object v0

    .line 669
    :sswitch_10
    iget-object v3, p0, Ll/ܶ۬ܺ;->ۙ:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, "\u073a\u06e8\u0730"

    :goto_c
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_d
    :goto_d
    const-string v3, "\u06da\u06e4\u1a7a"

    :goto_e
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc4cae -> :sswitch_6
        -0xf954de -> :sswitch_0
        -0x9d7258 -> :sswitch_8
        -0x967d68 -> :sswitch_f
        -0x94e3cc -> :sswitch_10
        -0x668462 -> :sswitch_4
        -0x642a24 -> :sswitch_2
        -0x6408cd -> :sswitch_a
        -0x40ae8b -> :sswitch_5
        -0x31577d -> :sswitch_b
        -0x314354 -> :sswitch_d
        -0x2fb8a7 -> :sswitch_9
        -0x2ede3b -> :sswitch_c
        -0x1bf572 -> :sswitch_1
        -0x1be548 -> :sswitch_e
        -0x1a969c -> :sswitch_7
        -0x16023d -> :sswitch_3
    .end sparse-switch
.end method

.method public final ᩷(Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v7, Ll/ۧܰ;->ۤ۠ܺ:I

    const-string v8, "\u06e4\u06d9\u073a"

    :goto_0
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    :goto_1
    sparse-switch v8, :sswitch_data_0

    const/4 v8, -0x1

    .line 259
    sget v9, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v9, :cond_2

    const-string v8, "\u1a76\u06e2\u06e2"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_10

    .line 412
    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    sget v8, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v8, :cond_d

    goto/16 :goto_4

    .line 237
    :sswitch_1
    sget v8, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v8, :cond_7

    goto/16 :goto_4

    :sswitch_2
    sget v8, Ll/ܽ;->ܶ֫᩶:I

    if-lez v8, :cond_9

    goto/16 :goto_6

    .line 675
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    goto/16 :goto_6

    .line 289
    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    return-void

    :sswitch_5
    add-int/2addr v4, v5

    .line 679
    iput v4, v3, Ll/֡۬ܺ;->ۖ:I

    return-void

    :sswitch_6
    const/4 v8, 0x1

    .line 406
    sget-boolean v9, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v9, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v5, "\u05a8\u06e2\u1a7a"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v7

    move v8, v5

    const/4 v5, 0x1

    goto :goto_1

    .line 679
    :sswitch_7
    iget-object v8, p0, Ll/ܶ۬ܺ;->ۖ:Ll/֡۬ܺ;

    iget v9, v8, Ll/֡۬ܺ;->ۖ:I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v10

    if-ltz v10, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u1a7a\u1a74\u06e8"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v7

    move v4, v9

    move-object v11, v8

    move v8, v3

    move-object v3, v11

    goto :goto_1

    :sswitch_8
    add-int v8, v1, v2

    .line 681
    iput v8, v0, Ll/֡۬ܺ;->ۖ:I

    goto :goto_2

    :cond_2
    const-string v2, "\u1a73\u1a7a\u06d7"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    move v8, v2

    const/4 v2, -0x1

    goto/16 :goto_1

    :sswitch_9
    iget-object v8, p0, Ll/ܶ۬ܺ;->ۖ:Ll/֡۬ܺ;

    iget v9, v8, Ll/֡۬ܺ;->ۖ:I

    .line 98
    sget v10, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v10, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v0, "\u1a7a\u06eb\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v1, v10

    xor-int/2addr v1, v6

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v1, v9

    move-object v11, v8

    move v8, v0

    move-object v0, v11

    goto/16 :goto_1

    .line 677
    :sswitch_a
    iput-boolean p1, p0, Ll/ܶ۬ܺ;->᩹:Z

    if-eqz p1, :cond_4

    const-string v8, "\u06e0\u06e8\u06d6"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_9

    :cond_4
    const-string v8, "\u1a77\u06d7\u05a8"

    goto/16 :goto_0

    :sswitch_b
    return-void

    .line 676
    :sswitch_c
    iget-boolean v8, p0, Ll/ܶ۬ܺ;->᩹:Z

    if-eq v8, p1, :cond_5

    const-string v8, "\u1a74\u06dc\u06e1"

    goto :goto_5

    :cond_5
    :goto_2
    const-string v8, "\u06d8\u06e8\u06e4"

    :goto_3
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_b

    :sswitch_d
    sget v8, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v8, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "\u06d8\u06dc\u05a8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_8

    :sswitch_e
    sget v8, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v8, :cond_8

    :cond_7
    const-string v8, "\u0733\u1a75\u073a"

    goto :goto_7

    :cond_8
    const-string v8, "\u06db\u073d\u06d6"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_e

    .line 139
    :sswitch_f
    sget v8, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v8, :cond_a

    :cond_9
    :goto_4
    const-string v8, "\u06e4\u06e7\u06da"

    goto :goto_a

    :cond_a
    const-string v8, "\u06df\u05a1\u06d6"

    :goto_5
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    goto/16 :goto_1

    .line 656
    :sswitch_10
    sget-boolean v8, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v8, :cond_b

    :goto_6
    const-string v8, "\u1a73\u073d\u06d9"

    goto :goto_3

    :cond_b
    const-string v8, "\u073d\u073a\u06eb"

    :goto_7
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_9
    const/4 v10, 0x2

    goto :goto_f

    .line 400
    :sswitch_11
    sget v8, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v8, :cond_c

    goto :goto_c

    :cond_c
    const-string v8, "\u06db\u06dc\u073d"

    :goto_a
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    sub-int v8, v9, v8

    goto/16 :goto_1

    :sswitch_12
    sget v8, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v8, :cond_e

    :cond_d
    :goto_c
    const-string v8, "\u06d8\u06da\u073d"

    goto :goto_d

    :cond_e
    const-string v8, "\u05a8\u05ab\u1a75"

    :goto_d
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_e
    const/4 v10, 0x0

    :goto_f
    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    add-int/2addr v8, v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x284d46c -> :sswitch_4
        -0xb15366 -> :sswitch_3
        -0xaffc74 -> :sswitch_b
        -0xaee573 -> :sswitch_10
        -0x95e550 -> :sswitch_11
        -0x66813f -> :sswitch_6
        -0x665ad3 -> :sswitch_8
        -0x64372a -> :sswitch_a
        -0x642e28 -> :sswitch_0
        -0x642d36 -> :sswitch_9
        -0x31814b -> :sswitch_1
        -0x315ec9 -> :sswitch_d
        -0x1e1e15 -> :sswitch_2
        -0x1c0ce9 -> :sswitch_f
        -0x1ab4d0 -> :sswitch_7
        -0x1aa639 -> :sswitch_12
        -0x1a9fa5 -> :sswitch_e
        -0x1a9505 -> :sswitch_c
        -0x163451 -> :sswitch_5
    .end sparse-switch
.end method
