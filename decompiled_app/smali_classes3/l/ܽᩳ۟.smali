.class public final Ll/ܽᩳ۟;
.super Ljava/lang/Object;
.source "5B2D"


# static fields
.field private static final ֨ۚۨ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽᩳ۟;->֨ۚۨ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x123fs
        -0x3951s
        -0x394cs
        -0x3941s
        -0x394cs
    .end array-data
.end method

.method public static ᩷(Ll/֫ۡ۟;Ljava/lang/CharSequence;Ljava/lang/String;Ll/֨ᩳ۟;)V
    .locals 3

    .line 93
    iget-object p0, p0, Ll/֫ۡ۟;->᩷:Ll/֫֫۟;

    .line 94
    invoke-virtual {p3}, Ll/֨ᩳ۟;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance p2, Ll/۟ۘۙ;

    invoke-direct {p2}, Ll/۟ۘۙ;-><init>()V

    .line 96
    new-instance v0, Ll/ۘܶۘ;

    iget-object v1, p3, Ll/֨ᩳ۟;->ۖ:Ll/ۨۙۙ;

    invoke-direct {v0, v1}, Ll/ۘܶۘ;-><init>(Ll/ۨۙۙ;)V

    iget-object v1, p3, Ll/֨ᩳ۟;->۟:Ljava/util/Map;

    .line 97
    invoke-virtual {v0, v1}, Ll/ۘܶۘ;->᩷(Ljava/util/Map;)V

    iget-boolean p3, p3, Ll/֨ᩳ۟;->᩹:Z

    .line 98
    invoke-virtual {v0, p3}, Ll/ۘܶۘ;->᩷(Z)V

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۘܶۘ;->᩷(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v0, p2}, Ll/ۘܶۘ;->᩷(Ll/۟ۘۙ;)V

    .line 101
    sget-object p1, Ll/ۤ֨ۛ;->᩷᩷:Ll/ۤ֨ۛ;

    invoke-static {p0, p1}, Ll/ۚ֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)V

    .line 102
    new-instance p1, Ll/ۡ֫۟;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1, p0}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 887
    new-instance p3, Ll/ۨ֫۟;

    invoke-direct {p3, p2}, Ll/ۨ֫۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ll/֫֫۟;->᩷(Ll/ۨܿ۟;)V

    .line 105
    invoke-virtual {p1, p0}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    goto/16 :goto_0

    .line 89
    :cond_0
    iget v0, p3, Ll/֨ᩳ۟;->ۛ:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۙۙ;->᩷(Ljava/lang/String;)[B

    move-result-object p1

    .line 108
    sget-object p2, Ll/ۤ֨ۛ;->᩷᩷:Ll/ۤ֨ۛ;

    invoke-static {p0, p2}, Ll/ۚ֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)V

    .line 109
    new-instance p2, Ll/ۡ֫۟;

    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p2, p0}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 883
    new-instance p3, Ll/᩵֡۟;

    invoke-direct {p3, p1}, Ll/᩵֡۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ll/֫֫۟;->᩷(Ll/ۨܿ۟;)V

    .line 112
    invoke-virtual {p2, p0}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xfd

    if-ne v0, v1, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Ll/֫ۘ۟;->᩷(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ll/ܶۚۜ;->᩷([B)Ll/ܶۚۜ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ܶۚۜ;->᩷()[B

    move-result-object p1

    .line 115
    sget-object p2, Ll/ۤ֨ۛ;->᩷᩷:Ll/ۤ֨ۛ;

    invoke-static {p0, p2}, Ll/ۚ֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)V

    .line 116
    new-instance p2, Ll/ۡ֫۟;

    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p2, p0}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 883
    new-instance p3, Ll/᩵֡۟;

    invoke-direct {p3, p1}, Ll/᩵֡۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ll/֫֫۟;->᩷(Ll/ۨܿ۟;)V

    .line 119
    invoke-virtual {p2, p0}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Ll/ۤ֨ۛ;->᩷᩷:Ll/ۤ֨ۛ;

    invoke-static {p0, v0}, Ll/ۚ֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)V

    .line 122
    new-instance v0, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {v0, p0}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 124
    iget v1, p3, Ll/֨ᩳ۟;->ۙ:I

    invoke-static {v1}, Ll/ۗۘۙ;->᩷(I)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 125
    instance-of v2, p1, Ll/᩸ۗ۟;

    if-eqz v2, :cond_3

    .line 126
    check-cast p1, Ll/᩸ۗ۟;

    invoke-virtual {p1}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object p1

    .line 129
    :cond_3
    new-instance v2, Ll/֫ᩳ۟;

    invoke-direct {v2, v1, p3, p1, p2}, Ll/֫ᩳ۟;-><init>(Ljava/nio/charset/Charset;Ll/֨ᩳ۟;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ll/֫֫۟;->᩷(Ll/ۨܿ۟;)V

    .line 166
    invoke-virtual {v0, p0}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    .line 168
    :goto_0
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 101
    invoke-static {p0, p1}, Ll/᩶᩻᩹;->᩷(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ᩷(Ll/ܿۡ۟;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v12, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v13, "\u06e1\u0733\u073a"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    :goto_0
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    return-void

    .line 30
    :sswitch_0
    sget-boolean v13, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    goto/16 :goto_15

    :cond_1
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    goto/16 :goto_13

    .line 67
    :sswitch_1
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    move/from16 v5, p3

    goto :goto_3

    .line 65
    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget v13, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v13, :cond_0

    :goto_2
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    goto/16 :goto_f

    .line 40
    :sswitch_3
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    goto :goto_2

    .line 42
    :sswitch_4
    move-object v9, v1

    check-cast v9, Ll/᩸ۗ۟;

    invoke-virtual {v9}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v9

    move-object/from16 v15, p2

    move/from16 v13, p4

    goto/16 :goto_5

    .line 45
    :sswitch_5
    invoke-virtual {v5, v10}, Ll/֫֫۟;->᩷(Ll/ۨܿ۟;)V

    .line 84
    invoke-virtual {v7, v5}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    .line 85
    invoke-static {v5}, Ll/ܽ֫;->ܰ᩺ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Ll/᩶᩻᩹;->᩷(Ljava/lang/String;Z)V

    return-void

    :sswitch_6
    move/from16 v13, p4

    .line 44
    invoke-static {v2, v13}, Ll/ۚ֫;->ܺۜ᩸(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/֫֫۟;

    invoke-static {v14, v9}, Ll/ܳᩳ۟;->᩷(Ll/֫֫۟;Ljava/lang/CharSequence;)V

    .line 45
    new-instance v14, Ll/ܿᩳ۟;

    move-object/from16 v15, p2

    move-object/from16 v16, v5

    move/from16 v5, p3

    invoke-direct {v14, v8, v5, v2, v15}, Ll/ܿᩳ۟;-><init>(Ljava/nio/charset/Charset;ILjava/util/List;Ljava/lang/String;)V

    .line 28
    sget v17, Ll/ܳ;->ۢۢۘ:I

    if-gtz v17, :cond_3

    :goto_3
    const-string v14, "\u073d\u1a79\u1a78"

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v14, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int/2addr v2, v11

    const/4 v5, 0x0

    invoke-static {v14, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move v13, v2

    goto :goto_4

    :cond_3
    const-string v2, "\u06e2\u06db\u06eb"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v5, v10

    xor-int/2addr v5, v11

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v13, v2

    move-object v10, v14

    :goto_4
    move-object/from16 v5, v16

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    .line 35
    move-object v2, v0

    check-cast v2, Ll/֫ۡ۟;

    .line 36
    iget-object v5, v2, Ll/֫ۡ۟;->᩷:Ll/֫֫۟;

    .line 37
    sget-object v2, Ll/ۤ֨ۛ;->᩷᩷:Ll/ۤ֨ۛ;

    invoke-static {v5, v2}, Ll/ۚ֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)V

    .line 38
    new-instance v2, Ll/ۡ֫۟;

    .line 85
    sget v14, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v14, :cond_4

    goto/16 :goto_13

    .line 31
    :cond_4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {v2, v5}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 40
    invoke-static/range {p3 .. p3}, Ll/ۗۘۙ;->᩷(I)Ljava/nio/charset/Charset;

    move-result-object v8

    .line 41
    instance-of v7, v1, Ll/᩸ۗ۟;

    if-eqz v7, :cond_5

    const-string v7, "\u06dc\u06eb\u06d7"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v11

    move v13, v7

    move-object v7, v2

    goto/16 :goto_b

    :cond_5
    move-object v9, v1

    move-object v7, v2

    :goto_5
    const-string v2, "\u06e8\u05ab\u06dc"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v14, v1

    xor-int v1, v14, v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, p5

    move v13, v1

    goto/16 :goto_19

    .line 87
    :sswitch_8
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ll/ܽᩳ۟;->֨ۚۨ:[S

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v6}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_9
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    .line 35
    instance-of v1, v0, Ll/֫ۡ۟;

    if-eqz v1, :cond_6

    const-string v1, "\u06e4\u06ec\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int/2addr v2, v11

    const/4 v5, 0x2

    goto/16 :goto_d

    :cond_6
    const-string v1, "\u05a1\u1a7b\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int/2addr v2, v12

    goto :goto_7

    :sswitch_a
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    const v1, 0xd725

    const v6, 0xd725

    goto :goto_6

    :sswitch_b
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    const v1, 0xc6db

    const v6, 0xc6db

    :goto_6
    const-string v1, "\u073d\u0730\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int/2addr v2, v11

    :goto_7
    const/4 v5, 0x0

    goto :goto_9

    :sswitch_c
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    add-int/lit16 v1, v3, 0x4b18

    mul-int v1, v1, v1

    sub-int/2addr v1, v4

    if-gtz v1, :cond_7

    const-string v1, "\u05a8\u06d7\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :cond_7
    const-string v1, "\u06da\u1a79\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int/2addr v2, v12

    const/4 v5, 0x2

    :goto_9
    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    mul-int v1, v3, v3

    const v2, 0x16071240

    add-int/2addr v1, v2

    add-int/2addr v1, v1

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v2, "\u06eb\u06e4\u1a79"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v12

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v4, v1

    goto :goto_a

    :sswitch_e
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    sget-object v1, Ll/ܽᩳ۟;->֨ۚۨ:[S

    const/4 v2, 0x0

    aget-short v1, v1, v2

    .line 15
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v2, "\u073d\u06e7\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int/2addr v3, v12

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v1

    :goto_a
    move v13, v2

    move-object/from16 v5, v16

    move-object/from16 v1, p1

    :goto_b
    move-object/from16 v2, p5

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    .line 77
    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v1, :cond_a

    goto/16 :goto_15

    :cond_a
    const-string v1, "\u05a1\u1a75\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v2, v2, v5

    xor-int/2addr v2, v11

    const/4 v5, 0x0

    :goto_d
    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_18

    :sswitch_10
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_f
    const-string v1, "\u05a1\u0730\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_18

    :cond_b
    const-string v1, "\u06d9\u1a73\u05a1"

    goto :goto_16

    :sswitch_11
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    .line 59
    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v1, :cond_c

    goto :goto_10

    :cond_c
    const-string v1, "\u06dc\u073d\u06eb"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_12

    :sswitch_12
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    .line 38
    sget v1, Ll/᩶;->۬ۛ۫:I

    if-eqz v1, :cond_d

    :goto_10
    const-string v1, "\u06e7\u073a\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :cond_d
    const-string v1, "\u06e2\u1a79\u1a79"

    :goto_11
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_12
    xor-int/2addr v1, v11

    goto :goto_18

    :sswitch_13
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    sget v1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v1, :cond_e

    :goto_13
    const-string v1, "\u06e4\u06da\u06e7"

    goto :goto_11

    :cond_e
    const-string v1, "\u06e4\u073f\u1a75"

    :goto_14
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_17

    :sswitch_14
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v5

    .line 42
    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v1, :cond_f

    :goto_15
    const-string v1, "\u06e4\u06e4\u1a75"

    goto :goto_14

    :cond_f
    const-string v1, "\u06e8\u1a7b\u06d7"

    :goto_16
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_17
    xor-int/2addr v1, v12

    :goto_18
    move-object/from16 v2, p5

    move v13, v1

    move-object/from16 v5, v16

    :goto_19
    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcb576 -> :sswitch_2
        -0x95a622 -> :sswitch_e
        -0x318b1e -> :sswitch_9
        -0x31868a -> :sswitch_b
        -0x1d2b89 -> :sswitch_11
        -0x1ab73c -> :sswitch_1
        -0x1ab703 -> :sswitch_14
        -0x1aa921 -> :sswitch_10
        -0x1a9ffb -> :sswitch_7
        -0x1a9e03 -> :sswitch_5
        -0x1a9323 -> :sswitch_4
        0x1aa155 -> :sswitch_6
        0x1acb11 -> :sswitch_3
        0x1ad6aa -> :sswitch_0
        0x1ade1e -> :sswitch_12
        0x1ce8c3 -> :sswitch_f
        0x1d065a -> :sswitch_a
        0x1d2e40 -> :sswitch_13
        0xb6760b -> :sswitch_c
        0xb6c756 -> :sswitch_d
        0xbe5895 -> :sswitch_8
    .end sparse-switch
.end method
