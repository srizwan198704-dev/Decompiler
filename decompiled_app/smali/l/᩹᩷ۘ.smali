.class public final Ll/᩹᩷ۘ;
.super Ljava/lang/Object;
.source "M1GD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܺ᩻ᩳ:[S


# instance fields
.field public ۚ:Z

.field public ۤ:Ljava/util/Random;

.field public ۫:Z

.field public ᩶:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹᩷ۘ;->ܺ᩻ᩳ:[S

    return-void

    :array_0
    .array-data 2
        0x1791s
        0x2874s
        0x2870s
        0x286ds
        0x2876s
        0x2863s
        0x2876s
        0x286bs
        0x286ds
        0x286cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e0\u06df\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 609
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    goto/16 :goto_3

    .line 366
    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v3, :cond_8

    goto :goto_3

    .line 610
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u06e7\u06df\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_d

    :sswitch_2
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v3, :cond_b

    goto :goto_3

    .line 594
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 635
    :sswitch_4
    iput-object v0, p0, Ll/᩹᩷ۘ;->ۤ:Ljava/util/Random;

    return-void

    .line 141
    :sswitch_5
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06db\u06e7\u0736"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    .line 291
    :sswitch_6
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string/jumbo v3, "\u073a\u1a76\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :sswitch_7
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    const-string/jumbo v3, "\u1a73\u06e7\u06df"

    goto :goto_4

    :sswitch_8
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_4

    :goto_3
    const-string/jumbo v3, "\u1a75\u06d7\u06dc"

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

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v3, "\u1a77\u06e0\u1a75"

    :goto_4
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_9
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u06e1\u06d6\u1a79"

    :goto_6
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 175
    :sswitch_a
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string/jumbo v3, "\u1a76\u1a75\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_8

    .line 147
    :sswitch_b
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_f

    :cond_7
    const-string v3, "\u06d8\u05ab\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_e

    .line 263
    :sswitch_c
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_7
    const-string v3, "\u06e7\u1a78\u06d6"

    goto :goto_6

    :cond_9
    const-string/jumbo v3, "\u1a73\u06d9\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 123
    :sswitch_d
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_a

    :goto_b
    const-string v3, "\u06da\u06e2\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_a
    const-string v3, "\u06df\u1a73\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 635
    :sswitch_e
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    :goto_f
    const-string/jumbo v3, "\u1a79\u1a77\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_c
    const-string v0, "\u0733\u073d\u073d"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x22fb29e -> :sswitch_b
        -0xb5cfd7 -> :sswitch_e
        -0x95f349 -> :sswitch_a
        -0x90857b -> :sswitch_0
        -0x8891ca -> :sswitch_9
        -0x645bbe -> :sswitch_7
        -0x64357b -> :sswitch_6
        -0x643388 -> :sswitch_3
        -0x2566d9 -> :sswitch_5
        -0x1d3bd9 -> :sswitch_1
        -0x1cc5dd -> :sswitch_c
        -0x1bedeb -> :sswitch_d
        -0x1ade5a -> :sswitch_8
        -0x1aa700 -> :sswitch_2
        -0x1a8abc -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget v28, Ll/۫;->ܳܰۚ:I

    sget v29, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v2, "\u06df\u06e7\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v29

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v22, v6

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    move-object/from16 v2, v25

    move-object/from16 v12, v26

    move-object/from16 v30, v27

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v32, v2

    move/from16 v31, v4

    move-object/from16 v2, v21

    move/from16 v3, v27

    move-object/from16 v27, v5

    mul-int v0, v18, v19

    move/from16 v4, v18

    add-int/lit16 v5, v4, 0x473f

    mul-int v5, v5, v5

    sub-int/2addr v0, v5

    if-lez v0, :cond_13

    const-string v0, "\u06e4\u1a79\u06d8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    goto/16 :goto_1c

    .line 258
    :sswitch_0
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v3, :cond_1

    :cond_0
    move-object/from16 v32, v2

    move/from16 v31, v4

    move/from16 v4, v18

    move-object/from16 v2, v21

    move/from16 v3, v27

    move-object/from16 v27, v5

    goto/16 :goto_1f

    :cond_1
    move-object/from16 v32, v2

    move/from16 v31, v4

    move/from16 v3, v27

    move-object/from16 v27, v5

    goto/16 :goto_e

    .line 45
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v32, v2

    move/from16 v31, v4

    goto/16 :goto_6

    .line 357
    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_0

    :cond_3
    move-object/from16 v32, v2

    move/from16 v31, v4

    goto/16 :goto_5

    .line 344
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v3, :cond_4

    :goto_1
    move-object/from16 v32, v2

    move/from16 v31, v4

    :goto_2
    move/from16 v4, v18

    move-object/from16 v2, v21

    move/from16 v3, v27

    move-object/from16 v27, v5

    goto/16 :goto_20

    :cond_4
    :goto_3
    const-string v3, "\u05ab\u05a8\u073d"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v28

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_3

    goto :goto_1

    .line 145
    :sswitch_5
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    return-void

    .line 662
    :sswitch_7
    iget-object v1, v0, Ll/᩹᩷ۘ;->᩶:Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Ll/ۤᩳ;->ۢۙܰ(Ljava/lang/Object;)V

    invoke-static {v1}, Ll/ۘ۠;->᩵֫ۧ(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    neg-int v3, v6

    move-object/from16 v32, v2

    move v10, v3

    goto/16 :goto_7

    .line 654
    :sswitch_9
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v12, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 655
    iput-boolean v9, v0, Ll/᩹᩷ۘ;->۫:Z

    move-object/from16 v32, v2

    move/from16 v31, v4

    goto/16 :goto_4

    :sswitch_a
    move/from16 v31, v4

    const-wide/16 v3, 0x1f4

    .line 653
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 652
    iput-object v3, v0, Ll/᩹᩷ۘ;->᩶:Landroid/animation/ObjectAnimator;

    .line 654
    invoke-static {v3}, Ll/ۘۡ;->ܳܰۤ(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v32, v2

    goto/16 :goto_6

    :cond_5
    const-string/jumbo v4, "\u073d\u06d6\u06e4"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v29

    move-object v12, v3

    goto/16 :goto_17

    :sswitch_b
    move/from16 v31, v4

    .line 652
    new-array v3, v11, [F

    aput v24, v3, v9

    aput v25, v3, v8

    invoke-static {v1, v13, v3}, Ll/᩹ܳ;->֫᩹᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 604
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_6

    move-object/from16 v32, v2

    move-object/from16 v2, v21

    move/from16 v3, v27

    move-object/from16 v27, v5

    goto/16 :goto_18

    :cond_6
    const-string v2, "\u06db\u06da\u1a75"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v32, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v4, v4, v3

    xor-int v3, v4, v29

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_c
    move/from16 v31, v4

    xor-int v3, v20, v8

    .line 650
    iput-boolean v3, v0, Ll/᩹᩷ۘ;->ۚ:Z

    neg-int v3, v10

    .line 652
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v4

    int-to-float v3, v3

    sget v32, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v32, :cond_7

    move-object/from16 v32, v2

    goto :goto_5

    :cond_7
    move-object/from16 v32, v2

    const-string v2, "\u06da\u06dc\u06d7"

    move/from16 v33, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v34, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v28

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move/from16 v4, v31

    move-object/from16 v2, v32

    move/from16 v25, v33

    move/from16 v24, v34

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v32, v2

    move/from16 v31, v4

    .line 657
    iput-object v7, v0, Ll/᩹᩷ۘ;->᩶:Landroid/animation/ObjectAnimator;

    .line 659
    invoke-static {v7}, Ll/ۤᩳ;->ۢۙܰ(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 660
    iput-boolean v8, v0, Ll/᩹᩷ۘ;->۫:Z

    :goto_4
    const-string v2, "\u06d9\u1a79\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v28

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v32, v2

    move/from16 v31, v4

    .line 658
    invoke-static {v1, v13, v5}, Ll/᩹ܳ;->֫᩹᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 446
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_8

    :goto_5
    const-string/jumbo v2, "\u073a\u06da\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    goto/16 :goto_8

    :cond_8
    const-string v3, "\u06d6\u06d9\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v28

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v7, v2

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v32, v2

    move/from16 v31, v4

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v2

    new-array v3, v11, [F

    aput v2, v3, v9

    aput v14, v3, v8

    .line 32
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_9

    :goto_6
    const-string/jumbo v2, "\u1a76\u0730\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v28

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_c

    :cond_9
    const-string/jumbo v2, "\u073d\u1a7a\u0736"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v29

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v5, v3

    move/from16 v4, v31

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v32, v2

    move/from16 v31, v4

    add-int/lit16 v2, v4, 0x172

    .line 647
    iget-boolean v3, v0, Ll/᩹᩷ۘ;->ۚ:Z

    if-eqz v3, :cond_a

    const-string v6, "\u06df\u06db\u073d"

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v31, v3

    const/4 v3, 0x1

    invoke-static {v6, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v28

    const/4 v3, 0x2

    invoke-static {v6, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    move/from16 v6, v20

    move/from16 v20, v31

    goto/16 :goto_14

    :cond_a
    move/from16 v20, v2

    move/from16 v31, v3

    move/from16 v10, v20

    move/from16 v20, v31

    :goto_7
    const-string v2, "\u06e0\u1a76\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v31, v4

    :goto_8
    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v29

    :goto_9
    const/4 v4, 0x2

    goto :goto_a

    :sswitch_11
    move-object/from16 v32, v2

    move/from16 v31, v4

    .line 646
    iget-object v2, v0, Ll/᩹᩷ۘ;->ۤ:Ljava/util/Random;

    const/16 v3, 0x154

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 91
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u06ec\u073d\u06db"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v29

    move v4, v2

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v32, v2

    move/from16 v31, v4

    const/4 v2, 0x1

    move/from16 v3, v27

    const/16 v17, 0x1

    move-object/from16 v27, v5

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v32, v2

    move/from16 v31, v4

    if-eqz v17, :cond_c

    move/from16 v4, v26

    move/from16 v3, v27

    goto :goto_d

    :cond_c
    const-string/jumbo v2, "\u1a73\u1a74\u06d6"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v28

    goto :goto_c

    :sswitch_14
    move-object/from16 v32, v2

    move/from16 v31, v4

    .line 642
    iget-object v2, v0, Ll/᩹᩷ۘ;->᩶:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, Ll/ۘۡ;->ܳܰۤ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 643
    iget-boolean v2, v0, Ll/᩹᩷ۘ;->۫:Z

    if-eqz v2, :cond_d

    const-string v2, "\u06e1\u1a7b\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v29

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    :goto_c
    move/from16 v4, v31

    goto/16 :goto_14

    :cond_d
    move-object/from16 v2, v21

    move/from16 v3, v27

    move-object/from16 v27, v5

    goto/16 :goto_15

    :sswitch_15
    move-object/from16 v32, v2

    move/from16 v31, v4

    const/16 v2, 0x8

    move/from16 v4, v26

    move/from16 v3, v27

    .line 645
    invoke-static {v15, v4, v2, v3}, Ll/᩻᩶;->ᩳۨܶ([SIII)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    cmpg-float v26, v23, v2

    if-nez v26, :cond_e

    :goto_d
    const-string v2, "\u06d8\u073f\u0736"

    move/from16 v26, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v27, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v28

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_e
    move/from16 v26, v4

    move-object/from16 v27, v5

    const-string/jumbo v4, "\u1a78\u1a79\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int v5, v5, v28

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v5, v27

    move-object/from16 v2, v32

    const/4 v14, 0x0

    goto/16 :goto_16

    :sswitch_16
    move-object/from16 v32, v2

    move/from16 v31, v4

    move/from16 v3, v27

    move-object/from16 v27, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v2

    sget-object v5, Ll/᩹᩷ۘ;->ܺ᩻ᩳ:[S

    const/16 v33, 0x2

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v34

    if-nez v34, :cond_f

    :goto_e
    const-string/jumbo v2, "\u073f\u06e1\u06e2"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v28

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :cond_f
    const-string v11, "\u06eb\u0736\u1a77"

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    const/4 v4, 0x2

    invoke-static {v11, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    xor-int v4, v15, v28

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v4, v11

    move/from16 v23, v2

    move-object v15, v5

    move-object/from16 v5, v27

    move-object/from16 v2, v32

    const/4 v11, 0x2

    const/16 v26, 0x2

    goto/16 :goto_16

    :sswitch_17
    move-object/from16 v32, v2

    move/from16 v31, v4

    move/from16 v3, v27

    move-object/from16 v27, v5

    .line 641
    invoke-virtual/range {v22 .. v22}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "\u06db\u06d8\u06d8"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v29

    const/4 v5, 0x2

    :goto_f
    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto :goto_12

    :cond_10
    move-object/from16 v2, v21

    goto :goto_15

    :sswitch_18
    move-object/from16 v32, v2

    move/from16 v31, v4

    move/from16 v3, v27

    move-object/from16 v27, v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_10
    const-string v2, "\u06ec\u06eb\u06d8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int v2, v4, v2

    :goto_12
    move-object/from16 v5, v27

    move/from16 v4, v31

    move/from16 v27, v3

    :goto_13
    move v3, v2

    :goto_14
    move-object/from16 v2, v32

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v32, v2

    move/from16 v31, v4

    move-object/from16 v2, v21

    move/from16 v3, v27

    move-object/from16 v27, v5

    .line 6
    invoke-static {v1, v2}, Ll/᩷ۢ;->ۙۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    iget-object v4, v0, Ll/᩹᩷ۘ;->᩶:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_11

    const-string/jumbo v5, "\u1a7a\u06e4\u1a74"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v28

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v8, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v4, v31

    move-object/from16 v2, v32

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_21

    :cond_11
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_15
    const-string/jumbo v4, "\u1a73\u06eb\u1a7b"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v29

    move-object/from16 v21, v2

    move-object/from16 v5, v27

    move-object/from16 v2, v32

    :goto_16
    move/from16 v27, v3

    :goto_17
    move v3, v4

    move/from16 v4, v31

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v32, v2

    move/from16 v31, v4

    move-object/from16 v2, v21

    move/from16 v3, v27

    move-object/from16 v27, v5

    .line 0
    sget-object v4, Ll/᩹᩷ۘ;->ܺ᩻ᩳ:[S

    const/4 v5, 0x1

    const/4 v0, 0x1

    invoke-static {v4, v5, v0, v3}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v4

    sget v0, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v0, :cond_12

    :goto_18
    const-string v0, "\u0730\u06d6\u05a1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v21, v2

    goto/16 :goto_1d

    :cond_12
    const-string v0, "\u06df\u05a8\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move-object/from16 v21, v4

    goto :goto_1d

    :sswitch_1b
    move-object/from16 v32, v2

    move/from16 v31, v4

    move-object/from16 v27, v5

    move-object/from16 v2, v21

    const/16 v0, 0x37d3

    goto :goto_19

    :sswitch_1c
    move-object/from16 v32, v2

    move/from16 v31, v4

    move-object/from16 v27, v5

    move-object/from16 v2, v21

    const/16 v0, 0x2802

    :goto_19
    const-string v3, "\u06d6\u06d8\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v29

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v21, v2

    move-object/from16 v5, v27

    move/from16 v4, v31

    move-object/from16 v2, v32

    move/from16 v27, v0

    goto :goto_1e

    :cond_13
    const-string v0, "\u06eb\u06df\u0736"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v28

    :goto_1a
    const/4 v5, 0x0

    :goto_1b
    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    :goto_1c
    move-object/from16 v21, v2

    move/from16 v18, v4

    :goto_1d
    move-object/from16 v5, v27

    move/from16 v4, v31

    move-object/from16 v2, v32

    move/from16 v27, v3

    move v3, v0

    :goto_1e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v32, v2

    move/from16 v31, v4

    move/from16 v4, v18

    move-object/from16 v2, v21

    move/from16 v3, v27

    move-object/from16 v27, v5

    aget-short v0, v30, v16

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v1

    if-gtz v1, :cond_14

    :goto_1f
    const-string v0, "\u06d8\u06e7\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v29

    goto :goto_1a

    :cond_14
    const-string v1, "\u05ab\u073f\u073a"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v29

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move/from16 v18, v0

    move-object/from16 v21, v2

    move-object/from16 v5, v27

    move/from16 v4, v31

    move-object/from16 v2, v32

    const v19, 0x11cfc

    move-object/from16 v0, p0

    move/from16 v27, v3

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v32, v2

    move/from16 v31, v4

    move/from16 v4, v18

    move-object/from16 v2, v21

    move/from16 v3, v27

    move-object/from16 v27, v5

    sget-object v0, Ll/᩹᩷ۘ;->ܺ᩻ᩳ:[S

    const/4 v1, 0x0

    .line 405
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v5

    if-ltz v5, :cond_15

    :goto_20
    const-string/jumbo v0, "\u1a74\u06d8\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v29

    const/4 v5, 0x2

    goto/16 :goto_1b

    :cond_15
    const-string v5, "\u05a1\u1a77\u1a76"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v28

    move-object/from16 v1, p1

    move-object/from16 v30, v0

    move-object/from16 v21, v2

    move/from16 v18, v4

    move/from16 v4, v31

    move-object/from16 v2, v32

    const/16 v16, 0x0

    move-object/from16 v0, p0

    :goto_21
    move-object/from16 v35, v27

    move/from16 v27, v3

    move v3, v5

    move-object/from16 v5, v35

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bce743 -> :sswitch_13
        -0xbece99 -> :sswitch_15
        -0xb5180d -> :sswitch_d
        -0x918480 -> :sswitch_17
        -0x7b7144 -> :sswitch_2
        -0x66870d -> :sswitch_f
        -0x343cfc -> :sswitch_11
        -0x3188a9 -> :sswitch_1c
        -0x2ee284 -> :sswitch_b
        -0x2a986f -> :sswitch_19
        -0x27aea9 -> :sswitch_1
        -0x1d1afb -> :sswitch_1b
        -0x1ce403 -> :sswitch_7
        -0x1a9501 -> :sswitch_8
        -0x1873da -> :sswitch_1d
        -0x15fe1a -> :sswitch_4
        0x1aa087 -> :sswitch_14
        0x1aafd5 -> :sswitch_1e
        0x1aeac6 -> :sswitch_10
        0x1c03ab -> :sswitch_5
        0x1c0f27 -> :sswitch_9
        0x1d11a8 -> :sswitch_c
        0x1e7065 -> :sswitch_e
        0x2f0bc2 -> :sswitch_1a
        0x319c94 -> :sswitch_3
        0x642e11 -> :sswitch_6
        0x64334f -> :sswitch_18
        0x67fd9c -> :sswitch_16
        0x6d6b3f -> :sswitch_0
        0xb55329 -> :sswitch_a
        0xb628d8 -> :sswitch_12
    .end sparse-switch
.end method
