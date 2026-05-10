.class public Ll/᩺֫ܺ;
.super Ll/ۖ֫ܺ;
.source "Z162"


# static fields
.field private static final ۬᩻ܰ:[S

.field public static final synthetic ᩺ۖ:I


# instance fields
.field public ۘۖ:Ll/ۡۙ᩹;

.field public ۜۖ:Ll/᩺۫ۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    return-void

    :array_0
    .array-data 2
        0x26aes
        0x817s
        0x810s
        0x80es
        0x811s
        0x80as
        0x80ds
        0x815s
        0x836s
        0x80bs
        0x816s
        0x80es
        0x807s
        0x1f86s
        -0x68b3s
        -0x6f30s
        -0x4984s
        -0x3172s
        -0x3172s
        -0x3172s
        0x4376s
        0x43a5s
        -0x508es
        -0x312ds
        -0x3138s
        -0x3131s
        -0x3129s
        -0x310cs
        -0x3137s
        -0x312cs
        -0x3134s
        -0x313bs
        0x4c37s
        0x415fs
        0x5f7fs
        -0x5568s
        -0x423ds
        -0x66c7s
        -0x312bs
        -0x312es
        -0x3134s
        0x25b5s
        -0x521s
        -0x522s
        -0x534s
        -0x579s
        -0x56es
        -0x522s
        -0x531s
        -0x52es
        -0x522s
        -0x57bs
        -0x53es
        -0x522s
        -0x539s
        -0x53as
        0x240es
        -0x343ds
        -0x340ds
        -0x3412s
        -0x340as
        -0x340es
        -0x341cs
        -0x340ds
        -0x3440s
        -0x341es
        -0x340bs
        -0x3418s
        -0x3409s
        -0x3418s
        -0x340bs
        -0x3408s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩺֫ܺ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/᩺֫ܺ;->ۘۖ:Ll/ۡۙ᩹;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩺֫ܺ;)Ll/ۡۙ᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺֫ܺ;->ۘۖ:Ll/ۡۙ᩹;

    return-object p0
.end method

