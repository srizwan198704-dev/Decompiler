.class public final synthetic Ll/ܽ۫ܺ;
.super Ljava/lang/Object;
.source "R6B8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۢܳ֨:[S


# instance fields
.field public final synthetic ᩶:Lbin/mt/plus/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽ۫ܺ;->ۢܳ֨:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x24f3s
        0x769cs
        0x6767s
        0x4d6ds
        0x7eefs
        0x43cfs
        -0x745es
    .end array-data
.end method

.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽ۫ܺ;->᩶:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    const/4 v0, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Ll/᩺;->ۧۧۛ:I

    sget v23, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v24, "\u1a73\u05a8\u06e2"

    invoke-static/range {v24 .. v24}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    :goto_0
    sparse-switch v24, :sswitch_data_0

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v24, v15

    const v2, 0x7e756576

    xor-int/2addr v2, v11

    move-object/from16 v3, p0

    .line 304
    iget-object v15, v3, Ll/ܽ۫ܺ;->᩶:Lbin/mt/plus/Main;

    sget v27, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v27, :cond_8

    goto :goto_2

    .line 27
    :sswitch_0
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    sget v24, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v24, :cond_0

    :goto_1
    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p0

    goto/16 :goto_12

    :cond_0
    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p0

    goto/16 :goto_c

    .line 175
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget v24, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v24, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v24, v15

    const-string v15, "\u1a79\u06e0\u0730"

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v26, v3

    const/4 v3, 0x1

    invoke-static {v15, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_7

    :sswitch_2
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v24, v15

    .line 71
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v3, p0

    :goto_2
    move/from16 v27, v1

    move-object/from16 v28, v25

    move/from16 v15, v26

    move/from16 v26, v0

    goto/16 :goto_12

    :sswitch_3
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v24, v15

    .line 3
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    :goto_3
    const-string v2, "\u05a8\u0730\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 258
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    return-void

    :sswitch_5
    sub-int/2addr v8, v9

    .line 310
    invoke-virtual {v6, v10, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 311
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :sswitch_6
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v24, v15

    .line 313
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    sub-int v2, v9, v8

    .line 314
    invoke-virtual {v7, v10, v10, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v24, v15

    const/4 v10, 0x0

    if-le v8, v9, :cond_3

    const-string v2, "\u05a8\u06e1\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v23

    goto :goto_4

    :cond_3
    const-string v2, "\u0730\u1a73\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v22

    :goto_4
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v24, v15

    xor-int v2, v13, v14

    .line 305
    invoke-static {v4, v2}, Ll/۫;->ܺᩴ᩸(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ܳ᩶ۛ;

    .line 306
    invoke-static {v6}, Ll/ۖ۫;->ۡ᩷᩸(Ljava/lang/Object;)I

    move-result v3

    .line 307
    invoke-static {v2}, Ll/ۖ۫;->ۡ᩷᩸(Ljava/lang/Object;)I

    move-result v15

    if-eq v3, v15, :cond_4

    const-string v7, "\u06eb\u073d\u0736"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v23

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v3

    move v9, v15

    move-object/from16 v15, v24

    move/from16 v3, v26

    move/from16 v24, v7

    move-object v7, v2

    goto :goto_8

    :cond_4
    :goto_5
    const-string v2, "\u0730\u06ec\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int v3, v3, v22

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int/2addr v2, v3

    :goto_7
    move-object/from16 v15, v24

    move/from16 v3, v26

    move/from16 v24, v2

    goto :goto_8

    :sswitch_a
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v24, v15

    .line 304
    invoke-static {v12}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e93f561

    sget v15, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v15, :cond_5

    goto :goto_9

    :cond_5
    const-string v13, "\u06db\u1a75\u1a7b"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v22

    move-object/from16 v15, v24

    move/from16 v3, v26

    const v14, 0x7e93f561

    move/from16 v24, v13

    move v13, v2

    :goto_8
    move-object/from16 v2, v25

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v24, v15

    sget-object v2, Ll/ܽ۫ܺ;->ۢܳ֨:[S

    const/4 v3, 0x4

    const/4 v15, 0x3

    invoke-static {v2, v3, v15, v0}, Ll/᩸ۘ;->ܽ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v3, p0

    move/from16 v27, v1

    move-object/from16 v2, v25

    move/from16 v15, v26

    move/from16 v26, v0

    goto/16 :goto_c

    :cond_6
    const-string v3, "\u1a74\u06e2\u06d9"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v23

    move-object v12, v2

    goto :goto_a

    :sswitch_c
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v24, v15

    .line 304
    invoke-static {v4, v1}, Ll/ܽ֫;->᩵۬ܶ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ܳ᩶ۛ;

    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_7

    :goto_9
    move-object/from16 v3, p0

    move/from16 v27, v1

    move-object/from16 v28, v25

    move/from16 v15, v26

    move/from16 v26, v0

    goto/16 :goto_10

    :cond_7
    const-string v3, "\u0736\u06ec\u06e2"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v23

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object v6, v2

    :goto_a
    move-object/from16 v15, v24

    move-object/from16 v2, v25

    move/from16 v24, v3

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u1a73\u05a1\u0733"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v22

    move/from16 v27, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object v4, v15

    move-object/from16 v15, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v24, v1

    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p0

    .line 2
    invoke-static {v2, v15, v5, v0}, Ll/ܰۚ;->᩸۠ۛ([SIII)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v25

    .line 203
    sget v26, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v27, v1

    goto :goto_c

    :cond_9
    const-string v11, "\u1a75\u06dc\u06d9"

    move/from16 v26, v0

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v22

    move/from16 v27, v1

    const/4 v1, 0x0

    invoke-static {v11, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move v3, v15

    move-object/from16 v15, v24

    move/from16 v11, v25

    :goto_b
    move/from16 v1, v27

    goto/16 :goto_13

    :sswitch_e
    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p0

    .line 2
    sget v0, Lbin/mt/plus/Main;->ۛۙ:I

    sget-object v0, Ll/ܽ۫ܺ;->ۢܳ֨:[S

    const/4 v1, 0x1

    const/16 v25, 0x3

    .line 227
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v28

    if-gtz v28, :cond_a

    :goto_c
    const-string v0, "\u1a75\u06e4\u1a7b"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    move v3, v15

    move-object/from16 v15, v24

    goto :goto_b

    :cond_a
    const-string v2, "\u1a78\u1a7b\u05a1"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int v5, v5, v23

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object/from16 v15, v24

    move/from16 v1, v27

    const/4 v3, 0x1

    const/4 v5, 0x3

    move/from16 v24, v2

    move-object v2, v0

    goto/16 :goto_14

    :sswitch_f
    move/from16 v27, v1

    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p0

    const/16 v0, 0x40f9

    goto :goto_d

    :sswitch_10
    move/from16 v27, v1

    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p0

    const/16 v0, 0x14d3

    :goto_d
    const-string v1, "\u05a8\u073f\u05a1"

    move/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v28, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v23

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v3, v15

    move-object/from16 v15, v24

    move/from16 v1, v27

    move-object/from16 v2, v28

    move/from16 v24, v0

    move/from16 v0, v25

    goto/16 :goto_0

    :sswitch_11
    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p0

    add-int v0, v17, v21

    mul-int v0, v0, v0

    sub-int v0, v0, v20

    if-lez v0, :cond_b

    const-string v0, "\u1a79\u1a76\u06d7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    goto :goto_f

    :cond_b
    const-string v0, "\u1a75\u1a77\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v0, v1

    :goto_f
    move v3, v15

    move-object/from16 v15, v24

    goto/16 :goto_11

    :sswitch_12
    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p0

    add-int v0, v18, v19

    add-int/2addr v0, v0

    .line 205
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_10
    const-string v0, "\u06d8\u05a8\u06d7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    goto :goto_f

    :cond_c
    const-string v2, "\u1a73\u06d6\u06e1"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    move/from16 v29, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move v3, v15

    move-object/from16 v15, v24

    move/from16 v1, v27

    move-object/from16 v2, v28

    move/from16 v20, v29

    const/16 v21, 0xc09

    goto/16 :goto_13

    :sswitch_13
    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p0

    mul-int v0, v17, v17

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v2

    if-ltz v2, :cond_d

    goto/16 :goto_12

    :cond_d
    const-string v2, "\u0730\u073d\u1a7b"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v29, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v22

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v3, v15

    move-object/from16 v15, v24

    move/from16 v1, v27

    move-object/from16 v2, v28

    move/from16 v18, v29

    const v19, 0x90d851

    goto/16 :goto_13

    :sswitch_14
    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p0

    aget-short v0, v24, v16

    .line 296
    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v1, :cond_e

    goto :goto_12

    :cond_e
    const-string v1, "\u1a74\u1a7b\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v23

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v3, v15

    move-object/from16 v15, v24

    move/from16 v17, v25

    :goto_11
    move/from16 v1, v27

    move-object/from16 v2, v28

    goto :goto_13

    :sswitch_15
    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p0

    sget-object v0, Ll/ܽ۫ܺ;->ۢܳ֨:[S

    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_f

    :goto_12
    const-string v0, "\u0733\u05ab\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :cond_f
    const-string v2, "\u06df\u06ec\u06e7"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v22

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v3, v15

    move-object/from16 v15, v24

    move/from16 v1, v27

    move-object/from16 v2, v28

    const/16 v16, 0x0

    :goto_13
    move/from16 v24, v0

    :goto_14
    move/from16 v0, v26

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a68c6 -> :sswitch_0
        0x1ab6f5 -> :sswitch_14
        0x1ade85 -> :sswitch_7
        0x1bc61a -> :sswitch_8
        0x1d1b7c -> :sswitch_9
        0x26d28f -> :sswitch_3
        0x28cc06 -> :sswitch_e
        0x42239c -> :sswitch_b
        0x63f02c -> :sswitch_15
        0x64266a -> :sswitch_a
        0x6441c8 -> :sswitch_2
        0x6450f1 -> :sswitch_1
        0x668ae7 -> :sswitch_f
        0x66a43d -> :sswitch_d
        0x66a4d3 -> :sswitch_10
        0x66a80f -> :sswitch_13
        0x7f86ac -> :sswitch_4
        0xb5fddd -> :sswitch_5
        0xbeb02f -> :sswitch_6
        0xbfc522 -> :sswitch_12
        0x213d961 -> :sswitch_c
        0x26b5c30 -> :sswitch_11
    .end sparse-switch
.end method
