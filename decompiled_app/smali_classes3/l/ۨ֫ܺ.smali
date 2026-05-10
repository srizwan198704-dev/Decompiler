.class public final synthetic Ll/ۨ֫ܺ;
.super Ljava/lang/Object;
.source "5AIW"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۜ᩹ۨ:[S


# instance fields
.field public final synthetic ᩶:Ll/ۤ֫ܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨ֫ܺ;->ۜ᩹ۨ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x64fs
        -0x1ff6s
        -0x386es
        0x273fs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۤ֫ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ֫ܺ;->᩶:Ll/ۤ֫ܺ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

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

    sget v14, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v15, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string v0, "\u06d8\u06ec\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    add-int/lit8 v0, v9, 0x1

    const/4 v6, 0x1

    .line 181
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v7

    if-ltz v7, :cond_a

    goto/16 :goto_10

    .line 159
    :sswitch_0
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    goto/16 :goto_11

    .line 95
    :sswitch_1
    sget v1, Ll/ܳ;->ۢۢۘ:I

    if-gtz v1, :cond_1

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    goto/16 :goto_e

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v1, "\u06e7\u06da\u06ec"

    move-object/from16 p1, v6

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 p1, v6

    move/from16 v16, v7

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    goto/16 :goto_e

    .line 249
    :sswitch_4
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    return-void

    :sswitch_5
    xor-int v0, v4, v5

    const/4 v1, 0x0

    .line 286
    invoke-static {v2, v0, v1}, Ll/ܽ۠;->᩺ܺ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    invoke-static {v2}, Ll/ܳۚ;->۟ܰ֡(Ljava/lang/Object;)Ll/ۡ֨ۛ;

    return-void

    :sswitch_6
    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 285
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x7e7cabee

    .line 213
    sget-boolean v7, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v7, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v18, v0

    goto/16 :goto_11

    :cond_3
    const-string v4, "\u06d8\u1a75\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v6, p1

    move/from16 v7, v16

    const v5, 0x7e7cabee

    move/from16 v20, v4

    move v4, v1

    goto :goto_4

    :sswitch_7
    move-object/from16 p1, v6

    move/from16 v16, v7

    const/4 v1, 0x1

    const/4 v6, 0x3

    .line 285
    invoke-static {v13, v1, v6, v12}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v6, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06da\u073a\u0736"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object/from16 v6, p1

    move/from16 v7, v16

    move/from16 v20, v3

    move-object v3, v1

    :goto_4
    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 284
    iget-object v1, v0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    .line 285
    invoke-virtual {v1}, Ll/᩷ܶ;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܰۚ;->᩶ۖ᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/ۨ֫ܺ;->ۜ᩹ۨ:[S

    .line 29
    sget-boolean v6, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v6, :cond_5

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    goto/16 :goto_7

    :cond_5
    const-string v6, "\u06da\u073a\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move-object v13, v1

    move v1, v6

    move/from16 v7, v16

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 284
    invoke-virtual/range {v17 .. v17}, Ll/᩷ܶ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    .line 57
    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u05ab\u06e1\u06d9"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    :goto_6
    move-object/from16 v6, p1

    move/from16 v7, v16

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 283
    iget-object v1, v0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    .line 153
    sget v6, Ll/۫;->ܳܰۚ:I

    if-ltz v6, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v6, "\u06e1\u06d9\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v18, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v15

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v1

    move/from16 v7, v16

    move v1, v0

    goto/16 :goto_13

    :sswitch_b
    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 2
    sget v0, Ll/ۤ֫ܺ;->֡ۖ:I

    move-object/from16 v1, p0

    .line 283
    iget-object v0, v1, Ll/ۨ֫ܺ;->᩶:Ll/ۤ֫ܺ;

    invoke-static {v0}, Ll/ܳܺ;->ܳۚۘ(Ljava/lang/Object;)Ll/ۧ֨ۛ;

    move-result-object v6

    sget-boolean v7, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v7, :cond_8

    :goto_7
    const-string v0, "\u1a77\u06d9\u06e0"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_a

    :cond_8
    const-string v2, "\u0730\u0730\u05a1"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v14

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move v1, v0

    move-object v2, v6

    move/from16 v7, v16

    move-object/from16 v0, v19

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    const/16 v0, 0x3db3

    const/16 v12, 0x3db3

    goto :goto_8

    :sswitch_d
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    const v0, 0xbd9e

    const v12, 0xbd9e

    :goto_8
    const-string v0, "\u06e7\u1a78\u06e8"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    goto :goto_b

    :sswitch_e
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    add-int v0, v8, v11

    mul-int v0, v0, v0

    sub-int v0, v10, v0

    if-gtz v0, :cond_9

    const-string v0, "\u0730\u06e0\u0733"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    :goto_9
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    :goto_a
    move-object/from16 v6, p1

    move v1, v0

    goto/16 :goto_12

    :cond_9
    const-string v0, "\u06eb\u06da\u06e8"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v14

    :goto_b
    const/4 v7, 0x2

    :goto_c
    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v0, v6

    goto :goto_a

    :cond_a
    const-string v7, "\u06e2\u1a76\u1a79"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v14

    move-object/from16 v6, p1

    move v10, v0

    move v1, v7

    move/from16 v7, v16

    move-object/from16 v0, v18

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    aget-short v0, p1, v16

    mul-int/lit8 v6, v0, 0x2

    .line 126
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_e
    const-string v0, "\u05a8\u073f\u06dc"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    goto :goto_9

    :cond_b
    const-string v7, "\u06e2\u0730\u06df"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v15

    move v8, v0

    move v9, v6

    move v1, v7

    move/from16 v7, v16

    move-object/from16 v0, v18

    :goto_f
    move-object/from16 v6, p1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 169
    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v0, :cond_c

    :goto_10
    const-string v0, "\u06e4\u05a1\u05a8"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    const-string v0, "\u06eb\u1a7b\u06eb"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    move-object/from16 v6, p1

    move v1, v0

    move-object/from16 v0, v18

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    sget-object v6, Ll/ۨ֫ܺ;->ۜ᩹ۨ:[S

    .line 230
    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v0, :cond_d

    :goto_11
    const-string v0, "\u073f\u06df\u0730"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :cond_d
    const-string v0, "\u1a74\u0730\u1a76"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v14

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    :goto_12
    move/from16 v7, v16

    :goto_13
    move-object/from16 v0, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bac6eb -> :sswitch_f
        -0xf97a91 -> :sswitch_a
        -0xee17dc -> :sswitch_6
        -0xc47e3c -> :sswitch_4
        -0x64165b -> :sswitch_0
        -0x63ef4b -> :sswitch_10
        -0x2f3993 -> :sswitch_8
        -0x1fec49 -> :sswitch_2
        -0x1d00a2 -> :sswitch_e
        -0x1ae22e -> :sswitch_c
        0xe9de1 -> :sswitch_7
        0x1a04be -> :sswitch_3
        0x1c14cc -> :sswitch_1
        0x1c9c0d -> :sswitch_d
        0x1ce6f5 -> :sswitch_5
        0x1d1f9b -> :sswitch_b
        0x2ef6b7 -> :sswitch_9
        0x2f9f48 -> :sswitch_11
    .end sparse-switch
.end method
