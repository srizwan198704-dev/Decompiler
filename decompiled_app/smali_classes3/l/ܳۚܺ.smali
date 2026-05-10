.class public final synthetic Ll/ܳۚܺ;
.super Ljava/lang/Object;
.source "R1W7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۟ܿ᩵:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳۚܺ;->۟ܿ᩵:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x27bs
        0x5947s
        0x6ad7s
        0x6fb6s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/۫;->ܳܰۚ:I

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    .line 0
    iput p1, p0, Ll/ܳۚܺ;->᩶:I

    iput-object p2, p0, Ll/ܳۚܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06db\u1a76\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget p1, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz p1, :cond_1

    goto :goto_3

    :sswitch_0
    sget p1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e0\u1a78\u06e8"

    goto :goto_6

    :cond_1
    const-string p1, "\u1a77\u073d\u06ec"

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    sget p1, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06da\u06d9\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    :goto_3
    const-string p1, "\u05a1\u06d8\u06df"

    :goto_4
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    xor-int p2, p1, v0

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06ec\u1a76\u06df"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_5

    :cond_3
    const-string p1, "\u0736\u06e2\u06db"

    :goto_6
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc2723 -> :sswitch_5
        -0x6443a0 -> :sswitch_1
        -0x1d348d -> :sswitch_0
        -0x15fff2 -> :sswitch_3
        0x2edede -> :sswitch_2
        0x2f3180 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

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

    sget v17, Ll/ܳ֫;->۠᩸ܺ:I

    sget v18, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v0, "\u0736\u073d\u06e4"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move v0, v2

    move-object v7, v6

    move-object/from16 v19, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move/from16 v20, v11

    move/from16 v21, v13

    mul-int v0, v12, v12

    const v13, 0x13b9e1

    .line 75
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_10

    .line 85
    :sswitch_0
    sget-boolean v0, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v20, v11

    move/from16 v21, v13

    goto/16 :goto_e

    .line 179
    :sswitch_1
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v0, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v20, v11

    move/from16 v21, v13

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v20, v11

    move/from16 v21, v13

    goto/16 :goto_f

    :cond_2
    :goto_1
    const-string v0, "\u1a76\u06dc\u1a76"

    move/from16 v20, v11

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    move/from16 v21, v13

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    sub-int v0, v11, v0

    goto/16 :goto_12

    :sswitch_3
    move/from16 v20, v11

    move/from16 v21, v13

    .line 20
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    goto/16 :goto_f

    .line 158
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    return-void

    .line 77
    :sswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_6
    return-void

    :sswitch_7
    move/from16 v20, v11

    move/from16 v21, v13

    .line 75
    :try_start_0
    invoke-virtual {v6}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u073a\u06e7\u05ab"

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const-string v7, "\u05ab\u06eb\u06d9"

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v18

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v11

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v22, v7

    move-object v7, v0

    goto/16 :goto_4

    .line 7
    :sswitch_8
    iget-object v0, v1, Ll/ܳۚܺ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ۘܳۛ;

    .line 12
    invoke-virtual {v0}, Ll/ܰۢۛ;->cancel()V

    return-void

    :sswitch_9
    move/from16 v20, v11

    move/from16 v21, v13

    .line 15
    iget-object v0, v1, Ll/ܳۚܺ;->۫:Ljava/lang/Object;

    .line 17
    move-object v6, v0

    check-cast v6, Ljava/net/ServerSocket;

    const-string v0, "\u05a1\u06e1\u06e1"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v17

    goto/16 :goto_6

    :sswitch_a
    xor-int v0, v8, v9

    .line 208
    invoke-static {v5, v0}, Ll/ܽ;->֨᩶ᩴ(Ljava/lang/Object;I)V

    return-void

    :sswitch_b
    move/from16 v20, v11

    move/from16 v21, v13

    .line 0
    invoke-static {v2, v3, v4, v10}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v11, 0x7e409922

    sget v13, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v13, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v8, "\u0736\u06d6\u05a8"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v17

    move/from16 v11, v20

    move/from16 v13, v21

    const v9, 0x7e409922

    move/from16 v22, v8

    move v8, v0

    goto/16 :goto_4

    :sswitch_c
    move/from16 v20, v11

    move/from16 v21, v13

    const/4 v0, 0x1

    const/4 v11, 0x3

    .line 93
    sget v13, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v13, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u1a76\u06d6\u06e2"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move v0, v3

    move/from16 v11, v20

    move/from16 v13, v21

    const/4 v3, 0x1

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_d
    move/from16 v20, v11

    move/from16 v21, v13

    .line 0
    sget-object v0, Ll/ܳۚܺ;->۟ܿ᩵:[S

    sget v11, Ll/᩶;->۬ۛ۫:I

    if-eqz v11, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u06d7\u0736\u1a77"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v18

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v22, v2

    move-object v2, v0

    goto :goto_4

    :sswitch_e
    move/from16 v20, v11

    move/from16 v21, v13

    iget-object v0, v1, Ll/ܳۚܺ;->۫:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 206
    sget v11, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v11, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v5, "\u073f\u05a1\u06d8"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v17

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v22, v5

    move-object v5, v0

    :goto_4
    move/from16 v0, v22

    goto/16 :goto_0

    .line 0
    :sswitch_f
    iget-object v0, v1, Ll/ܳۚܺ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۖۘۖ;

    invoke-static {v0}, Ll/ۖۘۖ;->᩷(Ll/ۖۘۖ;)V

    return-void

    :sswitch_10
    iget-object v0, v1, Ll/ܳۚܺ;->۫:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_11
    move/from16 v20, v11

    move/from16 v21, v13

    .line 2
    iget v0, v1, Ll/ܳۚܺ;->᩶:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e8\u1a77\u05ab"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v18

    :goto_5
    const/4 v13, 0x2

    goto :goto_7

    :pswitch_0
    const-string v0, "\u1a7b\u05a1\u06da"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v18

    const/4 v13, 0x0

    goto/16 :goto_c

    :pswitch_1
    const-string v0, "\u06df\u06da\u06df"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v18

    :goto_6
    const/4 v13, 0x0

    :goto_7
    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    :pswitch_2
    const-string v0, "\u06d8\u0736\u1a78"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    goto/16 :goto_12

    :pswitch_3
    const-string v0, "\u05a8\u1a73\u06e0"

    :goto_8
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    goto/16 :goto_12

    :sswitch_12
    move/from16 v20, v11

    move/from16 v21, v13

    const/16 v0, 0x5e2e

    const/16 v10, 0x5e2e

    goto :goto_9

    :sswitch_13
    move/from16 v20, v11

    move/from16 v21, v13

    const/16 v0, 0xf91

    const/16 v10, 0xf91

    :goto_9
    const-string v0, "\u0733\u06e1\u0736"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v17

    goto :goto_b

    :sswitch_14
    move/from16 v20, v11

    move/from16 v21, v13

    add-int v0, v12, v16

    mul-int v0, v0, v0

    sub-int/2addr v0, v15

    if-gtz v0, :cond_7

    const-string v0, "\u06d8\u06df\u06eb"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v18

    :goto_b
    const/4 v13, 0x2

    :goto_c
    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v0, v11

    goto/16 :goto_12

    :cond_7
    const-string v0, "\u0736\u06e0\u1a79"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_a

    :sswitch_15
    move/from16 v20, v11

    move/from16 v21, v13

    const/16 v0, 0x471

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v11

    if-ltz v11, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v11, "\u1a78\u1a74\u1a77"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v17

    move v0, v11

    move/from16 v11, v20

    move/from16 v13, v21

    const/16 v16, 0x471

    goto/16 :goto_0

    :sswitch_16
    move/from16 v20, v11

    move/from16 v21, v13

    add-int v13, v21, v14

    add-int v0, v13, v13

    .line 174
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v11

    if-nez v11, :cond_9

    :goto_e
    const-string v0, "\u06e0\u06e1\u06e7"

    goto/16 :goto_8

    :cond_9
    const-string v11, "\u06ec\u0736\u1a74"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v17

    move v15, v0

    move v0, v11

    goto/16 :goto_12

    :cond_a
    const-string v11, "\u06df\u06e8\u06e7"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v18

    move v13, v0

    move v0, v11

    move/from16 v11, v20

    const v14, 0x13b9e1

    goto/16 :goto_0

    :sswitch_17
    move/from16 v20, v11

    move/from16 v21, v13

    aget-short v11, v19, v20

    .line 183
    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v0, :cond_b

    :goto_f
    const-string v0, "\u06d8\u1a7b\u0736"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v17

    goto/16 :goto_5

    :cond_b
    const-string v0, "\u0733\u073a\u05ab"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    move v12, v11

    goto :goto_12

    :sswitch_18
    move/from16 v20, v11

    move/from16 v21, v13

    sget-boolean v11, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v11, :cond_c

    :goto_10
    const-string v0, "\u05ab\u06e4\u0733"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    :cond_c
    const-string v11, "\u0733\u06dc\u06d8"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v0, 0x2

    invoke-static {v11, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    xor-int v0, v13, v18

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v0, v11

    move/from16 v13, v21

    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_19
    move/from16 v20, v11

    move/from16 v21, v13

    sget-object v0, Ll/ܳۚܺ;->۟ܿ᩵:[S

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v11

    if-nez v11, :cond_d

    :goto_11
    const-string v0, "\u073d\u1a74\u1a79"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    :cond_d
    const-string v11, "\u06e8\u06e0\u06d8"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v11, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    xor-int v0, v13, v17

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v0, v11

    :goto_12
    move/from16 v11, v20

    move/from16 v13, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x240c408 -> :sswitch_3
        -0x7c6f84 -> :sswitch_0
        -0x66b0af -> :sswitch_14
        -0x643598 -> :sswitch_b
        -0x440c10 -> :sswitch_2
        -0x2f45f4 -> :sswitch_7
        -0x2f106e -> :sswitch_18
        -0x2efa12 -> :sswitch_e
        -0x2edb84 -> :sswitch_17
        -0x266792 -> :sswitch_9
        -0x1d2c9d -> :sswitch_8
        -0x1cf8b3 -> :sswitch_4
        -0x1bf284 -> :sswitch_d
        -0x1bf11e -> :sswitch_a
        -0x1be60c -> :sswitch_6
        -0x1bdb48 -> :sswitch_12
        -0x1bda2c -> :sswitch_19
        -0x1bbab2 -> :sswitch_11
        -0x1aefc0 -> :sswitch_15
        -0x1abb09 -> :sswitch_16
        -0x1ab9cd -> :sswitch_f
        -0x1ab154 -> :sswitch_1
        -0x1a8fe5 -> :sswitch_13
        -0x1a8541 -> :sswitch_c
        -0x186c21 -> :sswitch_10
        -0x16079e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
