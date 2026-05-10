.class public final synthetic Ll/᩸᩶ܺ;
.super Ljava/lang/Object;
.source "I6BH"

# interfaces
.implements Ll/ᩳۗ᩷;


# static fields
.field private static final ۢۧ۟:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸᩶ܺ;->ۢۧ۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1e06s
        -0x54aes
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܳ;->ۢۢۘ:I

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    .line 0
    iput p1, p0, Ll/᩸᩶ܺ;->᩶:I

    iput-object p2, p0, Ll/᩸᩶ܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "\u073d\u0730\u1a7a"

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget p1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string/jumbo p1, "\u1a7b\u05a8\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :sswitch_0
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget-boolean p1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    const-string p1, "\u06eb\u1a76\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget p1, Ll/᩵۬;->ۗᩳۘ:I

    if-lez p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string p1, "\u06d7\u1a7a\u1a79"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    :goto_6
    const-string p1, "\u05ab\u06e7\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez p1, :cond_3

    const-string p1, "\u06e8\u06eb\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_3
    const-string p1, "\u06e1\u0736\u1a77"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1d0c64 -> :sswitch_1
        -0x1cd107 -> :sswitch_2
        -0x1be5f6 -> :sswitch_5
        0x1adc46 -> :sswitch_4
        0x26f0d7 -> :sswitch_0
        0x31925f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 23

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

    sget v16, Ll/ۖ۫;->֨᩶ۖ:I

    sget v17, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v1, "\u06e1\u1a75\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 17
    move-object v2, v1

    check-cast v2, Landroid/widget/Button;

    .line 19
    move-object/from16 v6, p1

    check-cast v6, Ll/ܰۢۛ;

    .line 21
    sget v7, Ll/ܶܰܺ;->֨᩷:I

    .line 163
    sget v7, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v7, :cond_7

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v2, :cond_1

    :cond_0
    move-object/from16 v18, v6

    move/from16 v19, v7

    goto :goto_2

    :cond_1
    move-object/from16 v18, v6

    move/from16 v19, v7

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_0

    :cond_2
    move-object/from16 v18, v6

    move/from16 v19, v7

    goto/16 :goto_e

    .line 99
    :sswitch_2
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    :goto_1
    const-string v2, "\u06df\u06e0\u1a74"

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v19, v7

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    return-void

    .line 9
    :sswitch_5
    check-cast v1, Ll/ܽ᩸ۛ;

    .line 11
    move-object/from16 v2, p1

    check-cast v2, Ll/ᩳۡۛ;

    .line 14
    invoke-static {v1, v2}, Ll/ܽ᩸ۛ;->᩷(Ll/ܽ᩸ۛ;Ll/ᩳۡۛ;)V

    return-void

    .line 309
    :sswitch_6
    invoke-static {v4, v5}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/᩷ܿ;->᩸ۚۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_7
    move-object/from16 v18, v6

    move/from16 v19, v7

    invoke-static {v13, v14, v15, v12}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v6

    if-ltz v6, :cond_3

    :goto_2
    const-string v2, "\u06e2\u06df\u05ab"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v17

    goto/16 :goto_c

    :cond_3
    const-string v5, "\u06e8\u1a7b\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v22, v5

    move-object v5, v2

    goto/16 :goto_4

    :sswitch_8
    move-object/from16 v18, v6

    move/from16 v19, v7

    sget-object v2, Ll/᩸᩶ܺ;->ۢۧ۟:[S

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 115
    sget v21, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v21, :cond_4

    :goto_3
    const-string v2, "\u0733\u1a78\u1a77"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x2

    goto/16 :goto_d

    :cond_4
    const-string v13, "\u06d6\u1a75\u1a73"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v16

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move-object/from16 v6, v18

    move/from16 v7, v19

    const/4 v14, 0x1

    const/4 v15, 0x1

    move/from16 v22, v13

    move-object v13, v2

    goto :goto_4

    :sswitch_9
    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    sget v6, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v6, :cond_5

    goto/16 :goto_e

    .line 309
    :cond_5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ll/ܰۢۛ;->ۖ᩷()I

    move-result v6

    invoke-static {v2, v6}, Ll/ۜܳ;->ۨ᩶᩺(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 204
    sget v6, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v6, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v4, "\u05a8\u06d6\u1a76"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v22, v4

    move-object v4, v2

    goto :goto_4

    :cond_7
    const-string v3, "\u0736\u06e0\u1a76"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v22, v3

    move-object v3, v2

    :goto_4
    move/from16 v2, v22

    goto/16 :goto_0

    .line 0
    :sswitch_a
    check-cast v1, Lbin/mt/plus/Main;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lbin/mt/plus/Main;->᩷(Lbin/mt/plus/Main;Ljava/lang/Long;)V

    return-void

    :sswitch_b
    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 2
    iget v1, v0, Ll/᩸᩶ܺ;->᩶:I

    .line 4
    iget-object v2, v0, Ll/᩸᩶ܺ;->۫:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u05ab\u06dc\u06ec"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x0

    goto :goto_5

    :pswitch_0
    const-string v1, "\u06da\u05a1\u1a79"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x2

    :goto_5
    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    goto :goto_6

    :pswitch_1
    const-string v1, "\u06da\u06e4\u1a78"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    :goto_6
    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v22, v2

    move v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v18, v6

    move/from16 v19, v7

    const/16 v2, 0x378a

    const/16 v12, 0x378a

    goto :goto_7

    :sswitch_d
    move-object/from16 v18, v6

    move/from16 v19, v7

    const v2, 0xab77

    const v12, 0xab77

    :goto_7
    const-string v2, "\u06e4\u05ab\u0733"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    goto :goto_9

    :sswitch_e
    move-object/from16 v18, v6

    move/from16 v19, v7

    add-int v2, v8, v11

    mul-int v2, v2, v2

    sub-int/2addr v2, v10

    if-ltz v2, :cond_8

    const-string v2, "\u06df\u073f\u1a76"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    :goto_8
    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v17

    :goto_9
    const/4 v7, 0x2

    :goto_a
    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v6

    goto/16 :goto_11

    :cond_8
    const-string/jumbo v2, "\u1a73\u06da\u06e2"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    :goto_c
    const/4 v7, 0x0

    :goto_d
    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_f
    move-object/from16 v18, v6

    move/from16 v19, v7

    add-int/lit8 v2, v9, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_e

    :cond_9
    const-string/jumbo v7, "\u0736\u1a79\u073d"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v17

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move v10, v2

    move v2, v7

    move-object/from16 v6, v18

    move/from16 v7, v19

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v6

    move/from16 v19, v7

    aget-short v2, v18, v19

    mul-int/lit8 v6, v2, 0x2

    sget v7, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v7, :cond_a

    goto :goto_f

    :cond_a
    const-string v7, "\u06e1\u06db\u05a1"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v16

    move v8, v2

    move v9, v6

    move v2, v7

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v18, v6

    move/from16 v19, v7

    const/4 v7, 0x0

    .line 221
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_b

    :goto_e
    const-string v2, "\u05a8\u073f\u06e4"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_b
    const-string v2, "\u06e8\u073f\u073a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v18, v6

    move/from16 v19, v7

    sget-object v6, Ll/᩸᩶ܺ;->ۢۧ۟:[S

    .line 125
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_c

    goto :goto_f

    :cond_c
    const-string v2, "\u0736\u06e0\u06e0"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto :goto_12

    :sswitch_13
    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_f
    const-string/jumbo v2, "\u1a75\u06da\u1a75"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_d
    const-string/jumbo v2, "\u073a\u06e2\u1a7b"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v6, v2

    :goto_11
    move-object/from16 v6, v18

    :goto_12
    move/from16 v7, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d9e4 -> :sswitch_3
        0xaf655 -> :sswitch_12
        0x1a9226 -> :sswitch_b
        0x1aabad -> :sswitch_f
        0x1abbf0 -> :sswitch_a
        0x1ac75d -> :sswitch_10
        0x1ace15 -> :sswitch_4
        0x1ad2d4 -> :sswitch_d
        0x1beadc -> :sswitch_11
        0x1c0626 -> :sswitch_9
        0x1e5808 -> :sswitch_1
        0x1e5d00 -> :sswitch_e
        0x26e94d -> :sswitch_2
        0x2f4991 -> :sswitch_c
        0x2f6ef9 -> :sswitch_5
        0x441f10 -> :sswitch_13
        0xb4f6e2 -> :sswitch_8
        0xb570b1 -> :sswitch_0
        0xc8b687 -> :sswitch_6
        0x2bbcabb -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
