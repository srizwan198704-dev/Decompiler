.class public final Ll/۬ۢܺ;
.super Ll/ۧ۬ۖ;
.source "D2SO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܶۜܿ:[S


# instance fields
.field public ۚ:Landroid/widget/TextView;

.field public ۤ:Landroid/widget/TextView;

.field public ۫:Landroid/widget/ImageView;

.field public ᩴ:Landroid/widget/TextView;

.field public ᩶:Ll/ۘ᩻ܺ;

.field public final synthetic ᩷᩷:Ll/᩶ۢܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۢܺ;->ܶۜܿ:[S

    return-void

    :array_0
    .array-data 2
        0xf16s
        0x156ds
        -0x2ce6s
        0x819s
        -0x2df7s
        0xbb3s
        -0x1fa2s
        -0x220fs
        -0x1ae7s
        -0xbe3s
        -0x7d2s
        -0x7des
        -0x2c09s
        -0x134fs
        0xd13s
        -0xa9cs
        0xc81s
        -0x83bs
        -0x827s
        -0x840s
        -0x82es
        -0x824s
        -0x825s
        -0x804s
        -0x82fs
    .end array-data
.end method

.method public constructor <init>(Ll/᩶ۢܺ;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ll/ܳ;->ۢۢۘ:I

    sget v15, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget-object v16, Ll/۬ۢܺ;->ܶۜܿ:[S

    const/16 v17, 0x0

    aget-short v2, v16, v17

    mul-int/lit16 v3, v2, 0xc0a

    mul-int v2, v2, v2

    const v17, 0x243c19

    add-int v2, v2, v17

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    const v2, 0x85e6

    goto :goto_0

    :cond_0
    const v2, 0xcc0a

    :goto_0
    move-object/from16 v3, p1

    .line 267
    iput-object v3, v0, Ll/۬ۢܺ;->᩷᩷:Ll/᩶ۢܺ;

    .line 268
    invoke-direct {v0, v1}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    const-string v3, "\u1a79\u05a1\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    sparse-switch v4, :sswitch_data_0

    move-object/from16 v16, v5

    move/from16 p1, v13

    const/4 v4, 0x7

    const/4 v5, 0x3

    .line 270
    invoke-static {v6, v4, v5, v2}, Ll/᩹ܶ;->ܰ᩶ܰ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7e5cdabb

    .line 86
    sget v13, Ll/۫;->ܳܰۚ:I

    if-ltz v13, :cond_8

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    move-object/from16 v16, v5

    move/from16 p1, v13

    goto/16 :goto_9

    :cond_1
    const-string v4, "\u1a77\u06dc\u05a8"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    goto :goto_1

    .line 38
    :sswitch_1
    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v4, :cond_3

    :cond_2
    move-object/from16 v16, v5

    move/from16 p1, v13

    goto/16 :goto_3

    :cond_3
    move-object/from16 v16, v5

    move/from16 p1, v13

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_2

    .line 239
    :sswitch_3
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    const v2, 0x7e9674fb    # 9.99958E37f

    xor-int/2addr v2, v13

    .line 273
    invoke-static {v1, v2}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ll/᩻ᩴ;->֫ܳ᩻(Ljava/lang/Object;I)V

    .line 274
    invoke-static {v1, v0}, Ll/ܰ۟;->ۢ᩸᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 272
    :sswitch_6
    iput-object v5, v0, Ll/۬ۢܺ;->ۤ:Landroid/widget/TextView;

    sget-object v4, Ll/۬ۢܺ;->ܶۜܿ:[S

    move-object/from16 v16, v5

    const/16 v5, 0xd

    move/from16 p1, v13

    const/4 v13, 0x3

    invoke-static {v4, v5, v13, v2}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    .line 145
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v4, "\u1a75\u06e7\u0736"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 271
    invoke-static {v8, v9, v10, v2}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7eedbdb0

    xor-int/2addr v4, v5

    .line 272
    invoke-static {v1, v4}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 28
    sget v5, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v5, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v5, "\u1a74\u06e2\u06e0"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v5, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v13, v4

    xor-int v4, v13, v15

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v4, v5

    move/from16 v13, p1

    move-object/from16 v5, v17

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 271
    sget-object v4, Ll/۬ۢܺ;->ܶۜܿ:[S

    const/16 v5, 0xa

    const/4 v13, 0x3

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v17

    if-eqz v17, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v8, "\u06db\u05a8\u06e4"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v14

    move/from16 v13, p1

    move-object/from16 v5, v16

    const/16 v9, 0xa

    const/4 v10, 0x3

    move/from16 v20, v8

    move-object v8, v4

    goto :goto_6

    :sswitch_9
    move-object/from16 v16, v5

    move/from16 p1, v13

    xor-int v4, v11, v12

    invoke-static {v1, v4}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/۬ۢܺ;->ᩴ:Landroid/widget/TextView;

    .line 225
    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_7

    :goto_3
    const-string v4, "\u06d6\u1a75\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    xor-int/2addr v5, v14

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    goto :goto_5

    :cond_7
    const-string v4, "\u1a7a\u06eb\u06d9"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    :goto_5
    move/from16 v13, p1

    goto/16 :goto_b

    :cond_8
    const-string v11, "\u06eb\u06df\u1a74"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v14

    move/from16 v13, p1

    move-object/from16 v5, v16

    const v12, 0x7e5cdabb

    move/from16 v20, v11

    move v11, v4

    :goto_6
    move/from16 v4, v20

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 270
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/۬ۢܺ;->ۚ:Landroid/widget/TextView;

    sget-object v4, Ll/۬ۢܺ;->ܶۜܿ:[S

    .line 194
    sget v5, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v5, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "\u06e8\u06e1\u073a"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move/from16 v13, p1

    move-object v6, v4

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 269
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7e51b980

    xor-int/2addr v4, v5

    .line 270
    invoke-static {v1, v4}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 18
    sget v5, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v5, :cond_a

    :goto_7
    const-string v4, "\u06e2\u06e0\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v5, v13

    xor-int/2addr v5, v14

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_a
    const-string v3, "\u06d9\u06e1\u073a"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v5, v13

    xor-int/2addr v5, v14

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move/from16 v13, p1

    move-object/from16 v5, v16

    move-object/from16 v20, v4

    move v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 269
    move-object/from16 v4, v18

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Ll/۬ۢܺ;->۫:Landroid/widget/ImageView;

    sget-object v4, Ll/۬ۢܺ;->ܶۜܿ:[S

    const/4 v5, 0x4

    const/4 v13, 0x3

    invoke-static {v4, v5, v13, v2}, Ll/ۗۨ;->ܺᩴܺ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const-string v5, "\u1a73\u06e8\u1a7b"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v14

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move/from16 v13, p1

    move-object v7, v4

    :goto_8
    move v4, v5

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v16, v5

    move/from16 p1, v13

    const v4, 0x7d23b26f

    xor-int v4, v19, v4

    invoke-static {v1, v4}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 130
    sget v5, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v5, :cond_c

    :goto_9
    const-string v4, "\u0736\u06df\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_5

    :cond_c
    const-string v5, "\u1a79\u06d7\u05a8"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v13, v0

    xor-int v0, v13, v15

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move/from16 v13, p1

    move-object/from16 v18, v4

    move-object/from16 v5, v16

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 268
    sget-object v0, Ll/۬ۢܺ;->ܶۜܿ:[S

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v0, v4, v5, v2}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    .line 241
    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v0, :cond_d

    :goto_a
    const-string v0, "\u1a77\u06dc\u06db"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u06d9\u06d8\u06e0"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int/2addr v4, v15

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move/from16 v13, p1

    move/from16 v19, v5

    :goto_b
    move-object/from16 v5, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a31649 -> :sswitch_2
        -0xb7fd86 -> :sswitch_4
        -0x645e16 -> :sswitch_8
        -0x6436b0 -> :sswitch_6
        -0x642c5f -> :sswitch_1
        -0x642578 -> :sswitch_c
        -0x1a90bd -> :sswitch_d
        0x1a62b3 -> :sswitch_7
        0x1aa076 -> :sswitch_a
        0x1ad5dc -> :sswitch_0
        0x1af744 -> :sswitch_9
        0x643e80 -> :sswitch_5
        0xbf96db -> :sswitch_3
        0x23309f2 -> :sswitch_e
        0x24704e9 -> :sswitch_b
    .end sparse-switch
.end method

.method public static bridge synthetic ۖ(Ll/۬ۢܺ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۢܺ;->ۤ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/۬ۢܺ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۢܺ;->ۚ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۬ۢܺ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۢܺ;->ᩴ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/۬ۢܺ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۢܺ;->۫:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/۬ۢܺ;Ll/ۘ᩻ܺ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۢܺ;->᩶:Ll/ۘ᩻ܺ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

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

    sget v15, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v16, Ll/֨ܺ;->۟ۧܺ:I

    const-string v1, "\u06e8\u06dc\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 p1, v4

    move-object v13, v12

    const/4 v1, 0x0

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

    const/4 v14, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v2, Ll/᩺;->ۧۧۛ:I

    if-lez v2, :cond_2

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    goto/16 :goto_9

    .line 96
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-nez v2, :cond_1

    :goto_1
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    goto/16 :goto_7

    :cond_1
    :goto_2
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    goto/16 :goto_b

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_0

    goto :goto_1

    .line 183
    :sswitch_2
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto :goto_1

    .line 121
    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    return-void

    .line 65
    :sswitch_4
    invoke-static {v13, v14, v5, v12}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v3, v2, v1}, Ll/᩺ܶ;->᩹ۢۙ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 67
    invoke-static {v4, v3}, Ll/᩻᩶;->ۖ᩶ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 65
    :sswitch_5
    sget-object v2, Ll/۬ۢܺ;->ܶۜܿ:[S

    const/16 v17, 0x11

    const/16 v18, 0x8

    .line 6
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v19

    if-ltz v19, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "\u1a79\u06da\u06da"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v15

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move-object v13, v2

    move v2, v5

    const/16 v5, 0x8

    const/16 v14, 0x11

    goto :goto_0

    .line 65
    :sswitch_6
    new-instance v2, Landroid/content/Intent;

    .line 97
    sget v17, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v17, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    .line 65
    const-class v1, Ll/ۢۢܺ;

    move-object/from16 v18, v3

    iget-object v3, v0, Ll/۬ۢܺ;->᩷᩷:Ll/᩶ۢܺ;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v1, :cond_5

    const-string v1, "\u1a74\u06d9\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_5
    const-string v1, "\u0736\u06e2\u06e8"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v4, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    .line 279
    iget-object v1, v0, Ll/۬ۢܺ;->᩶:Ll/ۘ᩻ܺ;

    invoke-static {v1}, Ll/ܽ᩶;->ܶܺۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ll/ۢۢܺ;->֡ۖ:I

    .line 27
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v2, "\u06eb\u0736\u06e8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    const/16 v1, 0x7472

    const/16 v12, 0x7472

    goto :goto_3

    :sswitch_9
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    const v1, 0xf7b5

    const v12, 0xf7b5

    :goto_3
    const-string v1, "\u1a79\u1a76\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    goto :goto_4

    :sswitch_a
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    add-int v1, v10, v11

    sub-int/2addr v1, v9

    if-gez v1, :cond_7

    const-string v1, "\u06d8\u06e4\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    :goto_4
    const/4 v3, 0x2

    :goto_5
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    goto/16 :goto_d

    :cond_7
    const-string v1, "\u06d6\u06e2\u073d"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v15

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    const v1, 0x6f91000

    .line 215
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "\u06e1\u1a79\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    const v11, 0x6f91000

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    mul-int v1, v7, v8

    mul-int v2, v7, v7

    .line 253
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v3, "\u06eb\u06e2\u1a7b"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v9, v1

    move v10, v2

    move v2, v3

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    aget-short v1, p1, v6

    const/16 v2, 0x5480

    .line 51
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_a

    :goto_7
    const-string v1, "\u06d8\u073f\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_d

    :cond_a
    const-string v3, "\u1a76\u06dc\u073f"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move v7, v1

    move v2, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    const/16 v8, 0x5480

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    const/16 v1, 0x10

    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_b

    :goto_8
    const-string v1, "\u0736\u0736\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    goto :goto_a

    :cond_b
    const-string v2, "\u06dc\u05ab\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    const/16 v6, 0x10

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    sget-object v1, Ll/۬ۢܺ;->ܶۜܿ:[S

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_9
    const-string v1, "\u073d\u1a74\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    :goto_a
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u06d8\u06e7\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v3, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    goto :goto_d

    :sswitch_10
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    .line 138
    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v0, :cond_d

    :goto_b
    const-string v0, "\u06eb\u06d8\u06d8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v15

    goto :goto_c

    :cond_d
    const-string v0, "\u0736\u06d6\u06e2"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v16

    :goto_c
    move-object/from16 v0, p0

    :goto_d
    move-object/from16 v1, v17

    :goto_e
    move-object/from16 v3, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x939346 -> :sswitch_a
        -0x668110 -> :sswitch_7
        -0x38319c -> :sswitch_3
        -0x2ee435 -> :sswitch_0
        -0x1ff958 -> :sswitch_d
        -0x1bf775 -> :sswitch_1
        -0x1be38a -> :sswitch_f
        -0x1be138 -> :sswitch_5
        -0x1ae710 -> :sswitch_b
        0x1a9cd9 -> :sswitch_9
        0x1ab9d6 -> :sswitch_8
        0x1ac7b5 -> :sswitch_6
        0x1e7ffc -> :sswitch_2
        0x6429f1 -> :sswitch_c
        0x643491 -> :sswitch_4
        0xd9a9cf -> :sswitch_e
        0xdc92a7 -> :sswitch_10
    .end sparse-switch
.end method
