.class public final synthetic Ll/᩵ᩴܺ;
.super Ljava/lang/Object;
.source "L50Z"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ܿܽ֨:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵ᩴܺ;->ܿܽ֨:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1ffds
        -0x5298s
        -0x4298s
        -0x506ds
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۚ֫;->ۘܿۢ:I

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    .line 0
    iput p1, p0, Ll/᩵ᩴܺ;->᩶:I

    iput-object p2, p0, Ll/᩵ᩴܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u05a8\u06d7\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    goto :goto_4

    .line 4
    :sswitch_0
    sget p1, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u0730\u06dc\u1a7a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u1a75\u06e7\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_3
    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06ec\u073f\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_1

    :goto_4
    const-string p1, "\u073d\u1a79\u05a1"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩶;->۬ۛ۫:I

    if-eqz p1, :cond_3

    const-string p1, "\u1a75\u06dc\u1a77"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :cond_3
    const-string p1, "\u1a76\u06d8\u06d6"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c0515 -> :sswitch_1
        0x1e4290 -> :sswitch_3
        0x31132d -> :sswitch_5
        0x640abb -> :sswitch_4
        0x641b0d -> :sswitch_0
        0xb6d3bb -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
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

    sget v15, Ll/᩺ܶ;->ܳ֨֨:I

    sget v16, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v1, "\u06d7\u05ab\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v17, v6

    move-object v14, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v19, v1

    move-object/from16 v18, v3

    .line 696
    sget-boolean v1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v1, :cond_d

    goto/16 :goto_e

    :sswitch_0
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_0

    :goto_1
    move/from16 v19, v1

    move-object/from16 v18, v3

    goto/16 :goto_e

    :cond_0
    move/from16 v19, v1

    move-object/from16 v18, v3

    goto/16 :goto_d

    .line 909
    :sswitch_1
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move/from16 v19, v1

    move-object/from16 v18, v3

    goto/16 :goto_3

    :cond_2
    move-object/from16 v18, v3

    goto :goto_2

    :sswitch_2
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v2, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto :goto_1

    .line 768
    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    return-void

    .line 107
    :sswitch_5
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/view/Window;->setWindowAnimations(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move/from16 v19, v1

    move-object/from16 v18, v3

    goto/16 :goto_5

    .line 104
    :sswitch_6
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7ef89a26

    xor-int/2addr v5, v2

    const-string v2, "\u073d\u0733\u073d"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v18

    move/from16 v5, v19

    goto :goto_0

    :sswitch_7
    move-object/from16 v18, v3

    invoke-static {v14, v7, v1, v13}, Ll/᩵۬;->᩻ۨᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    const-string v2, "\u05a1\u1a73\u1a7a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u1a7a\u06e2\u1a7b"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v6, v1

    xor-int v1, v6, v15

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object v6, v2

    move-object/from16 v3, v18

    goto/16 :goto_4

    :sswitch_8
    move/from16 v19, v1

    move-object/from16 v18, v3

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u1a76\u1a73\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v16

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v3, v18

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_9
    move/from16 v19, v1

    move-object/from16 v18, v3

    .line 104
    sget-object v1, Ll/᩵ᩴܺ;->ܿܽ֨:[S

    const/4 v2, 0x1

    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u0736\u1a76\u0730"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object v14, v1

    move v2, v3

    move-object/from16 v3, v18

    move/from16 v1, v19

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_b
    const/4 v1, -0x1

    .line 331
    invoke-interface {v4, v1}, Ll/ܺۢ᩹;->ۖ(I)V

    return-void

    :sswitch_c
    move/from16 v19, v1

    move-object/from16 v18, v3

    .line 7
    iget-object v1, v0, Ll/᩵ᩴܺ;->۫:Ljava/lang/Object;

    .line 9
    move-object v3, v1

    check-cast v3, Ll/ܺۢ᩹;

    .line 970
    sget-boolean v1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v1, :cond_6

    :goto_3
    const-string v1, "\u1a7a\u06da\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    :cond_6
    const-string v1, "\u06e0\u06e1\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v4, v3

    goto/16 :goto_13

    .line 0
    :sswitch_d
    iget-object v1, v0, Ll/᩵ᩴܺ;->۫:Ljava/lang/Object;

    check-cast v1, Ll/᩹ۨ᩹;

    invoke-static {v1}, Ll/᩹ۨ᩹;->᩷(Ll/᩹ۨ᩹;)V

    return-void

    :sswitch_e
    iget-object v1, v0, Ll/᩵ᩴܺ;->۫:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1015
    invoke-static {v1}, Ll/ܿᩴܺ;->᩷(Ljava/lang/String;)V

    return-void

    .line 0
    :sswitch_f
    iget-object v1, v0, Ll/᩵ᩴܺ;->۫:Ljava/lang/Object;

    check-cast v1, Ll/ᩴ۫᩷;

    invoke-static {v1}, Ll/ᩴ۫᩷;->᩷(Ll/ᩴ۫᩷;)V

    return-void

    :sswitch_10
    move/from16 v19, v1

    move-object/from16 v18, v3

    iget-object v1, v0, Ll/᩵ᩴܺ;->۫:Ljava/lang/Object;

    check-cast v1, Ll/ۡ֨ۛ;

    .line 104
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->ۘ()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "\u06e7\u073d\u1a75"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move-object v3, v2

    :goto_4
    move v2, v1

    goto/16 :goto_14

    :cond_7
    :goto_5
    const-string v1, "\u06df\u06eb\u0730"

    goto :goto_b

    :sswitch_11
    move/from16 v19, v1

    move-object/from16 v18, v3

    .line 2
    iget v1, v0, Ll/᩵ᩴܺ;->᩶:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u05a8\u06d9\u06e0"

    :goto_6
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :pswitch_0
    const-string v1, "\u1a75\u073d\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    goto :goto_c

    :pswitch_1
    const-string v1, "\u073d\u1a76\u06e4"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :pswitch_2
    const-string v1, "\u06db\u073a\u06e7"

    goto :goto_9

    :pswitch_3
    const-string v1, "\u1a76\u06dc\u06e2"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_7
    xor-int v2, v1, v16

    goto/16 :goto_13

    :sswitch_12
    move/from16 v19, v1

    move-object/from16 v18, v3

    const/16 v1, 0x3a8d

    const/16 v13, 0x3a8d

    goto :goto_8

    :sswitch_13
    move/from16 v19, v1

    move-object/from16 v18, v3

    const v1, 0xd255

    const v13, 0xd255

    :goto_8
    const-string v1, "\u06e2\u073f\u06da"

    :goto_9
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    xor-int v2, v1, v15

    goto/16 :goto_13

    :sswitch_14
    move/from16 v19, v1

    move-object/from16 v18, v3

    mul-int v1, v9, v12

    sub-int/2addr v1, v11

    if-lez v1, :cond_8

    const-string v1, "\u073a\u1a7a\u06df"

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :cond_8
    const-string v1, "\u06db\u06db\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    :goto_c
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_13

    :sswitch_15
    move/from16 v19, v1

    move-object/from16 v18, v3

    const/16 v1, 0x23cc

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v2, "\u1a78\u1a77\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int/2addr v3, v15

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v18

    move/from16 v1, v19

    const/16 v12, 0x23cc

    goto/16 :goto_0

    :sswitch_16
    move/from16 v19, v1

    move-object/from16 v18, v3

    const v1, 0x1405aa4

    add-int/2addr v1, v10

    .line 236
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_a

    :goto_d
    const-string v1, "\u06e4\u0736\u073d"

    goto :goto_9

    :cond_a
    const-string v2, "\u1a76\u06d7\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v3, v11

    xor-int v3, v3, v16

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v11, v1

    goto/16 :goto_13

    :sswitch_17
    move/from16 v19, v1

    move-object/from16 v18, v3

    aget-short v1, v17, v8

    mul-int v2, v1, v1

    .line 762
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_b

    goto/16 :goto_12

    :cond_b
    const-string v3, "\u1a79\u06eb\u05ab"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move v9, v1

    move v10, v2

    move v2, v3

    goto/16 :goto_13

    :sswitch_18
    move/from16 v19, v1

    move-object/from16 v18, v3

    const/4 v1, 0x0

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_e

    :cond_c
    const-string v2, "\u06d8\u1a77\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v3, v18

    move/from16 v1, v19

    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_e
    const-string v1, "\u06eb\u1a73\u0733"

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v1, "\u1a7b\u1a75\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    :goto_f
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    sub-int/2addr v2, v1

    goto :goto_13

    :sswitch_19
    move/from16 v19, v1

    move-object/from16 v18, v3

    sget-object v1, Ll/᩵ᩴܺ;->ܿܽ֨:[S

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_e

    :goto_12
    const-string v1, "\u06d6\u06d8\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_f

    :cond_e
    const-string v2, "\u06d9\u06e8\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v15

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    :goto_13
    move-object/from16 v3, v18

    :goto_14
    move/from16 v1, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x160551 -> :sswitch_c
        0x17f7b5 -> :sswitch_12
        0x1876e0 -> :sswitch_2
        0x1aae43 -> :sswitch_11
        0x1ab096 -> :sswitch_f
        0x1ac2d8 -> :sswitch_b
        0x1ad735 -> :sswitch_1
        0x1af061 -> :sswitch_9
        0x1c193f -> :sswitch_5
        0x1d20d5 -> :sswitch_4
        0x1e5eae -> :sswitch_8
        0x1e7e03 -> :sswitch_e
        0x2740e0 -> :sswitch_16
        0x43cbb7 -> :sswitch_17
        0x58f537 -> :sswitch_18
        0x6428ea -> :sswitch_d
        0x642954 -> :sswitch_10
        0x643914 -> :sswitch_15
        0x644541 -> :sswitch_6
        0x668aaf -> :sswitch_14
        0x9165a3 -> :sswitch_0
        0xb50c33 -> :sswitch_7
        0xb546ef -> :sswitch_13
        0xc2fd2a -> :sswitch_19
        0xda35ad -> :sswitch_a
        0x34dc672 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
