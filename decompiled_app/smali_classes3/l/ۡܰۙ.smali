.class public final synthetic Ll/ۡܰۙ;
.super Ljava/lang/Object;
.source "BAJ1"

# interfaces
.implements Ll/ܽ֨᩹;


# static fields
.field private static final ܿۙۢ:[S


# instance fields
.field public final synthetic ᩶:Ll/֡ܰۙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡܰۙ;->ܿۙۢ:[S

    return-void

    :array_0
    .array-data 2
        0x1ef3s
        -0x4779s
        -0x4778s
        -0x4773s
        -0x477cs
        -0x4776s
        -0x477cs
        -0x477cs
        -0x476fs
        -0x4760s
        -0x476fs
        -0x4776s
        -0x474es
        -0x4778s
        -0x477as
        -0x475ds
        -0x4773s
        -0x4772s
        -0x477es
        -0x4776s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֡ܰۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡܰۙ;->᩶:Ll/֡ܰۙ;

    return-void
.end method


# virtual methods
.method public final synthetic ۖ()V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/ܺۤۙ;Z)V
    .locals 20

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

    sget v14, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v15, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v0, "\u05a1\u06e8\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v16, v0

    .line 63
    invoke-static/range {v18 .. v18}, Ll/ܽ֫;->ܰ᩺ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۡܰۙ;->ܿۙۢ:[S

    const/16 v17, 0x1

    .line 28
    sget v19, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v19, :cond_6

    goto :goto_4

    .line 168
    :sswitch_0
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    goto/16 :goto_6

    :cond_1
    move-object/from16 v16, v0

    goto/16 :goto_5

    .line 50
    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    goto/16 :goto_c

    .line 38
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v1, :cond_0

    :goto_3
    move-object/from16 v16, v0

    :goto_4
    move-object/from16 v17, v2

    goto/16 :goto_a

    .line 156
    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    return-void

    :sswitch_5
    const/4 v1, 0x5

    const/16 v2, 0xf

    .line 65
    invoke-static {v13, v1, v2, v10}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p2

    .line 66
    invoke-static {v0, v1, v2}, Ll/ۘۡ;->ܶܳܰ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 67
    invoke-virtual {v0}, Ll/۫ۢۛ;->᩷()V

    return-void

    :sswitch_6
    move-object/from16 v1, p1

    .line 65
    invoke-virtual {v0, v5, v1}, Ll/۫ۢۛ;->᩷(Lbin/mt/plus/Main;Ll/ܺۤۙ;)V

    sget-object v16, Ll/ۡܰۙ;->ܿۙۢ:[S

    sget-boolean v17, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v17, :cond_3

    goto :goto_2

    :cond_3
    const-string v13, "\u06df\u06eb\u06e8"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v15

    move v1, v13

    move-object/from16 v13, v16

    goto :goto_0

    :sswitch_7
    move-object/from16 v1, p1

    .line 63
    invoke-static {v0, v4, v3}, Ll/᩵᩵;->ۢۚ᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Ll/֡ܰۙ;->ۖ:Ll/۟᩺᩹;

    .line 64
    invoke-virtual {v0, v1}, Ll/۫ۢۛ;->᩷(Ll/۟᩺᩹;)V

    .line 65
    invoke-static {v1}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    .line 92
    sget v16, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v16, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "\u1a78\u06e2\u0733"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v0

    const/4 v0, 0x4

    .line 63
    invoke-static {v11, v12, v0, v10}, Ll/᩻ᩴ;->ܺ᩹ᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v1, :cond_5

    move-object/from16 v17, v2

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u06e0\u1a77\u06db"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v4, v0

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u073a\u073d\u1a75"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v11

    move-object v11, v1

    move v1, v3

    const/4 v12, 0x1

    move-object v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .line 62
    iget-object v1, v0, Ll/ۡܰۙ;->᩶:Ll/֡ܰۙ;

    iget-object v0, v1, Ll/֡ܰۙ;->᩷:Ll/֫֫۟;

    sget v17, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v17, :cond_7

    :goto_5
    const-string v0, "\u1a78\u06dc\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    move-object/from16 v17, v2

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u05ab\u073a\u0733"

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    move-object/from16 v0, v16

    move-object/from16 v18, v17

    move-object/from16 v2, v19

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    sget v0, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v0, Ll/۫ۢۛ;

    const-class v1, Ll/ܶܰۙ;

    invoke-direct {v0, v1}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_8

    :goto_6
    const-string v0, "\u073f\u06da\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    goto :goto_8

    :cond_8
    const-string v1, "\u06da\u073f\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v2, v0

    move-object/from16 v2, v17

    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    const v0, 0xf627

    const v10, 0xf627

    goto :goto_7

    :sswitch_c
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    const v0, 0xb8e1

    const v10, 0xb8e1

    :goto_7
    const-string v0, "\u0736\u06e1\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :sswitch_d
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    const v0, 0xaefe5e4

    add-int/2addr v0, v9

    sub-int v0, v8, v0

    if-lez v0, :cond_9

    const-string v0, "\u06e4\u06d7\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_9
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_f

    :cond_9
    const-string v0, "\u073d\u06eb\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    mul-int/lit16 v0, v7, 0x69d4

    mul-int v1, v7, v7

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_a
    const-string v0, "\u06d6\u06e0\u1a74"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v15

    goto/16 :goto_f

    :cond_a
    const-string v2, "\u06e4\u05a8\u1a78"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v8, v0

    move v9, v1

    move v1, v2

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    const/4 v0, 0x0

    aget-short v0, v6, v0

    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v1, :cond_b

    :goto_b
    const-string v0, "\u073f\u1a74\u0733"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    goto :goto_f

    :cond_b
    const-string v1, "\u06e7\u06df\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v7, v0

    goto :goto_f

    :sswitch_10
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    sget-object v0, Ll/ۡܰۙ;->ܿۙۢ:[S

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v1, :cond_c

    goto :goto_c

    :cond_c
    const-string v1, "\u06e8\u05a1\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v6, v0

    goto :goto_f

    :sswitch_11
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 138
    sget v0, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v0, :cond_d

    :goto_c
    const-string v0, "\u1a74\u05ab\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :cond_d
    const-string v0, "\u06d8\u06ec\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    :goto_d
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    :goto_f
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x34e6cbc -> :sswitch_2
        -0xdcce7d -> :sswitch_f
        -0xd019b3 -> :sswitch_c
        -0xc995f5 -> :sswitch_9
        -0xb5e411 -> :sswitch_a
        -0x1ab22a -> :sswitch_5
        -0x1a82c0 -> :sswitch_4
        -0x15d2ba -> :sswitch_11
        -0xf77b -> :sswitch_7
        0x1aae58 -> :sswitch_d
        0x1abeec -> :sswitch_b
        0x1e6752 -> :sswitch_0
        0x2f2149 -> :sswitch_3
        0x66a129 -> :sswitch_10
        0x68ce92 -> :sswitch_e
        0xbf9047 -> :sswitch_8
        0x18e735d -> :sswitch_6
        0x191f798 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic ᩷(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
