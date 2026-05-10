.class public final Ll/ۜ᩶ܺ;
.super Ljava/lang/Object;
.source "54HJ"


# static fields
.field public static ۖ:Ljava/util/Locale;

.field private static final ۛ۠᩵:[S

.field public static final synthetic ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x51

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    sget v1, Ll/۫;->ܳܰۚ:I

    const-string v2, "\u06e7\u06d6\u073a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_b

    goto/16 :goto_3

    .line 23
    :sswitch_1
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v2, :cond_6

    goto/16 :goto_6

    .line 20
    :sswitch_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ll/᩷ۖۘ;

    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v4, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    .line 23
    :cond_2
    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v4, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    sget v4, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v4, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_1
    const-string v2, "\u05a1\u1a79\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_7
    sget v4, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v4, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x2

    sget v5, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v5, :cond_a

    :goto_2
    const-string v2, "\u05a8\u073d\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 20
    :cond_a
    invoke-direct {v3, v4}, Ll/᩷ۖۘ;-><init>(I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v2}, Ll/֨ܺ;->ܶᩴ᩻(Ljava/lang/Object;)V

    return-void

    .line 21
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    :goto_3
    const-string v2, "\u06d6\u1a73\u1a77"

    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_0

    .line 21
    :sswitch_4
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v2, :cond_c

    :cond_b
    :goto_5
    const-string v2, "\u0736\u05a8\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_c
    :goto_6
    const-string v2, "\u073a\u06e0\u073d"

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    .line 21
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x91b25d -> :sswitch_4
        -0x1bbbb0 -> :sswitch_3
        -0x1ac7d3 -> :sswitch_2
        0x16223b -> :sswitch_1
        0x1bf9ed -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1cces
        0x3ab0s
        0x3aa2s
        0x3a89s
        0x3a84s
        0x81es
        0x525as
        0x524es
        0x524fs
        0x5254s
        0x5258s
        0x524es
        0x5248s
        0x524fs
        0x5254s
        0x5256s
        0x5264s
        0x5257s
        0x525as
        0x5255s
        0x525cs
        0x524es
        0x525as
        0x525cs
        0x525es
        0x5241s
        0x5253s
        0x5216s
        0x5249s
        0x5278s
        0x5275s
        0x5241s
        0x5253s
        0x5216s
        0x5249s
        0x526fs
        0x526cs
        0x525as
        0x5241s
        0x5259s
        0x525es
        0x525es
        0x5255s
        0x525es
        0x5248s
        0x5252s
        0x5255s
        0x5252s
        0x524fs
        0x5249s
        0x524es
        0x524fs
        0x5249s
        0x524es
        0x5250s
        0x526es
        0x5255s
        0x5250s
        0x5255s
        0x5254s
        0x524cs
        0x5255s
        0x521bs
        0x5257s
        0x525as
        0x5255s
        0x525cs
        0x524es
        0x525as
        0x525cs
        0x525es
        0x521bs
        0x5255s
        0x525as
        0x5256s
        0x525es
        0x5201s
        0x521bs
        0xdd7s
        0x758bs
        0x7599s
    .end array-data
.end method

.method public static ۖ()Z
    .locals 22

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

    sget v15, Ll/ۗۨ;->ܰܰۗ:I

    sget v16, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v0, "\u05a8\u06db\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v17, v3

    move-object v11, v10

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x1

    return v0

    :sswitch_0
    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v1, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_4

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_5

    .line 15
    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v1

    if-gez v1, :cond_0

    :goto_1
    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_e

    .line 10
    :sswitch_2
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_11

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto :goto_1

    .line 12
    :sswitch_4
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v1, 0x2

    .line 28
    invoke-static {v14, v4, v1, v10}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06da\u073d\u05ab"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_0

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_3

    .line 13
    :sswitch_6
    sget v18, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v18, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u06e1\u06ec\u06d7"

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v4, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v16

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object/from16 v3, v19

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_7
    move-object/from16 v19, v3

    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    .line 23
    sget-boolean v18, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v18, :cond_5

    move-object/from16 v18, v2

    goto/16 :goto_5

    :cond_5
    const-string v14, "\u05ab\u06e1\u06d8"

    invoke-static {v14}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v15

    move-object/from16 v21, v3

    move-object v3, v1

    move v1, v14

    move-object/from16 v14, v21

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    return v0

    :sswitch_9
    move-object/from16 v19, v3

    .line 28
    invoke-static {v11, v12, v13, v10}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u1a79\u06e0\u1a78"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_8

    :cond_6
    move-object/from16 v18, v2

    :goto_3
    const-string v1, "\u05a8\u06ec\u06e8"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 21
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_7

    :goto_4
    const-string v1, "\u1a7b\u06d6\u073d"

    goto/16 :goto_6

    :cond_7
    const-string v3, "\u1a7b\u06d7\u0733"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v1, v3

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 28
    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_8

    move-object/from16 v20, v0

    goto/16 :goto_11

    :cond_8
    const-string v2, "\u073a\u05a8\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v3, v11

    xor-int/2addr v3, v15

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v11, v1

    move v1, v2

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v2

    if-ltz v2, :cond_9

    :goto_5
    const-string v1, "\u06e7\u073a\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    goto :goto_7

    :cond_9
    const-string v2, "\u1a74\u06e4\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v16

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object v2, v1

    move-object/from16 v3, v19

    move v1, v0

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ll/ۜ᩶ܺ;->᩷(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 0
    sget-boolean v1, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v1, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v1, "\u06d9\u06eb\u0733"

    :goto_6
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

    :goto_7
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    add-int/2addr v1, v2

    :goto_9
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/16 v0, 0x164

    const/16 v10, 0x164

    goto :goto_a

    :sswitch_f
    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/16 v0, 0x3aca

    const/16 v10, 0x3aca

    :goto_a
    const-string v0, "\u1a7a\u06e1\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    add-int v0, v8, v9

    sub-int/2addr v0, v7

    if-gez v0, :cond_b

    const-string v0, "\u06eb\u06e4\u0733"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    xor-int v1, v0, v15

    goto/16 :goto_f

    :cond_b
    const-string v0, "\u1a78\u06dc\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    mul-int v0, v6, v6

    const v1, 0xf50e984

    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_c

    goto/16 :goto_11

    :cond_c
    const-string v2, "\u06e8\u06e0\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v16

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v8, v0

    move v1, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v0, v20

    const v9, 0xf50e984

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    mul-int/lit16 v0, v6, 0x7d3c

    .line 27
    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v1, :cond_d

    :goto_d
    const-string v0, "\u06eb\u06e4\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_d
    const-string v1, "\u05a8\u06d8\u0730"

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

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v7, v0

    goto :goto_f

    :sswitch_13
    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    aget-short v0, v17, v5

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_e
    const-string v0, "\u06ec\u06ec\u1a74"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_e
    const-string v1, "\u0730\u1a78\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v6, v0

    :goto_f
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    :goto_10
    move-object/from16 v0, v20

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    sget-object v3, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/4 v0, 0x0

    .line 4
    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v1, :cond_f

    :goto_11
    const-string v0, "\u06ec\u073f\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    :goto_12
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :cond_f
    const-string v1, "\u0730\u06e7\u1a76"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move-object/from16 v17, v3

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v0, v20

    const/4 v5, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5e0ea -> :sswitch_7
        -0x7da664 -> :sswitch_f
        -0x64328b -> :sswitch_2
        -0x2f6840 -> :sswitch_0
        -0x1be9fe -> :sswitch_13
        -0x1bcb90 -> :sswitch_a
        -0x1aee97 -> :sswitch_4
        -0x1ad699 -> :sswitch_e
        -0x1a823a -> :sswitch_c
        -0x162161 -> :sswitch_6
        -0x160683 -> :sswitch_11
        0x1610c8 -> :sswitch_8
        0x163434 -> :sswitch_14
        0x1aa7b0 -> :sswitch_5
        0x1ac79c -> :sswitch_1
        0x1adc9b -> :sswitch_3
        0x270534 -> :sswitch_10
        0x2fa27e -> :sswitch_d
        0x644572 -> :sswitch_b
        0x644b1b -> :sswitch_9
        0x95c65c -> :sswitch_12
    .end sparse-switch
.end method

.method public static ᩷(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;
    .locals 17

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

    sget v12, Ll/ۖ۫;->֨᩶ۖ:I

    sget v13, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v14, "\u06eb\u06db\u073d"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v3

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Ll/᩹᩶;->᩷(Landroid/content/res/Configuration;)Ll/᩺᩶;

    move-result-object v3

    .line 16
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v16, v3

    goto/16 :goto_d

    :cond_0
    const-string v14, "\u1a7a\u06e7\u1a78"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v14, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v14, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v15, v3

    goto/16 :goto_18

    :sswitch_1
    move-object/from16 v16, v3

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_c

    goto/16 :goto_b

    :sswitch_2
    move-object/from16 v16, v3

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 v16, v3

    .line 8
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    goto/16 :goto_b

    .line 40
    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v16, v3

    .line 98
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v16, v3

    .line 94
    invoke-virtual {v11, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_1

    :sswitch_7
    move-object/from16 v16, v3

    .line 96
    iput-object v2, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    const-string v3, "\u0730\u06df\u06db"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v16, v3

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v16, v3

    .line 92
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_1

    const-string v3, "\u1a79\u06d7\u1a7a"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_2
    const/4 v15, 0x2

    goto/16 :goto_16

    :cond_1
    const-string v3, "\u073a\u05ab\u06ec"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_14

    :sswitch_a
    move-object/from16 v16, v3

    .line 94
    invoke-virtual {v8, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_3

    :sswitch_b
    move-object/from16 v16, v3

    .line 96
    iput-object v2, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_3
    const-string v3, "\u0736\u073d\u06e7"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v16, v3

    .line 88
    invoke-virtual {v10, v5}, Ll/᩺᩶;->᩷(I)Ljava/util/Locale;

    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Ll/ܿ;->ۚۖ᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "\u1a77\u06db\u0733"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_4

    :cond_2
    const-string v10, "\u06e7\u1a7a\u1a79"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v15, v10, v12

    move-object v10, v3

    goto/16 :goto_18

    .line 56
    :sswitch_d
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۢܺ;->ۖ(Ljava/lang/String;)V

    return-object v2

    :sswitch_e
    move-object/from16 v16, v3

    .line 55
    invoke-static {v9}, Ll/ۛۢܺ;->ۙ(Ljava/lang/String;)V

    .line 86
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06eb\u1a7a\u05ab"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v16, v3

    .line 54
    invoke-static {v2}, Ll/ۢ᩷ۘ;->᩷(Ljava/util/Locale;)V

    .line 55
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget v14, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v14, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v9, "\u073d\u06d8\u073f"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    sub-int v15, v14, v9

    move-object v9, v3

    goto/16 :goto_18

    :sswitch_10
    move-object/from16 v16, v3

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_5

    const-string v3, "\u1a79\u05a8\u06d6"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v15, v3, v12

    goto/16 :goto_18

    :cond_5
    const-string v3, "\u05a8\u06e7\u06e0"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v16, v3

    if-eq v0, v1, :cond_6

    const-string v3, "\u06e1\u05ab\u1a76"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_6
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_15

    :cond_6
    :goto_7
    const-string v3, "\u06d6\u0730\u05a1"

    :goto_8
    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int v15, v14, v3

    goto/16 :goto_18

    :sswitch_12
    move-object/from16 v16, v3

    .line 48
    invoke-static {v2, v6}, Ll/ܿ;->ۚۖ᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x18

    if-nez v3, :cond_7

    const-string v3, "\u06e1\u073d\u1a79"

    goto/16 :goto_13

    :cond_7
    :goto_a
    const-string v3, "\u06df\u06dc\u0736"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v16, v3

    .line 88
    invoke-virtual {v4, v5}, Ll/᩺᩶;->᩷(I)Ljava/util/Locale;

    move-result-object v3

    sget v14, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v14, :cond_8

    goto :goto_b

    :cond_8
    const-string v6, "\u073f\u06d9\u05a1"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v15, v14, v6

    move-object v6, v3

    goto/16 :goto_18

    :sswitch_14
    move-object/from16 v16, v3

    invoke-static/range {v16 .. v16}, Ll/᩹᩶;->᩷(Landroid/content/res/Configuration;)Ll/᩺᩶;

    move-result-object v3

    const/4 v14, 0x0

    .line 65
    sget v15, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v15, :cond_9

    :goto_b
    const-string v3, "\u0736\u1a7a\u06eb"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    goto/16 :goto_2

    :cond_9
    const-string v4, "\u0730\u0730\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int v15, v5, v4

    move-object v4, v3

    move-object/from16 v3, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v16, v3

    .line 47
    invoke-static/range {p1 .. p1}, Ll/ۜ᩶ܺ;->᩷(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 88
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 82
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v15

    if-eqz v15, :cond_a

    goto/16 :goto_12

    :cond_a
    const-string v2, "\u1a76\u06db\u1a78"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v12

    move-object v2, v3

    move-object v3, v14

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v16, v3

    .line 46
    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v3

    sget v14, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v14, :cond_b

    goto :goto_c

    :cond_b
    const-string v1, "\u06e4\u073d\u06d8"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v14, v1

    move-object v1, v3

    goto/16 :goto_18

    :sswitch_17
    move-object/from16 v16, v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v14, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v14, :cond_d

    :cond_c
    :goto_c
    const-string v3, "\u1a79\u073f\u073a"

    goto/16 :goto_8

    :cond_d
    const-string v0, "\u05ab\u06da\u06e1"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v14, v0

    move-object v0, v3

    goto :goto_18

    :sswitch_18
    move-object/from16 v16, v3

    .line 66
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_f

    :cond_e
    :goto_d
    const-string v3, "\u06e8\u06d6\u06e8"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_5

    :cond_f
    const-string v3, "\u05a1\u0733\u06ec"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_e
    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_f
    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    :goto_10
    const/4 v15, 0x0

    :goto_11
    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_17

    :sswitch_19
    move-object/from16 v16, v3

    .line 13
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_10

    :goto_12
    const-string v3, "\u1a76\u05a1\u1a7b"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_6

    :cond_10
    const-string v3, "\u0736\u0730\u06db"

    :goto_13
    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_14
    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    :goto_15
    const/4 v15, 0x0

    :goto_16
    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_17
    add-int v15, v14, v3

    :goto_18
    move-object/from16 v3, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2859c05 -> :sswitch_2
        -0xbf7ba8 -> :sswitch_10
        -0xa70595 -> :sswitch_f
        -0x642b2f -> :sswitch_9
        -0x31c4b9 -> :sswitch_17
        -0x315218 -> :sswitch_18
        -0x2f65d6 -> :sswitch_b
        -0x2efe69 -> :sswitch_5
        -0x271dc0 -> :sswitch_7
        -0x1e5237 -> :sswitch_4
        -0x1d2e02 -> :sswitch_d
        -0x1bbe28 -> :sswitch_13
        -0x1a9a43 -> :sswitch_15
        0x26c73 -> :sswitch_8
        0x989af -> :sswitch_16
        0xbac3e -> :sswitch_19
        0xc3e2b -> :sswitch_e
        0xc4a6c -> :sswitch_12
        0x1d3f0c -> :sswitch_c
        0x28f4ba -> :sswitch_1
        0x2f3982 -> :sswitch_3
        0x3177e1 -> :sswitch_11
        0x64110d -> :sswitch_a
        0x644499 -> :sswitch_14
        0x644da2 -> :sswitch_6
        0x9523a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/util/Locale;
    .locals 36

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget v28, Ll/ܽ;->ܶ֫᩶:I

    sget v29, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v0, "\u1a75\u05ab\u06d9"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v28

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v17, v5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v32, 0x0

    move-object/from16 v35, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v35

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v30, v7

    move/from16 v31, v8

    .line 58
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    goto/16 :goto_3

    .line 21
    :sswitch_0
    sget v1, Ll/᩶;->۬ۛ۫:I

    if-nez v1, :cond_0

    move-object/from16 v33, v0

    :goto_1
    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    goto/16 :goto_33

    :cond_0
    const-string v1, "\u0736\u1a77\u06e1"

    move-object/from16 v30, v7

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v29

    move/from16 v31, v8

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v30, v7

    move/from16 v31, v8

    .line 14
    sget v1, Ll/᩺;->ۧۧۛ:I

    if-gtz v1, :cond_2

    :cond_1
    move-object/from16 v33, v0

    move-object/from16 v7, v30

    move/from16 v8, v31

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    goto/16 :goto_38

    :cond_2
    move/from16 v33, v9

    goto/16 :goto_1b

    :sswitch_2
    move-object/from16 v30, v7

    move/from16 v31, v8

    .line 48
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v1

    if-lez v1, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v33, v0

    move-object/from16 v7, v30

    move/from16 v8, v31

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    goto/16 :goto_35

    :cond_4
    move-object/from16 v7, v30

    move/from16 v8, v31

    move-object/from16 v30, v4

    move/from16 v31, v5

    goto/16 :goto_1e

    :sswitch_3
    move-object/from16 v30, v7

    move/from16 v31, v8

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u1a79\u073d\u1a77"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    goto :goto_6

    :sswitch_4
    move-object/from16 v30, v7

    move/from16 v31, v8

    .line 21
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v1, :cond_6

    :goto_3
    move/from16 v33, v9

    goto/16 :goto_14

    :cond_6
    move-object/from16 v33, v0

    move-object/from16 v7, v30

    move/from16 v8, v31

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 v30, v7

    move/from16 v31, v8

    .line 30
    sget-boolean v1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    const-string v1, "\u073f\u06e2\u06d6"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v28

    :goto_5
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    :goto_6
    move-object/from16 v7, v30

    move/from16 v8, v31

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v30, v7

    move/from16 v31, v8

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v1, :cond_3

    goto :goto_3

    :sswitch_7
    move-object/from16 v30, v7

    move/from16 v31, v8

    .line 45
    sget v1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v1, :cond_1

    goto :goto_3

    :sswitch_8
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_9
    return-object v20

    .line 66
    :sswitch_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :sswitch_b
    move-object/from16 v30, v7

    move/from16 v31, v8

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v7, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v8, 0x17

    .line 29
    sget v34, Ll/᩶;->۬ۛ۫:I

    if-eqz v34, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v9, 0x37

    .line 83
    invoke-static {v7, v9, v8, v3}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ll/ۚܿ;->ܽۛ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_c
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    .line 66
    sget-object v1, Ll/ۜ᩶ܺ;->ۖ:Ljava/util/Locale;

    if-eqz v1, :cond_9

    const-string v7, "\u06ec\u06e2\u073f"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v29

    move-object/from16 v20, v1

    move v1, v7

    goto/16 :goto_1a

    :cond_9
    const-string v1, "\u0736\u1a7b\u1a76"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_11

    .line 68
    :sswitch_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object v0

    .line 77
    :sswitch_e
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 81
    :sswitch_f
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object v0

    .line 79
    :sswitch_10
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object v0

    :sswitch_11
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    packed-switch v19, :pswitch_data_0

    const-string v1, "\u06eb\u06e7\u1a7b"

    goto/16 :goto_f

    :pswitch_0
    const-string v1, "\u1a74\u0736\u073a"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v28

    goto/16 :goto_9

    :pswitch_1
    const-string v1, "\u06e2\u06ec\u06d8"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v28

    goto/16 :goto_10

    :pswitch_2
    const-string v1, "\u1a73\u1a7a\u0730"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_16

    :pswitch_3
    const-string v1, "\u1a76\u06d7\u1a78"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v28

    goto/16 :goto_b

    :pswitch_4
    const-string v1, "\u1a74\u05a1\u1a78"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_8

    :sswitch_12
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/16 v1, 0xb

    const/16 v19, 0xb

    goto/16 :goto_7

    :sswitch_13
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/16 v1, 0xa

    const/16 v19, 0xa

    goto/16 :goto_7

    :sswitch_14
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/16 v1, 0x9

    const/16 v19, 0x9

    goto/16 :goto_7

    :sswitch_15
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/16 v1, 0x8

    const/16 v19, 0x8

    goto :goto_7

    :sswitch_16
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/4 v1, 0x7

    const/16 v19, 0x7

    goto :goto_7

    :sswitch_17
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/4 v1, 0x6

    const/16 v19, 0x6

    goto :goto_7

    :sswitch_18
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/4 v1, 0x5

    const/16 v19, 0x5

    goto :goto_7

    :sswitch_19
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/4 v1, 0x4

    const/16 v19, 0x4

    goto :goto_7

    :sswitch_1a
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/4 v1, 0x3

    const/16 v19, 0x3

    goto :goto_7

    :sswitch_1b
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/4 v1, 0x2

    const/16 v19, 0x2

    goto :goto_7

    :sswitch_1c
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_7

    :sswitch_1d
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_7
    move-object/from16 v33, v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    goto/16 :goto_2b

    :sswitch_1e
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    .line 64
    invoke-static {v2, v0}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_15

    :cond_a
    const-string v1, "\u06e2\u05ab\u073d"

    goto/16 :goto_e

    :sswitch_1f
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v7, 0x35

    const/4 v8, 0x2

    invoke-static {v1, v7, v8, v3}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_15

    :cond_b
    const-string v1, "\u06dc\u06d8\u06dc"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    goto/16 :goto_1a

    :sswitch_20
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v7, 0x33

    const/4 v8, 0x2

    invoke-static {v1, v7, v8, v3}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_15

    :cond_c
    const-string v1, "\u1a77\u06e1\u06d8"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int v7, v7, v8

    xor-int v7, v7, v29

    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_d

    :sswitch_21
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v7, 0x31

    const/4 v8, 0x2

    invoke-static {v1, v7, v8, v3}, Ll/᩻ᩴ;->ܺ᩹ᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_15

    :cond_d
    const-string v1, "\u1a7a\u06d7\u06df"

    :goto_a
    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v29

    :goto_b
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_18

    :sswitch_22
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v7, 0x2f

    const/4 v8, 0x2

    invoke-static {v1, v7, v8, v3}, Ll/᩻ᩴ;->ܺ᩹ᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_15

    :cond_e
    const-string v1, "\u06db\u1a76\u1a74"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    xor-int v7, v7, v28

    goto/16 :goto_17

    :sswitch_23
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v7, 0x2d

    const/4 v8, 0x2

    invoke-static {v1, v7, v8, v3}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_15

    :cond_f
    const-string v1, "\u06e4\u1a75\u06e8"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v28

    const/4 v8, 0x2

    :goto_d
    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_13

    :sswitch_24
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v7, 0x2b

    const/4 v8, 0x2

    invoke-static {v1, v7, v8, v3}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_15

    :cond_10
    const-string v1, "\u1a73\u06e8\u05a1"

    :goto_e
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    goto/16 :goto_1a

    :sswitch_25
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v7, 0x29

    const/4 v8, 0x2

    invoke-static {v1, v7, v8, v3}, Ll/ᩳ;->۟ܽۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_15

    :cond_11
    const-string v1, "\u06e2\u06db\u1a75"

    :goto_f
    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v29

    :goto_10
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_19

    :sswitch_26
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    invoke-static {v4, v5, v6, v3}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_15

    :cond_12
    const-string v1, "\u06ec\u06ec\u1a78"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v28

    const/4 v8, 0x2

    goto :goto_12

    :sswitch_27
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v7, 0x27

    const/4 v8, 0x2

    .line 82
    sget-boolean v9, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v9, :cond_13

    goto :goto_14

    :cond_13
    const-string v4, "\u06d7\u1a7a\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v28

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-object/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v33

    const/16 v5, 0x27

    const/4 v6, 0x2

    move/from16 v35, v4

    move-object v4, v1

    goto/16 :goto_1f

    :sswitch_28
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    .line 64
    invoke-static {v13, v14, v15, v3}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_15

    :cond_14
    const-string v1, "\u0730\u1a75\u073a"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    mul-int v7, v7, v8

    xor-int v7, v7, v28

    const/4 v8, 0x0

    :goto_12
    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_13
    add-int/2addr v1, v7

    goto/16 :goto_1a

    :sswitch_29
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v7, 0x25

    const/4 v8, 0x2

    .line 43
    sget v9, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v9, :cond_15

    :goto_14
    const-string v1, "\u06e2\u073a\u06dc"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    :cond_15
    const-string v9, "\u06d9\u06e2\u05ab"

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v28

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v13

    move-object v13, v1

    move v1, v9

    move-object/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v33

    const/16 v14, 0x25

    const/4 v15, 0x2

    goto/16 :goto_0

    :sswitch_2a
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    .line 64
    invoke-static {v10, v11, v12, v3}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_15
    move-object/from16 v7, v30

    move/from16 v8, v31

    move/from16 v1, v32

    move/from16 v9, v33

    move-object/from16 v33, v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_1c

    :cond_16
    const-string v1, "\u1a79\u06e8\u1a7a"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_16
    xor-int v7, v7, v29

    :goto_17
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_18
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_19
    sub-int v1, v7, v1

    :goto_1a
    move-object/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v33

    goto/16 :goto_0

    :sswitch_2b
    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v33, v9

    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v7, 0x1f

    const/4 v8, 0x6

    .line 59
    sget-boolean v9, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v9, :cond_17

    :goto_1b
    const-string v1, "\u073a\u1a79\u1a7a"

    goto/16 :goto_a

    :cond_17
    const-string v9, "\u073f\u1a79\u1a76"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v29

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move-object v10, v1

    move v1, v9

    move-object/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v33

    const/16 v11, 0x1f

    const/4 v12, 0x6

    goto/16 :goto_0

    .line 64
    :sswitch_2c
    invoke-static {v7, v8, v9, v3}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object/from16 v33, v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move/from16 v1, v32

    :goto_1c
    move-object/from16 v18, v2

    goto/16 :goto_2a

    :cond_18
    const-string v1, "\u1a7a\u1a74\u06e7"

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v31, v5

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v28

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_1d
    add-int/2addr v1, v4

    goto/16 :goto_2e

    :sswitch_2d
    move-object/from16 v30, v4

    move/from16 v31, v5

    sget-object v1, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v4, 0x19

    const/4 v5, 0x6

    .line 53
    sget v33, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v33, :cond_19

    :goto_1e
    const-string v1, "\u05ab\u06dc\u0730"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v28

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_1d

    :cond_19
    const-string v7, "\u06eb\u1a78\u073d"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v29

    move-object/from16 v4, v30

    move/from16 v5, v31

    const/16 v8, 0x19

    const/4 v9, 0x6

    move/from16 v35, v7

    move-object v7, v1

    :goto_1f
    move/from16 v1, v35

    goto/16 :goto_0

    :sswitch_2e
    move-object/from16 v30, v4

    move/from16 v31, v5

    const/16 v1, 0xf

    move-object/from16 v5, v17

    move/from16 v4, v18

    .line 62
    invoke-static {v5, v4, v1, v3}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1, v0}, Ll/ܰۛ;->ۛᩴ֫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2c

    :sswitch_2f
    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    sget-object v17, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v18, 0xa

    sget v33, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v33, :cond_1a

    move-object/from16 v33, v0

    move-object/from16 v18, v2

    goto/16 :goto_34

    :cond_1a
    const-string v4, "\u06d9\u1a7a\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v33, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v29

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move-object/from16 v16, v1

    move-object/from16 v4, v30

    move/from16 v5, v31

    move v1, v0

    move-object/from16 v0, v33

    goto/16 :goto_0

    :sswitch_30
    move-object/from16 v33, v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    .line 64
    invoke-static {v2}, Ll/ۗ۫;->᩶ۨ᩷(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    move-object/from16 v18, v2

    const/4 v1, -0x1

    goto/16 :goto_2a

    :sswitch_31
    const-string v0, "\u1a73\u06da\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v29

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_20

    :sswitch_32
    move-object/from16 v18, v2

    const-string v0, "\u1a77\u06db\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v29

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_21

    :sswitch_33
    move-object/from16 v18, v2

    const-string v0, "\u06e8\u06da\u06df"

    goto/16 :goto_22

    :sswitch_34
    move-object/from16 v18, v2

    const-string v0, "\u06d8\u1a7a\u06d6"

    goto :goto_22

    :sswitch_35
    move-object/from16 v18, v2

    const-string v0, "\u05ab\u073d\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v29

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_20
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_21
    sub-int/2addr v1, v0

    goto :goto_26

    :sswitch_36
    move-object/from16 v18, v2

    const-string v0, "\u1a7b\u06d8\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_23

    :sswitch_37
    move-object/from16 v18, v2

    const-string v0, "\u1a74\u06d9\u0736"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v29

    goto :goto_28

    :sswitch_38
    move-object/from16 v18, v2

    const-string v0, "\u1a76\u06df\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v29

    goto :goto_24

    :sswitch_39
    move-object/from16 v18, v2

    const-string v0, "\u06eb\u06e8\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v29

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_25

    :sswitch_3a
    move-object/from16 v18, v2

    const-string v0, "\u0733\u06d8\u06df"

    :goto_22
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_27

    :sswitch_3b
    move-object/from16 v18, v2

    const-string v0, "\u1a75\u0733\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_23
    mul-int v1, v1, v2

    xor-int v1, v1, v28

    :goto_24
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_25
    add-int/2addr v1, v0

    :goto_26
    move-object/from16 v17, v5

    move-object/from16 v2, v18

    goto :goto_29

    :sswitch_3c
    move-object/from16 v18, v2

    const-string v0, "\u1a7b\u1a73\u1a7a"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_27
    xor-int v1, v0, v28

    :goto_28
    move-object/from16 v17, v5

    :goto_29
    move/from16 v5, v31

    move-object/from16 v0, v33

    const/16 v32, -0x1

    goto/16 :goto_39

    :goto_2a
    move/from16 v19, v1

    :goto_2b
    const-string v0, "\u073a\u0733\u1a78"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v28

    goto/16 :goto_37

    :sswitch_3d
    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    .line 0
    sget-object v0, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1b

    const-string v1, "\u1a77\u0736\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v2, v0

    goto :goto_2d

    :cond_1b
    move-object/from16 v17, v0

    move-object/from16 v2, p0

    :goto_2c
    const-string v1, "\u05a8\u1a75\u05a1"

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int v0, v0, v29

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    :goto_2d
    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v18, v4

    move-object/from16 v17, v5

    :goto_2e
    move-object/from16 v4, v30

    move/from16 v5, v31

    goto/16 :goto_0

    :sswitch_3e
    move-object/from16 v33, v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    const v0, 0xae7c

    const v3, 0xae7c

    goto :goto_2f

    :sswitch_3f
    move-object/from16 v33, v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    const/16 v0, 0x523b

    const/16 v3, 0x523b

    :goto_2f
    const-string v0, "\u06d9\u06d6\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v28

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_32

    :sswitch_40
    move-object/from16 v33, v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    add-int v0, v23, v27

    mul-int v0, v0, v0

    sub-int v0, v0, v26

    if-lez v0, :cond_1c

    const-string v0, "\u06ec\u1a75\u1a79"

    :goto_30
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v29

    const/4 v2, 0x2

    :goto_31
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_37

    :cond_1c
    const-string v0, "\u06da\u0736\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v29

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_32
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_37

    :sswitch_41
    move-object/from16 v33, v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    add-int v0, v24, v25

    add-int/2addr v0, v0

    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_1d

    :goto_33
    const-string v0, "\u1a76\u05a1\u06db"

    goto :goto_30

    :cond_1d
    const-string v2, "\u073f\u05a1\u06dc"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v34, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v28

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v17, v5

    move-object/from16 v2, v18

    move/from16 v5, v31

    move-object/from16 v0, v33

    move/from16 v26, v34

    const/16 v27, 0x21a2

    goto/16 :goto_39

    :sswitch_42
    move-object/from16 v33, v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    mul-int v0, v23, v23

    const v1, 0x46b2a84

    .line 57
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_1e

    :goto_34
    const-string v0, "\u1a77\u06d8\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v28

    goto :goto_36

    :cond_1e
    const-string v2, "\u06eb\u0736\u06e7"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v28

    move/from16 v24, v0

    move v1, v2

    move-object/from16 v17, v5

    move-object/from16 v2, v18

    move/from16 v5, v31

    move-object/from16 v0, v33

    const v25, 0x46b2a84

    goto/16 :goto_39

    :sswitch_43
    move-object/from16 v33, v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    aget-short v0, v21, v22

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v1, :cond_1f

    :goto_35
    const-string v0, "\u0730\u073d\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v29

    :goto_36
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_1f
    const-string v1, "\u1a79\u1a74\u05ab"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    move/from16 v23, v0

    :goto_37
    move-object/from16 v17, v5

    move-object/from16 v2, v18

    move/from16 v5, v31

    move-object/from16 v0, v33

    goto :goto_39

    :sswitch_44
    move-object/from16 v33, v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v18, v2

    sget-object v0, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/4 v1, 0x5

    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_20

    :goto_38
    const-string v0, "\u1a75\u05a1\u06d6"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v29

    goto :goto_37

    :cond_20
    const-string v2, "\u073a\u06dc\u06e4"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move-object/from16 v21, v0

    move v1, v2

    move-object/from16 v17, v5

    move-object/from16 v2, v18

    move/from16 v5, v31

    move-object/from16 v0, v33

    const/16 v22, 0x5

    :goto_39
    move/from16 v18, v4

    move-object/from16 v4, v30

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f8fc48 -> :sswitch_1c
        -0x2f3d35d -> :sswitch_1f
        -0x2f37b8c -> :sswitch_1e
        -0x2f2eb4d -> :sswitch_15
        -0x2bc6055 -> :sswitch_2a
        -0xc9799c -> :sswitch_3f
        -0xc6a4cc -> :sswitch_b
        -0xc4aab3 -> :sswitch_19
        -0xb5e4bd -> :sswitch_25
        -0xa6b90b -> :sswitch_22
        -0x94ccba -> :sswitch_10
        -0x6683a6 -> :sswitch_42
        -0x643f3a -> :sswitch_18
        -0x6432a5 -> :sswitch_24
        -0x641246 -> :sswitch_5
        -0x2eef17 -> :sswitch_14
        -0x2915bb -> :sswitch_7
        -0x1d29a6 -> :sswitch_2c
        -0x1d0fca -> :sswitch_3e
        -0x1cec23 -> :sswitch_2e
        -0x1be618 -> :sswitch_43
        -0x1acd33 -> :sswitch_27
        -0x1ac2dd -> :sswitch_9
        -0x1a9702 -> :sswitch_12
        -0x186fe6 -> :sswitch_30
        -0x4fcc0 -> :sswitch_e
        -0x15fac -> :sswitch_2
        -0x10343 -> :sswitch_1
        0x164327 -> :sswitch_3
        0x1aaf3a -> :sswitch_28
        0x1aba98 -> :sswitch_13
        0x1ae855 -> :sswitch_20
        0x1afee4 -> :sswitch_41
        0x1b0d70 -> :sswitch_1a
        0x1bc102 -> :sswitch_29
        0x1c3a27 -> :sswitch_11
        0x1ccc0c -> :sswitch_21
        0x1d395f -> :sswitch_17
        0x26c363 -> :sswitch_40
        0x2f370b -> :sswitch_23
        0x315c21 -> :sswitch_2b
        0x3456b8 -> :sswitch_c
        0x64276b -> :sswitch_44
        0x647b6b -> :sswitch_4
        0x66965a -> :sswitch_2d
        0x66bf65 -> :sswitch_1d
        0xb5440f -> :sswitch_0
        0xbf192a -> :sswitch_1b
        0x108d6a3 -> :sswitch_3d
        0x1097fd0 -> :sswitch_d
        0x10e2d68 -> :sswitch_8
        0x117af10 -> :sswitch_6
        0x18cbccf -> :sswitch_26
        0x18de386 -> :sswitch_16
        0x2bc9a00 -> :sswitch_a
        0x3ff8032 -> :sswitch_f
        0x4102a63 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2a010ec2 -> :sswitch_3c
        -0x2a010caa -> :sswitch_3b
        0xc39 -> :sswitch_3a
        0xc43 -> :sswitch_39
        0xca9 -> :sswitch_38
        0xcae -> :sswitch_37
        0xd25 -> :sswitch_36
        0xd2b -> :sswitch_35
        0xe43 -> :sswitch_34
        0xe7e -> :sswitch_33
        0xe96 -> :sswitch_32
        0x2dddaf -> :sswitch_31
    .end sparse-switch
.end method

.method public static ᩷(Ljava/util/Locale;)V
    .locals 0

    .line 37
    sput-object p0, Ll/ۜ᩶ܺ;->ۖ:Ljava/util/Locale;

    return-void
.end method

.method public static ᩷()Z
    .locals 20

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

    sget v13, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v14, Ll/ܽ;->ܶ֫᩶:I

    const-string v15, "\u06df\u06d8\u05ab"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    const/4 v0, 0x0

    return v0

    .line 10
    :sswitch_0
    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v0, :cond_1

    :cond_0
    move-object/from16 v17, v2

    goto/16 :goto_c

    :cond_1
    move-object/from16 v17, v2

    goto/16 :goto_f

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    goto/16 :goto_6

    .line 14
    :sswitch_2
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    :goto_1
    const-string v0, "\u0736\u06df\u06e2"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    goto/16 :goto_e

    .line 33
    :sswitch_4
    invoke-static {v10, v11, v12, v9}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_5
    move-object/from16 v17, v2

    const/16 v0, 0x4f

    const/4 v2, 0x2

    .line 8
    sget v15, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v15, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v11, "\u073d\u1a75\u1a77"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v13

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move v0, v11

    move-object/from16 v2, v17

    const/16 v11, 0x4f

    const/4 v12, 0x2

    goto :goto_0

    :sswitch_6
    move-object/from16 v17, v2

    .line 33
    sget-object v0, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v2, "\u06da\u0733\u06d9"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-object v10, v0

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v1, "\u06ec\u06e1\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v2, v17

    move/from16 v19, v1

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v17, v2

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ll/ۜ᩶ܺ;->᩷(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 18
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u1a74\u06d8\u073a"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v17, v2

    const v0, 0xaebf

    const v9, 0xaebf

    goto :goto_2

    :sswitch_a
    move-object/from16 v17, v2

    const/16 v0, 0x75f1

    const/16 v9, 0x75f1

    :goto_2
    const-string v0, "\u073a\u06e4\u1a7a"

    goto :goto_3

    :sswitch_b
    move-object/from16 v17, v2

    mul-int v0, v4, v8

    sub-int v0, v7, v0

    if-ltz v0, :cond_7

    const-string v0, "\u0733\u1a75\u05ab"

    :goto_3
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    :goto_4
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_5
    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_e

    :cond_7
    const-string v0, "\u1a74\u06e1\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    goto :goto_4

    :sswitch_c
    move-object/from16 v17, v2

    add-int v0, v5, v6

    const v2, 0x89ca

    .line 17
    sget-boolean v15, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v15, :cond_8

    :goto_6
    const-string v0, "\u06e1\u1a78\u05a1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :cond_8
    const-string v7, "\u06da\u06e0\u073f"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-object/from16 v2, v17

    const v8, 0x89ca

    move/from16 v19, v7

    move v7, v0

    goto :goto_8

    :sswitch_d
    move-object/from16 v17, v2

    mul-int v0, v4, v4

    const v2, 0x128a74d9

    sget v15, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v15, :cond_9

    :goto_7
    const-string v0, "\u1a73\u073f\u1a74"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_5

    :cond_9
    const-string v5, "\u073f\u05ab\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object/from16 v2, v17

    const v6, 0x128a74d9

    move/from16 v19, v5

    move v5, v0

    :goto_8
    move/from16 v0, v19

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v2

    aget-short v0, v17, v3

    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u06eb\u0733\u1a74"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v4, v0

    :goto_9
    move v0, v2

    goto :goto_e

    :sswitch_f
    move-object/from16 v17, v2

    .line 14
    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v0, :cond_b

    goto :goto_c

    :cond_b
    const-string v0, "\u1a78\u06d9\u073d"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v13

    :goto_b
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    goto :goto_e

    :sswitch_10
    move-object/from16 v17, v2

    .line 24
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_c
    const-string v0, "\u1a76\u0733\u1a75"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v14

    goto :goto_b

    :cond_c
    const-string v0, "\u073f\u06e4\u06e8"

    :goto_d
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    :goto_e
    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v2

    sget-object v2, Ll/ۜ᩶ܺ;->ۛ۠᩵:[S

    const/16 v0, 0x4e

    sget-boolean v15, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v15, :cond_d

    :goto_f
    const-string v0, "\u06e0\u06dc\u06d6"

    goto :goto_d

    :cond_d
    const-string v3, "\u06dc\u06ec\u06e1"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    move v0, v3

    const/16 v3, 0x4e

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x296494e -> :sswitch_7
        -0xbfefba -> :sswitch_c
        -0xb6437c -> :sswitch_8
        -0x642833 -> :sswitch_e
        -0x28afbd -> :sswitch_a
        -0x1e6582 -> :sswitch_4
        -0x1d1359 -> :sswitch_2
        -0x1a8282 -> :sswitch_10
        0x1a8a22 -> :sswitch_1
        0x1ab441 -> :sswitch_b
        0x1abe18 -> :sswitch_5
        0x1c307b -> :sswitch_f
        0x642ed0 -> :sswitch_3
        0xbe584f -> :sswitch_d
        0x1095fb5 -> :sswitch_11
        0x10b2430 -> :sswitch_6
        0x3fd0017 -> :sswitch_9
        0x40ec071 -> :sswitch_0
    .end sparse-switch
.end method
