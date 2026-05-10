.class public abstract Ll/ᩳ᩻ܺ;
.super Ljava/lang/Object;
.source "83YH"

# interfaces
.implements Ll/ۧ᩻ܺ;


# virtual methods
.method public final ᩷(Lbin/mt/plugin/api/MTPluginContext;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    sget v4, Ll/۫;->ܳܰۚ:I

    const-string v5, "\u06ec\u06d7\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    sget-boolean v5, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v5, :cond_4

    goto/16 :goto_17

    :sswitch_0
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v5

    if-lez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v5, "\u06d6\u0733\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    .line 39
    :sswitch_1
    sget v5, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v5, :cond_d

    goto/16 :goto_c

    .line 131
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_f

    .line 66
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto/16 :goto_f

    .line 5
    :sswitch_4
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    return-object v2

    .line 253
    :sswitch_6
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u06e8\u06d6\u05a8"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_4

    :sswitch_7
    const/4 p1, 0x0

    return-object p1

    .line 255
    :sswitch_8
    invoke-interface {p1, v1}, Lbin/mt/plugin/api/MTPluginContext;->log(Ljava/lang/Throwable;)V

    goto :goto_7

    :sswitch_9
    if-eqz v0, :cond_1

    const-string v5, "\u05ab\u06df\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_12

    :cond_1
    :goto_7
    const-string v5, "\u1a78\u06eb\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_8
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_15

    .line 251
    :sswitch_a
    :try_start_1
    invoke-virtual {p0, p2}, Ll/ᩳ᩻ܺ;->᩷(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "\u1a7a\u06e0\u073d"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_4

    :catch_0
    move-exception v1

    const-string v5, "\u1a74\u073d\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    .line 30
    :sswitch_b
    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v5, :cond_2

    goto/16 :goto_13

    :cond_2
    const-string v5, "\u06da\u073d\u06e7"

    :goto_9
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_11

    .line 48
    :sswitch_c
    sget v5, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v5, :cond_3

    goto :goto_a

    :cond_3
    const-string v5, "\u06df\u073d\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_18

    .line 15
    :sswitch_d
    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v5, :cond_5

    :cond_4
    :goto_a
    const-string v5, "\u1a79\u05ab\u1a77"

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

    const/4 v7, 0x2

    goto :goto_e

    :cond_5
    const-string v5, "\u1a73\u0736\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    .line 3
    :sswitch_e
    sget v5, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v5, :cond_6

    goto :goto_13

    :cond_6
    const-string v5, "\u1a74\u06e4\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 67
    :sswitch_f
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v5

    if-gtz v5, :cond_8

    :cond_7
    :goto_c
    const-string v5, "\u06e2\u06d9\u1a78"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_6

    :cond_8
    const-string v5, "\u06e7\u1a7b\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    xor-int/2addr v6, v4

    goto :goto_14

    .line 90
    :sswitch_10
    sget v5, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v5, :cond_9

    goto :goto_13

    :cond_9
    const-string v5, "\u05ab\u06e1\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_e
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_11
    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v5, :cond_a

    :goto_f
    const-string v5, "\u06e8\u06ec\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_8

    :cond_a
    const-string v5, "\u06ec\u1a74\u06d8"

    :goto_10
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_12
    const/4 v7, 0x2

    goto/16 :goto_2

    .line 186
    :sswitch_12
    sget v5, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v5, :cond_b

    :goto_13
    const-string v5, "\u06df\u05a8\u06e8"

    goto :goto_10

    :cond_b
    const-string v5, "\u05ab\u1a76\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_14
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_16

    .line 6
    :sswitch_13
    sget v5, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v5, :cond_c

    goto :goto_17

    :cond_c
    const-string v5, "\u1a7b\u06e1\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_16
    sub-int/2addr v6, v5

    goto/16 :goto_4

    :sswitch_14
    sget v5, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v5, :cond_e

    :cond_d
    :goto_17
    const-string v5, "\u06e8\u06dc\u06da"

    goto/16 :goto_9

    :cond_e
    const-string v5, "\u073a\u0736\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_18
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x10582b5 -> :sswitch_7
        -0xbf85e4 -> :sswitch_b
        -0xb4e0b3 -> :sswitch_14
        -0xb2b4c1 -> :sswitch_e
        -0x90f0ce -> :sswitch_12
        -0x7ae3ac -> :sswitch_8
        -0x79d801 -> :sswitch_11
        -0x644f5d -> :sswitch_9
        -0x63e66f -> :sswitch_1
        -0x31b03f -> :sswitch_c
        -0x2f474a -> :sswitch_f
        -0x28c3b0 -> :sswitch_13
        -0x26abfc -> :sswitch_d
        -0x26a302 -> :sswitch_5
        -0x25bc98 -> :sswitch_4
        -0x1d258a -> :sswitch_10
        -0x1abb3c -> :sswitch_2
        -0x1a943e -> :sswitch_a
        -0x1a8b2b -> :sswitch_3
        -0x1a7307 -> :sswitch_0
        -0x160e11 -> :sswitch_6
    .end sparse-switch
.end method

.method public abstract ᩷(Ljava/lang/String;)Ljava/io/InputStream;
.end method
