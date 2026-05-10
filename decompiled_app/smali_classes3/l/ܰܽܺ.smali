.class public final Ll/ܰܽܺ;
.super Ljava/lang/Object;
.source "6AY4"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final ۟ܿܿ:[S


# instance fields
.field public final synthetic ᩶:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰܽܺ;->۟ܿܿ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1d0cs
        0x379as
        0x196es
        0x3082s
        0x17f6s
        0x3e8ds
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput-object p1, p0, Ll/ܰܽܺ;->᩶:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 19

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

    sget v12, Ll/ܽ;->ܶ֫᩶:I

    sget v13, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v14, "\u06dc\u1a7b\u06da"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move-object v3, v2

    move-object v10, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    sget v0, Ll/᩶;->۬ۛ۫:I

    if-eqz v0, :cond_e

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget-boolean v0, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_d

    :cond_1
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 584
    :sswitch_1
    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_b

    .line 639
    :sswitch_2
    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v0, :cond_0

    :goto_2
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    goto :goto_2

    .line 406
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    return-void

    :sswitch_5
    const/16 v0, 0x8

    .line 788
    invoke-static {v2, v0}, Ll/᩵۬;->ۗ۫ᩳ(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_7
    move-object/from16 v0, p1

    .line 5
    invoke-static {v0, v1}, Ll/᩷ۢ;->ۙۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p0

    .line 787
    iget-object v0, v15, Ll/ܰܽܺ;->᩶:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_3

    const-string v2, "\u05a8\u06db\u0736"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_12

    :cond_3
    :goto_3
    move-object/from16 v17, v1

    const-string v0, "\u06df\u1a79\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v12

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 0
    invoke-static {v10, v11, v14, v9}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 677
    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v1, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v1, "\u06d9\u06ec\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const/4 v0, 0x1

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v1

    if-ltz v1, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v1, "\u06dc\u06e0\u06db"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/4 v14, 0x1

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 0
    sget-object v0, Ll/ܰܽܺ;->۟ܿܿ:[S

    const/4 v1, 0x1

    .line 405
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v2, "\u073f\u1a7a\u06d7"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v12

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    move-object v10, v0

    move v0, v2

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const/16 v0, 0x6048

    const/16 v9, 0x6048

    goto :goto_5

    :sswitch_c
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const/16 v0, 0x37e9

    const/16 v9, 0x37e9

    :goto_5
    const-string v0, "\u05ab\u06e7\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    :goto_6
    const/4 v2, 0x2

    goto :goto_7

    :sswitch_d
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    mul-int v0, v5, v8

    sub-int v0, v7, v0

    if-ltz v0, :cond_7

    const-string v0, "\u1a7b\u06dc\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    :goto_7
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int/2addr v0, v1

    goto/16 :goto_12

    :cond_7
    const-string v0, "\u1a7b\u0733\u1a78"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const/16 v0, 0x337a

    .line 377
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v1, "\u1a7a\u1a7a\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v0, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/16 v8, 0x337a

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const v0, 0x2967589

    add-int/2addr v0, v6

    sget v1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v1, :cond_9

    :goto_9
    const-string v0, "\u06eb\u06d9\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_9
    const-string v1, "\u1a74\u073f\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int/2addr v2, v12

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v7, v0

    move v0, v1

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    aget-short v0, v3, v4

    mul-int v1, v0, v0

    .line 660
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_a

    :goto_a
    const-string v0, "\u06d9\u0733\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :cond_a
    const-string v2, "\u1a76\u06e0\u06eb"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v13

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v5, v0

    move v6, v1

    move v0, v2

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const/4 v0, 0x0

    .line 233
    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v1, :cond_b

    goto :goto_c

    :cond_b
    const-string v1, "\u06db\u06e2\u1a7a"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move v0, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    sget-object v2, Ll/ܰܽܺ;->۟ܿܿ:[S

    .line 303
    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v0, :cond_c

    :goto_b
    const-string v0, "\u1a79\u06db\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_c
    const-string v0, "\u06df\u073d\u06d8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    move-object v3, v2

    goto :goto_12

    :sswitch_13
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 187
    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v0, :cond_d

    :goto_c
    const-string v0, "\u073d\u1a7b\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u1a75\u073a\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    goto :goto_f

    :goto_d
    const-string v0, "\u1a75\u06e0\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :cond_e
    const-string v0, "\u06df\u05a1\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    :goto_f
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    sub-int v0, v1, v0

    :goto_12
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x160b77 -> :sswitch_a
        0x1a82ff -> :sswitch_8
        0x1a8b8b -> :sswitch_10
        0x1aab72 -> :sswitch_11
        0x1adc8a -> :sswitch_1
        0x1ce698 -> :sswitch_6
        0x1e47cd -> :sswitch_4
        0x2f4c23 -> :sswitch_c
        0x57e228 -> :sswitch_d
        0x6428e2 -> :sswitch_e
        0x643a29 -> :sswitch_f
        0x644118 -> :sswitch_b
        0x64451e -> :sswitch_3
        0xb4af42 -> :sswitch_5
        0xc40a27 -> :sswitch_13
        0x1082444 -> :sswitch_7
        0x10d09a8 -> :sswitch_0
        0x1a44da7 -> :sswitch_9
        0x3feca33 -> :sswitch_2
        0x40e9df0 -> :sswitch_12
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    const-string v4, "\u06d9\u0733\u06e8"

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

    :goto_0
    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_a

    .line 4
    :sswitch_0
    sget-boolean v4, Ll/᩷۟;->ۤۗۚ:Z

    if-eqz v4, :cond_9

    goto/16 :goto_c

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v4, "\u1a7a\u06e1\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget-boolean v4, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_4
    const-string v4, "\u1a75\u1a73\u1a77"

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    return-void

    .line 0
    :sswitch_5
    sget-object p3, Ll/ܰܽܺ;->۟ܿܿ:[S

    const/4 p4, 0x3

    const/4 v0, 0x1

    invoke-static {p3, p4, v0, p2}, Ll/ۜܰ;->ۘ֨ܶ([SIII)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-static {p1, p2}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const/16 p2, 0x6cba

    goto :goto_5

    :sswitch_7
    const/16 p2, 0x30f1

    :goto_5
    const-string v4, "\u06e7\u05a8\u06d9"

    :goto_6
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_3

    :sswitch_8
    const v4, 0xac44

    mul-int v4, v4, v0

    sub-int/2addr v4, v1

    if-gtz v4, :cond_2

    const-string v4, "\u06ec\u06d7\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_9

    :cond_2
    const-string v4, "\u1a75\u06e7\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :sswitch_9
    aget-short v4, p3, p4

    add-int/lit16 v5, v4, 0x2b11

    mul-int v5, v5, v5

    .line 2
    sget v6, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v6, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v0, "\u06e7\u05a1\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move v1, v5

    move v5, v0

    move v0, v4

    goto/16 :goto_3

    :sswitch_a
    sget-object v4, Ll/ܰܽܺ;->۟ܿܿ:[S

    const/4 v5, 0x2

    .line 4
    sget v6, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v6, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string p3, "\u06d6\u1a7a\u06ec"

    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p3, v3

    move v5, p3

    move-object p3, v4

    const/4 p4, 0x2

    goto/16 :goto_3

    .line 0
    :sswitch_b
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_5

    goto :goto_a

    :cond_5
    const-string v4, "\u0730\u06e7\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_0

    .line 3
    :sswitch_c
    sget v4, Ll/᩶;->۬ۛ۫:I

    if-eqz v4, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v4, "\u06d9\u06e8\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_11

    :sswitch_d
    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u06da\u0733\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1
    :sswitch_e
    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v4, :cond_8

    goto :goto_c

    :cond_8
    const-string v4, "\u06db\u0730\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_9
    :goto_a
    const-string v4, "\u1a79\u1a76\u1a78"

    goto/16 :goto_6

    :cond_a
    const-string v4, "\u06e4\u06dc\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_12

    :sswitch_f
    sget-boolean v4, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v4, :cond_b

    goto :goto_f

    :cond_b
    const-string v4, "\u1a79\u05ab\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_10
    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v4, :cond_c

    :goto_c
    const-string v4, "\u1a7b\u05a1\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    :cond_c
    const-string v4, "\u06ec\u06e8\u1a74"

    :goto_d
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_e
    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 0
    :sswitch_11
    sget v4, Ll/᩶;->۬ۛ۫:I

    if-eqz v4, :cond_d

    :goto_f
    const-string v4, "\u06eb\u06e8\u06db"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_e

    :cond_d
    const-string v4, "\u06d9\u06dc\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_11
    const/4 v6, 0x0

    :goto_12
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a9832 -> :sswitch_5
        0x1a9b94 -> :sswitch_11
        0x1abcbe -> :sswitch_e
        0x1acc00 -> :sswitch_f
        0x1af566 -> :sswitch_0
        0x1bf82a -> :sswitch_a
        0x1ce262 -> :sswitch_9
        0x2f30ee -> :sswitch_6
        0x2f429e -> :sswitch_7
        0x2fbc0a -> :sswitch_2
        0x2fc86b -> :sswitch_b
        0x31c1ee -> :sswitch_c
        0x66a991 -> :sswitch_1
        0x66bfe1 -> :sswitch_3
        0x952a4b -> :sswitch_4
        0xb5c379 -> :sswitch_10
        0x10535e4 -> :sswitch_8
        0x10d43b0 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v5, "\u06d7\u073f\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    xor-int/2addr v6, v3

    :goto_1
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    aget-short v5, p3, p4

    mul-int/lit16 v6, v5, 0x158c

    const/16 v7, 0x563

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v8

    if-ltz v8, :cond_2

    goto/16 :goto_6

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v5, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v5, :cond_1

    goto/16 :goto_10

    .line 2
    :sswitch_1
    sget v5, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v5, :cond_a

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v5, :cond_c

    goto/16 :goto_b

    .line 3
    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    return-void

    .line 0
    :sswitch_5
    sget-object p3, Ll/ܰܽܺ;->۟ܿܿ:[S

    const/4 p4, 0x5

    const/4 v0, 0x1

    invoke-static {p3, p4, v0, p2}, Ll/ۜܳ;->ܺ۟֨([SIII)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-static {p1, p2}, Ll/᩷ۢ;->ۙۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const p2, 0xd872

    goto :goto_4

    :sswitch_7
    const/16 p2, 0x3efe

    :goto_4
    const-string v5, "\u06e8\u1a7b\u06e4"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto/16 :goto_12

    :sswitch_8
    add-int v5, v0, v2

    mul-int v5, v5, v5

    sub-int v5, v1, v5

    if-gtz v5, :cond_0

    const-string v5, "\u06e2\u1a79\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_9

    :cond_0
    const-string v5, "\u06d7\u05ab\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_5
    const/4 v7, 0x2

    goto/16 :goto_a

    :cond_1
    :goto_6
    const-string v5, "\u1a74\u073f\u1a7a"

    goto/16 :goto_11

    :cond_2
    const-string v0, "\u06d8\u0736\u1a7a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move v1, v6

    const/16 v2, 0x563

    move v6, v0

    move v0, v5

    goto/16 :goto_3

    :sswitch_9
    sget-object v5, Ll/ܰܽܺ;->۟ܿܿ:[S

    const/4 v6, 0x4

    sget v7, Ll/ܳ;->ۢۢۘ:I

    if-gtz v7, :cond_3

    goto :goto_8

    :cond_3
    const-string p3, "\u06ec\u05a1\u06e0"

    invoke-static {p3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p3, v3

    move v6, p3

    move-object p3, v5

    const/4 p4, 0x4

    goto/16 :goto_3

    :sswitch_a
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v5

    if-ltz v5, :cond_4

    goto :goto_b

    :cond_4
    const-string v5, "\u06e7\u1a78\u0736"

    goto :goto_c

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_e

    :cond_5
    const-string v5, "\u06da\u1a7b\u1a76"

    :goto_7
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_f

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v5

    if-gtz v5, :cond_6

    :goto_8
    const-string v5, "\u06d8\u06ec\u0733"

    goto :goto_7

    :cond_6
    const-string v5, "\u06e7\u073d\u1a73"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_d

    :sswitch_d
    sget-boolean v5, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v5, :cond_7

    goto :goto_10

    :cond_7
    const-string v5, "\u1a79\u073f\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_a
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    .line 0
    :sswitch_e
    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v5, :cond_8

    :goto_b
    const-string v5, "\u06e0\u06e4\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :cond_8
    const-string v5, "\u1a74\u073d\u05ab"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_1

    .line 3
    :sswitch_f
    sget v5, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v5, :cond_9

    goto :goto_e

    :cond_9
    const-string v5, "\u06d6\u1a78\u06e8"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    :goto_d
    xor-int v6, v5, v4

    goto/16 :goto_3

    :sswitch_10
    sget v5, Ll/᩶;->۬ۛ۫:I

    if-eqz v5, :cond_b

    :cond_a
    :goto_e
    const-string v5, "\u0730\u06e4\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_5

    :cond_b
    const-string v5, "\u1a79\u06dc\u0736"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    :goto_f
    xor-int v6, v5, v3

    goto/16 :goto_3

    :sswitch_11
    sget v5, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v5, :cond_d

    :cond_c
    :goto_10
    const-string v5, "\u06d6\u1a7a\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06d6\u0730\u06d6"

    :goto_11
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_12
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    add-int/2addr v6, v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf3e30b -> :sswitch_d
        -0xbfb999 -> :sswitch_1
        -0x8d2cfb -> :sswitch_9
        -0x3d8593 -> :sswitch_4
        -0x312555 -> :sswitch_10
        -0x1ceacd -> :sswitch_e
        -0x1aedf8 -> :sswitch_b
        -0x1aa4d7 -> :sswitch_8
        -0x1a4b97 -> :sswitch_6
        0xe82ec -> :sswitch_11
        0x1a8b83 -> :sswitch_0
        0x1bdcb2 -> :sswitch_2
        0x1d02a9 -> :sswitch_a
        0x1d2bb5 -> :sswitch_5
        0x349098 -> :sswitch_c
        0x64390f -> :sswitch_f
        0xb72cf1 -> :sswitch_7
        0xd69c6a -> :sswitch_3
    .end sparse-switch
.end method