.method public static ᩷(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/֨ܺ;->۟ۧܺ:I

    sget v12, Ll/ۖ۫;->֨᩶ۖ:I

    const-string/jumbo v13, "\u1a78\u1a7b\u06d8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    add-int/2addr v14, v13

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v17, v1

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-class v15, Ll/᩺֫ܺ;

    invoke-direct {v1, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v15

    if-gtz v15, :cond_7

    goto/16 :goto_a

    :sswitch_0
    sget-boolean v13, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v14, p1

    move/from16 v13, p2

    :goto_2
    move-object/from16 v17, v1

    goto/16 :goto_d

    :cond_1
    const-string/jumbo v13, "\u1a78\u1a75\u1a78"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_0

    :sswitch_1
    sget-boolean v13, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v13, :cond_0

    :cond_2
    move-object/from16 v14, p1

    move/from16 v13, p2

    :goto_3
    move-object/from16 v17, v1

    goto/16 :goto_a

    .line 104
    :sswitch_2
    sget v13, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v13, :cond_2

    goto :goto_4

    .line 15
    :sswitch_3
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    :goto_4
    const-string v13, "\u06d7\u073d\u06da"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto :goto_1

    .line 85
    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    .line 104
    :sswitch_5
    invoke-static {v8, v9, v10, v6}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, p2

    .line 105
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    invoke-static {v0, v1}, Ll/ᩳ;->֨ܿܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move/from16 v13, p2

    .line 103
    sget-boolean v15, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v15, :cond_3

    move-object/from16 v14, p1

    goto :goto_2

    :cond_3
    const-string/jumbo v10, "\u1a73\u06e0\u06ec"

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v15, v14

    xor-int v14, v15, v12

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v14, p1

    move/from16 v13, p2

    .line 104
    invoke-static {v1, v2, v14}, Ll/᩺ܶ;->᩹ۢۙ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget-object v15, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const/16 v16, 0x4

    sget v17, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v17, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, "\u0736\u05a1\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v11

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v9, v9, v1

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move v14, v1

    move-object v8, v15

    move-object/from16 v1, v17

    const/4 v9, 0x4

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/4 v15, 0x3

    .line 103
    invoke-static {v7, v1, v15, v6}, Ll/ܽ᩶;->ۜۨܿ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v15

    if-eqz v15, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u05a1\u073d\u06e1"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    move v14, v1

    move-object/from16 v2, v16

    goto :goto_5

    :sswitch_9
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v17, v1

    .line 103
    sget-object v1, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    .line 78
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string/jumbo v7, "\u1a75\u06e4\u06d6"

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v11

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    move v14, v1

    move-object/from16 v7, v16

    :goto_5
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v15, "\u1a77\u06eb\u06e2"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v12

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v14, v0

    move-object/from16 v1, v16

    goto/16 :goto_12

    :sswitch_a
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v17, v1

    const v0, 0xa71c

    const v6, 0xa71c

    goto :goto_6

    :sswitch_b
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v17, v1

    const/16 v0, 0x862

    const/16 v6, 0x862

    :goto_6
    const-string v0, "\u06e7\u05a8\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v11

    const/4 v15, 0x0

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v17, v1

    const v0, 0x10c28

    mul-int v0, v0, v4

    sub-int/2addr v0, v5

    if-lez v0, :cond_8

    const-string/jumbo v0, "\u1a7a\u06d7\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    sub-int v0, v1, v0

    goto/16 :goto_10

    :cond_8
    const-string v0, "\u05ab\u06ec\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v11

    :goto_8
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v17, v1

    add-int/lit16 v0, v4, 0x430a

    mul-int v0, v0, v0

    .line 69
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "\u05a1\u0736\u06e8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v5, v0

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v17, v1

    const/4 v0, 0x0

    aget-short v0, v3, v0

    .line 47
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v1

    if-gtz v1, :cond_a

    :goto_9
    const-string v0, "\u06e2\u05a1\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v12

    goto :goto_8

    :cond_a
    const-string v1, "\u0733\u06eb\u06e8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move v4, v0

    goto :goto_b

    :sswitch_f
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v17, v1

    sget-object v0, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    .line 25
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_b

    :goto_a
    const-string v0, "\u05a8\u05a1\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_7

    :cond_b
    const-string v1, "\u0733\u1a74\u05a1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v3, v0

    :goto_b
    move v14, v1

    goto :goto_11

    :sswitch_10
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v17, v1

    .line 11
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v0

    if-ltz v0, :cond_c

    goto :goto_d

    :cond_c
    const-string v0, "\u073a\u06e2\u06d6"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    xor-int/2addr v0, v11

    goto :goto_10

    :sswitch_11
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v17, v1

    .line 61
    sget v0, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v0, :cond_d

    :goto_d
    const-string/jumbo v0, "\u1a75\u1a78\u1a7a"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_d
    const-string v0, "\u05ab\u06e0\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v11

    const/4 v15, 0x2

    :goto_e
    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v0, v1

    :goto_10
    move v14, v0

    :goto_11
    move-object/from16 v1, v17

    :goto_12
    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x66af3d -> :sswitch_2
        -0x642305 -> :sswitch_8
        -0x4cf451 -> :sswitch_6
        -0x4725bb -> :sswitch_d
        -0x2f7af5 -> :sswitch_b
        -0x1bf3e6 -> :sswitch_f
        -0x1a9b60 -> :sswitch_4
        -0x160c15 -> :sswitch_10
        0x1e2d6 -> :sswitch_7
        0xfc505 -> :sswitch_3
        0x2684de -> :sswitch_0
        0x2dff2e -> :sswitch_a
        0x31d13b -> :sswitch_c
        0x6420a5 -> :sswitch_5
        0x642f28 -> :sswitch_9
        0x669d0f -> :sswitch_11
        0x94e8d1 -> :sswitch_e
        0x2bc6a2a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string/jumbo v4, "\u1a7a\u073a\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 48
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    return-void

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v4, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v4, :cond_b

    goto/16 :goto_a

    .line 80
    :sswitch_1
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_7

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_5

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto/16 :goto_9

    :sswitch_4
    and-int v4, v0, v1

    .line 81
    iput v4, p1, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_6

    :sswitch_5
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    const/16 v5, -0x31

    .line 11
    sget-boolean v6, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v6, :cond_0

    goto :goto_9

    :cond_0
    const-string v0, "\u06e2\u1a78\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v5, v0

    move v0, v4

    const/16 v1, -0x31

    goto :goto_4

    .line 83
    :sswitch_6
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void

    .line 80
    :sswitch_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1

    const-string v4, "\u05a1\u1a75\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_1

    :cond_1
    :goto_6
    const-string v4, "\u06eb\u06d9\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_e

    :sswitch_8
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v4, "\u06db\u05a1\u0733"

    :goto_7
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 46
    :sswitch_9
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_3

    :goto_9
    const-string/jumbo v4, "\u1a75\u0730\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u05a8\u06ec\u1a75"

    goto/16 :goto_12

    :sswitch_a
    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_4

    goto :goto_c

    :cond_4
    const-string/jumbo v4, "\u1a78\u05a8\u1a76"

    goto :goto_d

    .line 35
    :sswitch_b
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    :goto_a
    const-string v4, "\u06e4\u0730\u073f"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :cond_6
    const-string v4, "\u06ec\u1a7a\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_c
    sget v4, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v4, :cond_8

    :cond_7
    :goto_c
    const-string v4, "\u06d9\u05a8\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    :cond_8
    const-string v4, "\u06e0\u1a76\u06df"

    :goto_d
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 5
    :sswitch_d
    sget-boolean v4, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v4, :cond_9

    goto :goto_11

    :cond_9
    const-string/jumbo v4, "\u1a73\u1a7a\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_e
    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_a

    goto :goto_10

    :cond_a
    const-string/jumbo v4, "\u1a7b\u06e0\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x0

    goto :goto_13

    :sswitch_f
    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_10
    const-string/jumbo v4, "\u1a7b\u06db\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_c
    const-string v4, "\u0730\u06e4\u073d"

    goto :goto_12

    .line 72
    :sswitch_10
    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_d

    :goto_11
    const-string v4, "\u06ec\u06eb\u06df"

    goto/16 :goto_7

    :cond_d
    const-string v4, "\u06e0\u05a1\u06e4"

    :goto_12
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_13
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5d58b -> :sswitch_d
        -0xb5c4b0 -> :sswitch_b
        -0x9595be -> :sswitch_9
        -0x3407e8 -> :sswitch_10
        -0x1d0ad0 -> :sswitch_4
        -0x1ad8b7 -> :sswitch_3
        -0x1ac206 -> :sswitch_0
        -0x1abcbd -> :sswitch_6
        -0x1a6a89 -> :sswitch_7
        0x163195 -> :sswitch_8
        0x1a7f27 -> :sswitch_f
        0x1bdd0d -> :sswitch_e
        0x28d345 -> :sswitch_2
        0x63ffb5 -> :sswitch_1
        0x66824d -> :sswitch_c
        0x95a675 -> :sswitch_5
        0xd94f24 -> :sswitch_a
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/᩺;->ۧۧۛ:I

    sget v21, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v1, "\u073a\u06dc\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v7, v6

    move-object v15, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v6, v5

    move-object v14, v13

    const/4 v5, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    const/16 v2, 0x14

    const/4 v5, 0x3

    .line 37
    invoke-static {v6, v2, v5, v1}, Ll/᩸ۘ;->ܽ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_8

    :sswitch_0
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v2, :cond_1

    :cond_0
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    goto/16 :goto_4

    :cond_1
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    goto/16 :goto_15

    :cond_2
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    goto/16 :goto_6

    .line 13
    :sswitch_2
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_0

    goto :goto_1

    .line 33
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    return-void

    :sswitch_5
    const/16 v2, 0x26

    const/4 v3, 0x3

    .line 75
    invoke-static {v9, v2, v3, v1}, Ll/ۖ۫;->ۜܶ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ll/᩺ܳ;->᩶ۛ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 69
    :sswitch_6
    new-instance v2, Ll/ۜ֫ܺ;

    invoke-direct {v2, v0}, Ll/ۜ֫ܺ;-><init>(Ll/᩺֫ܺ;)V

    invoke-virtual {v13, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    iget-object v14, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    invoke-static/range {p0 .. p0}, Ll/֨ܺ;->ۧۘܿ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v15

    sget-object v9, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const-string/jumbo v2, "\u073f\u1a7b\u06e0"

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move-object/from16 v24, v13

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v9, v13

    xor-int v9, v9, v20

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    move-object/from16 v9, v23

    move-object/from16 v13, v24

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v24, v13

    .line 54
    iget-object v2, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    new-instance v13, Ll/ۘ֫ܺ;

    invoke-direct {v13, v0}, Ll/ۘ֫ܺ;-><init>(Ll/᩺֫ܺ;)V

    invoke-virtual {v2, v13}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    iget-object v2, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v13

    if-nez v13, :cond_3

    move/from16 v23, v5

    move-object/from16 v25, v9

    goto/16 :goto_8

    :cond_3
    const-string v13, "\u06d9\u06d8\u06e4"

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-static {v13, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v25, v9

    const/4 v9, 0x2

    invoke-static {v13, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v21

    const/4 v9, 0x0

    invoke-static {v13, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v2, v9

    move-object/from16 v13, v23

    goto/16 :goto_10

    :sswitch_8
    move-object/from16 v25, v9

    move-object/from16 v24, v13

    .line 52
    invoke-virtual {v12, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    new-instance v2, Ll/ۡۙ᩹;

    sget-object v9, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const/4 v13, 0x3

    sget-boolean v26, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v26, :cond_4

    move/from16 v23, v5

    goto/16 :goto_8

    :cond_4
    move/from16 v23, v5

    const/16 v5, 0x23

    invoke-static {v9, v5, v13, v1}, Ll/ۗۤ;->ᩴۛ۬([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    const v9, 0x7e9482a5

    xor-int/2addr v5, v9

    invoke-direct {v2, v0, v5}, Ll/ۡۙ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-static {v2}, Ll/ۘۡ;->ۚᩴ۟(Ljava/lang/Object;)V

    iput-object v2, v0, Ll/᩺֫ܺ;->ۘۖ:Ll/ۡۙ᩹;

    .line 48
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_5

    :goto_2
    const-string v2, "\u06e2\u073f\u1a7a"

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u06e2\u06e7\u06ec"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :sswitch_9
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    invoke-static {v10, v11}, Ll/᩺;->ۧܺۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v2, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 51
    iget-object v2, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 22
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v5

    if-ltz v5, :cond_6

    :goto_4
    const-string/jumbo v2, "\u1a7b\u0736\u06e8"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int v5, v5, v20

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_6
    const-string v5, "\u0730\u05ab\u0733"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v9, v9, v12

    xor-int v9, v9, v20

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v9

    move-object v12, v2

    goto/16 :goto_9

    :sswitch_a
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    const v2, 0x7ef63b73

    xor-int v2, v18, v2

    .line 47
    invoke-static {v0, v2}, Ll/۫;->ܺᩴ᩸(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    .line 48
    iget-object v2, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    .line 72
    sget-boolean v5, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v5, :cond_7

    :goto_6
    const-string v2, "\u06d6\u073a\u06eb"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    :cond_7
    const-string v5, "\u06e1\u06e1\u06d8"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v21

    move-object v11, v2

    move v2, v5

    move-object v10, v9

    goto/16 :goto_e

    :sswitch_b
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    .line 44
    iget-object v2, v0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    const/16 v5, 0x8

    invoke-static {v2, v5}, Ll/᩻ᩴ;->֫ܳ᩻(Ljava/lang/Object;I)V

    move/from16 v5, v23

    goto :goto_7

    :sswitch_c
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    .line 46
    new-instance v2, Ll/᩺۫ۛ;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 28
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-ge v9, v13, :cond_8

    .line 29
    new-instance v9, Landroid/content/res/Configuration;

    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v5, v9}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    .line 12
    :cond_8
    invoke-direct {v2, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v2, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    sget-object v2, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const/16 v5, 0x20

    const/4 v9, 0x3

    invoke-static {v2, v5, v9, v1}, Ll/ۜܰ;->ۘ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    sget v5, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v5, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string/jumbo v5, "\u1a7b\u1a78\u1a73"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v21

    move/from16 v18, v2

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v25, v9

    move-object/from16 v24, v13

    const/16 v2, 0x9

    .line 43
    invoke-static {v7, v8, v2, v1}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "\u073a\u06e7\u073a"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v20

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    goto/16 :goto_f

    :cond_a
    :goto_7
    const-string v2, "\u06e7\u06e8\u1a75"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v9, v13

    xor-int v9, v9, v20

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    goto/16 :goto_f

    :sswitch_e
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    .line 41
    invoke-static/range {p0 .. p0}, Ll/᩺ܰ;->۟۬۟(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    new-instance v5, Ll/ۛ֫ܺ;

    const/4 v9, 0x0

    sget v13, Ll/᩺;->ۧۧۛ:I

    if-gtz v13, :cond_b

    goto :goto_8

    :cond_b
    invoke-direct {v5, v9, v0}, Ll/ۛ֫ܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Ll/᩺ܳ;->ܽۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static/range {p0 .. p0}, Ll/ܰۛ;->ۡۛܿ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    sget-object v7, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const/16 v8, 0x17

    const-string v2, "\u0733\u1a7a\u1a74"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int v5, v5, v21

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_14

    :sswitch_f
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    const v2, 0x7d2fe093

    xor-int v2, v17, v2

    .line 38
    invoke-static {v0, v2}, Ll/ܽ֫;->᩵۬ܶ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/᩷ܶ;

    iput-object v2, v0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    .line 39
    invoke-static {v0, v2}, Ll/ܳܺ;->ۙۜᩳ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u06df\u06e8\u1a77"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v20

    goto/16 :goto_12

    :goto_8
    const-string v2, "\u06e8\u06e1\u06e4"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_c
    const-string v5, "\u0733\u06dc\u06df"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v21

    move/from16 v17, v2

    :goto_9
    move v2, v5

    goto/16 :goto_e

    :sswitch_10
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    const/16 v2, 0x11

    const/4 v5, 0x3

    .line 36
    invoke-static {v4, v2, v5, v1}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Ll/ܰ۟;->ܳۖ᩺(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const-string v2, "\u05a8\u06e0\u0736"

    :goto_a
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :sswitch_11
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    const v2, 0x7e507b38

    xor-int v2, v16, v2

    .line 36
    invoke-static {v0, v2}, Ll/۫;->ܺᩴ᩸(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    sget v5, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v5, :cond_d

    goto/16 :goto_15

    :cond_d
    const-string/jumbo v4, "\u1a77\u06e8\u06db"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v20

    move/from16 v5, v23

    move-object/from16 v13, v24

    move-object/from16 v9, v25

    move/from16 v27, v4

    move-object v4, v2

    move/from16 v2, v27

    goto/16 :goto_0

    :sswitch_12
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    .line 35
    invoke-super/range {p0 .. p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const/16 v5, 0xe

    const/4 v9, 0x3

    invoke-static {v2, v5, v9, v1}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v16

    const-string v2, "\u073a\u1a73\u0730"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v2, v2, v21

    goto :goto_e

    :sswitch_13
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    const v1, 0xdf3b

    goto :goto_c

    :sswitch_14
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    const v1, 0xcea0

    :goto_c
    const-string/jumbo v2, "\u073d\u1a76\u06e1"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto :goto_e

    :sswitch_15
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    add-int/lit8 v2, v22, 0x1

    add-int/lit8 v5, v19, 0x1

    mul-int v5, v5, v5

    sub-int/2addr v2, v5

    if-gtz v2, :cond_e

    const-string/jumbo v2, "\u1a73\u0736\u06db"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int v2, v5, v2

    :goto_e
    move/from16 v5, v23

    :goto_f
    move-object/from16 v13, v24

    :goto_10
    move-object/from16 v9, v25

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v2, "\u1a75\u06e7\u1a77"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v21

    :goto_12
    const/4 v9, 0x2

    :goto_13
    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_14
    add-int/2addr v2, v5

    goto :goto_e

    :sswitch_16
    move/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v13

    sget-object v2, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const/16 v5, 0xd

    aget-short v2, v2, v5

    mul-int/lit8 v5, v2, 0x2

    sget-boolean v9, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v9, :cond_f

    :goto_15
    const-string/jumbo v2, "\u1a7a\u06df\u06d6"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v21

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    :cond_f
    const-string v9, "\u05a8\u06e0\u06d9"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v21

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    move/from16 v19, v2

    move/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v13, v24

    move-object/from16 v9, v25

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc60a9 -> :sswitch_d
        -0x66b226 -> :sswitch_a
        -0x640947 -> :sswitch_13
        -0x3cf188 -> :sswitch_4
        -0x2f261b -> :sswitch_6
        -0x1e5f45 -> :sswitch_11
        -0x1be566 -> :sswitch_f
        -0x1ad5ef -> :sswitch_1
        -0x1aaa2c -> :sswitch_9
        -0x1a86e5 -> :sswitch_2
        -0xde6f9 -> :sswitch_15
        0x1ac8f7 -> :sswitch_c
        0x1acb01 -> :sswitch_e
        0x1e7695 -> :sswitch_12
        0x1e80b9 -> :sswitch_5
        0x28e6dc -> :sswitch_8
        0x2f7ec1 -> :sswitch_0
        0x31f7c8 -> :sswitch_3
        0x642417 -> :sswitch_10
        0xa0b288 -> :sswitch_7
        0xa8b92a -> :sswitch_b
        0xa8ebc0 -> :sswitch_16
        0x2543796 -> :sswitch_14
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Ll/ۚ֫;->ۘܿۢ:I

    sget v20, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v21, "\u06d7\u06d9\u073a"

    invoke-static/range {v21 .. v21}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v20

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v8, v10

    move-object/from16 v16, v11

    move-object/from16 v6, v18

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move/from16 v3, v21

    const/16 v21, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    mul-int/lit8 v3, v18, 0x2

    .line 10
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_c

    goto/16 :goto_f

    :sswitch_0
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_3

    :cond_1
    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    goto/16 :goto_f

    .line 49
    :sswitch_2
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-nez v3, :cond_1

    :goto_1
    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    goto/16 :goto_4

    .line 42
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto :goto_1

    .line 87
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    return-void

    .line 92
    :sswitch_5
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    iget-object v3, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    const/4 v3, 0x0

    .line 94
    iput-object v3, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    goto/16 :goto_7

    .line 92
    :sswitch_6
    move-object v3, v14

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    sget v5, Ll/᩶;->۬ۛ۫:I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v5, "\u1a76\u06e2\u06eb"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move-object v15, v3

    move-object v8, v4

    move v3, v5

    goto :goto_0

    .line 91
    :sswitch_7
    iget-object v3, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    .line 92
    iget-object v3, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 91
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_4

    :cond_3
    :goto_2
    const-string/jumbo v3, "\u1a7a\u06e8\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v4, "\u073d\u06e4\u06eb"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v20

    move-object v14, v3

    move v3, v4

    goto/16 :goto_0

    .line 89
    :sswitch_8
    invoke-static {v6, v1, v2, v7}, Ll/᩶;->ۙ۟ۛ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v25, v6

    move-object/from16 v6, v24

    move/from16 v24, v1

    move v1, v7

    move-object v7, v10

    move-object/from16 v26, v8

    move-object v8, v11

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u06db\u1a75\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int v3, v4, v3

    goto/16 :goto_b

    :sswitch_9
    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    .line 89
    sget-object v6, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const/16 v3, 0x2f

    const/16 v4, 0x9

    .line 9
    sget-boolean v5, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v5, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string/jumbo v2, "\u1a74\u05a8\u05a8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    move v7, v1

    move v3, v2

    move-object/from16 v8, v26

    const/16 v1, 0x2f

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    .line 62
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_7

    :goto_4
    const-string v3, "\u05a8\u06da\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    add-int/2addr v3, v4

    goto/16 :goto_b

    :cond_7
    const-string/jumbo v3, "\u1a79\u0730\u06e2"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    move v7, v1

    move/from16 v1, v24

    goto/16 :goto_0

    :sswitch_b
    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    .line 89
    sget-object v3, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const/16 v4, 0x2a

    const/4 v5, 0x5

    invoke-static {v3, v4, v5, v1}, Ll/ܰۚ;->᩸۠ۛ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 52
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_8

    :goto_6
    const-string v3, "\u05a8\u073a\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_8
    const-string v3, "\u073a\u073a\u073d"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v7, v1

    move-object v10, v4

    goto/16 :goto_e

    :sswitch_c
    return-void

    :sswitch_d
    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    .line 88
    invoke-super/range {p0 .. p0}, Ll/ۖ֫ܺ;->onDestroy()V

    .line 89
    iget-object v3, v0, Ll/᩺֫ܺ;->ۜۖ:Ll/᩺۫ۛ;

    if-eqz v3, :cond_9

    const-string v4, "\u06e1\u06e4\u1a76"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v19

    move v7, v1

    move-object v9, v3

    goto/16 :goto_d

    :cond_9
    :goto_7
    const-string v3, "\u05a1\u1a73\u1a79"

    goto :goto_9

    :sswitch_e
    move/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    const v1, 0xf824

    const v7, 0xf824

    goto :goto_8

    :sswitch_f
    move/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    const v1, 0xfaaa

    const v7, 0xfaaa

    :goto_8
    const-string v1, "\u0730\u06df\u0730"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    goto/16 :goto_e

    :sswitch_10
    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    add-int v3, v18, v23

    mul-int v3, v3, v3

    sub-int v3, v22, v3

    if-lez v3, :cond_a

    const-string v3, "\u073a\u06d9\u06ec"

    :goto_9
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_a
    const-string v3, "\u06ec\u1a73\u1a79"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v3, v3, v20

    :goto_b
    move v7, v1

    goto/16 :goto_e

    :sswitch_11
    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    add-int/lit8 v3, v21, 0x1

    const/4 v4, 0x1

    .line 57
    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v5, :cond_b

    goto :goto_c

    :cond_b
    const-string/jumbo v5, "\u1a79\u06d9\u0733"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move v7, v1

    move/from16 v22, v3

    move v3, v5

    move/from16 v1, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    const/16 v23, 0x1

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v4, "\u073d\u06dc\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v20

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v7, v1

    move/from16 v21, v3

    goto :goto_d

    :sswitch_12
    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    aget-short v3, v16, v17

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_c
    const-string/jumbo v3, "\u073f\u1a74\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_d
    const-string v4, "\u06d8\u1a78\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v19

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v7, v1

    move/from16 v18, v3

    :goto_d
    move v3, v4

    :goto_e
    move/from16 v1, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    goto/16 :goto_0

    :sswitch_13
    move/from16 v24, v1

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v26, v8

    sget-object v3, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const/16 v4, 0x29

    .line 23
    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v5, :cond_e

    :goto_f
    const-string/jumbo v3, "\u1a78\u06ec\u06e4"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    goto/16 :goto_b

    :cond_e
    const-string/jumbo v5, "\u1a77\u05a8\u06da"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move v7, v1

    move-object/from16 v16, v3

    move v3, v5

    move/from16 v1, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    const/16 v17, 0x29

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x645fbf -> :sswitch_9
        -0x641822 -> :sswitch_8
        -0x1d5008 -> :sswitch_f
        -0x1c1416 -> :sswitch_11
        -0x1c12d2 -> :sswitch_6
        -0x1be1b9 -> :sswitch_e
        -0x1a92ce -> :sswitch_13
        -0x187593 -> :sswitch_c
        -0x16037b -> :sswitch_4
        -0x15fb18 -> :sswitch_1
        -0xfd8e -> :sswitch_0
        0x1ae666 -> :sswitch_b
        0x314d35 -> :sswitch_d
        0x6415ea -> :sswitch_5
        0x641d25 -> :sswitch_3
        0x641f66 -> :sswitch_10
        0x642a3c -> :sswitch_12
        0x103a5e9 -> :sswitch_a
        0x1ad4d38 -> :sswitch_7
        0x38a7c2e -> :sswitch_2
    .end sparse-switch
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/᩵۬;->ۗᩳۘ:I

    sget v10, Ll/ۚ֫;->ۘܿۢ:I

    const-string v11, "\u0730\u06df\u06df"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    :goto_0
    sparse-switch v11, :sswitch_data_0

    const v11, 0xde54

    .line 0
    sget v12, Ll/᩺;->ۧۧۛ:I

    if-gtz v12, :cond_3

    goto/16 :goto_7

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget v11, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez v11, :cond_2

    goto :goto_1

    .line 0
    :sswitch_1
    sget-boolean v11, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v11, :cond_9

    goto :goto_1

    .line 1
    :sswitch_2
    sget-boolean v11, Ll/᩷۟;->ۤۗۚ:Z

    if-eqz v11, :cond_6

    goto :goto_1

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    :goto_1
    const-string v11, "\u06da\u073d\u06e4"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    :goto_2
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    .line 3
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0xf

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v11, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    const/16 v12, 0x39

    sget v13, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v13, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v7, "\u0733\u073a\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    xor-int/2addr v8, v9

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    const/16 v8, 0x39

    move-object v14, v11

    move v11, v7

    move-object v7, v14

    goto :goto_0

    :sswitch_7
    const v6, 0xceb0

    goto :goto_3

    :sswitch_8
    const v6, 0xcb81

    :goto_3
    const-string v11, "\u06eb\u06e7\u06d9"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_4
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_6

    :sswitch_9
    mul-int v11, v2, v5

    sub-int v11, v4, v11

    if-ltz v11, :cond_1

    const-string v11, "\u06e0\u1a73\u06e0"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    sub-int v11, v12, v11

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v11, "\u1a77\u06e7\u1a75"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    goto/16 :goto_0

    :cond_2
    :goto_7
    const-string/jumbo v11, "\u1a77\u05ab\u06e2"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_8
    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_3
    const-string v5, "\u0736\u06e0\u06d7"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move v11, v5

    const v5, 0xde54

    goto/16 :goto_0

    :sswitch_a
    add-int v11, v2, v3

    mul-int v11, v11, v11

    .line 1
    sget v12, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v12, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "\u06e4\u073a\u06d6"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v12, v4

    move v14, v11

    move v11, v4

    move v4, v14

    goto/16 :goto_0

    :sswitch_b
    aget-short v11, v0, v1

    const/16 v12, 0x3795

    .line 0
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v13

    if-gtz v13, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string/jumbo v2, "\u1a73\u06d6\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int/2addr v3, v10

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x3795

    move v14, v11

    move v11, v2

    move v2, v14

    goto/16 :goto_0

    :sswitch_c
    const/16 v11, 0x38

    sget v12, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v12, :cond_7

    :cond_6
    const-string/jumbo v11, "\u1a77\u06e7\u06e4"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v1, "\u073d\u1a79\u1a78"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v12

    move v11, v1

    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v11, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v11, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v11, "\u06df\u05a1\u1a7a"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    goto :goto_c

    .line 3
    :sswitch_e
    sget v11, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v11, :cond_a

    :cond_9
    :goto_9
    const-string/jumbo v11, "\u1a78\u06e2\u1a73"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v11, "\u1a79\u073f\u06e2"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_b

    .line 1
    :sswitch_f
    sget-boolean v11, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v11, :cond_b

    goto :goto_e

    :cond_b
    const-string v11, "\u0730\u1a76\u05a8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    :goto_a
    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_d

    .line 4
    :sswitch_10
    sget v11, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v11, :cond_c

    goto :goto_e

    :cond_c
    const-string v11, "\u0736\u06d7\u05a8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    :goto_c
    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_d
    add-int/2addr v11, v12

    goto/16 :goto_0

    :sswitch_11
    sget-object v11, Ll/᩺֫ܺ;->۬᩻ܰ:[S

    sget v12, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v12, :cond_d

    :goto_e
    const-string v11, "\u06d7\u06e8\u1a73"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_8

    :cond_d
    const-string/jumbo v0, "\u1a79\u06e7\u06df"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v9

    move-object v14, v11

    move v11, v0

    move-object v0, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a9459 -> :sswitch_c
        0x1bc8da -> :sswitch_9
        0x1bf3c5 -> :sswitch_11
        0x1e34e3 -> :sswitch_e
        0x269c03 -> :sswitch_f
        0x271d2e -> :sswitch_1
        0x3215c4 -> :sswitch_d
        0x3340b4 -> :sswitch_4
        0x643d50 -> :sswitch_10
        0x644964 -> :sswitch_7
        0xb4f39c -> :sswitch_a
        0xb6b150 -> :sswitch_0
        0xbf4030 -> :sswitch_5
        0xec890d -> :sswitch_6
        0x1aeae60 -> :sswitch_8
        0x2bcba36 -> :sswitch_b
        0x388f25a -> :sswitch_3
        0x3898555 -> :sswitch_2
    .end sparse-switch
.end method
