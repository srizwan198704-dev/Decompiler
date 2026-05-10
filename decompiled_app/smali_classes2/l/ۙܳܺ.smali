.class public final Ll/ۙܳܺ;
.super Ljava/lang/Object;
.source "W41G"


# static fields
.field private static final ܶۢ۠:[S


# instance fields
.field public ᩷:Ljava/util/AbstractMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙܳܺ;->ܶۢ۠:[S

    return-void

    :array_0
    .array-data 2
        0x1562s
        -0x5560s
        -0x5512s
        -0x5504s
        -0x5504s
        -0x5516s
        -0x5505s
        -0x5504s
        -0x5560s
        -0x5514s
        -0x5520s
        -0x551es
        -0x5501s
        -0x551as
        -0x551ds
        -0x5516s
        -0x5530s
        -0x5515s
        -0x5516s
        -0x5509s
        0x1f0s
        0x3c63s
        0x3c36s
        0x3c31s
        0x3c36s
        0x3c2bs
        0x3c61s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Ll/ۙܳܺ;->ܶۢ۠:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x677ca61

    add-int/2addr v1, v2

    add-int/2addr v1, v1

    add-int/lit16 v0, v0, 0x28b1

    mul-int v0, v0, v0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const v0, 0xaa8f

    goto :goto_0

    :cond_0
    const/16 v0, 0x683b

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۙܳܺ;->᩷:Ljava/util/AbstractMap;

    goto :goto_1

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ll/ۙܳܺ;->᩷:Ljava/util/AbstractMap;

    return-void

    :goto_1
    :try_start_0
    sget-object p1, Ll/ۙܳܺ;->ܶۢ۠:[S

    const/4 v1, 0x1

    const/16 v2, 0x13

    invoke-static {p1, v1, v2, v0}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ll/ۙᩳۘ;->᩷(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ll/᩻᩻;->ᩳܶ᩸(Ljava/lang/Object;)Ll/ۨۖۗ;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ll/ۗۤ;->۫ᩳۜ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ll/ۙܺۗ;

    invoke-static {p1}, Ll/᩷ۢ;->᩻᩶֨(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۖۗ;

    .line 23
    invoke-virtual {p0, v0}, Ll/ۙܳܺ;->᩷(Ll/ۚܺۗ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ۖ(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v3, "\u1a79\u05a1\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 29
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_4

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_8

    goto/16 :goto_e

    .line 14
    :sswitch_1
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_b

    goto/16 :goto_8

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v3

    if-lez v3, :cond_6

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto/16 :goto_8

    .line 9
    :sswitch_4
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    const/4 p1, 0x0

    return p1

    .line 35
    :sswitch_5
    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0, p1}, Ll/ܰۚ;->᩹᩸ۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_6
    iget-object v3, p0, Ll/ۙܳܺ;->᩷:Ljava/util/AbstractMap;

    .line 26
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u1a74\u06e7\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 13
    :sswitch_7
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u1a7b\u1a7a\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    .line 17
    :sswitch_8
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v3

    if-ltz v3, :cond_2

    :goto_4
    const-string v3, "\u073d\u1a74\u1a78"

    goto :goto_5

    :cond_2
    const-string v3, "\u1a7b\u06e4\u0733"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 4
    :sswitch_9
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u05a1\u1a7a\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06dc\u1a78\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_8
    const-string v3, "\u05a8\u1a78\u073d"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u1a76\u06e4\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_b
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_7

    :cond_6
    const-string v3, "\u06db\u06e8\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_7

    :cond_7
    const-string v3, "\u06ec\u06d8\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 34
    :sswitch_c
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v3

    if-ltz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u06df\u1a74\u1a74"

    goto :goto_c

    :cond_9
    const-string v3, "\u1a7b\u06e4\u073f"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 3
    :sswitch_d
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u0730\u0733\u06dc"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 10
    :sswitch_e
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06e0\u0733\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_c
    const-string v3, "\u06ec\u1a76\u1a7b"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc2a01 -> :sswitch_0
        -0xd4768c -> :sswitch_1
        -0xbe42d3 -> :sswitch_8
        -0xb56c53 -> :sswitch_6
        -0xa81598 -> :sswitch_2
        -0x645bcc -> :sswitch_b
        -0x320211 -> :sswitch_5
        -0x3169b7 -> :sswitch_7
        -0x2679ac -> :sswitch_e
        -0x1d4e23 -> :sswitch_d
        -0x1cd0bf -> :sswitch_9
        -0x1acd55 -> :sswitch_a
        -0x1a8fb9 -> :sswitch_3
        -0x1a1c0c -> :sswitch_c
        -0x1873ff -> :sswitch_4
    .end sparse-switch
.end method

.method public declared-synchronized ᩷(Ll/ܶ۫᩺;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Ll/ۙܳܺ;->᩷:Ljava/util/AbstractMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Ll/ۙܳܺ;->᩷:Ljava/util/AbstractMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶ۫᩺;

    .line 52
    invoke-virtual {v0, p1}, Ll/ܶ۫᩺;->᩷(Ll/ܶ۫᩺;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 53
    iget-object p1, p0, Ll/ۙܳܺ;->᩷:Ljava/util/AbstractMap;

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ᩷(Ll/ۚܺۗ;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۖ۫;->֨᩶ۖ:I

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v3, "\u06e7\u1a75\u06e1"

    :goto_0
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 14
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_b

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_8

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v3, :cond_8

    goto/16 :goto_8

    .line 25
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto/16 :goto_8

    .line 31
    :sswitch_4
    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ll/ۜܰ;->ܶ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ll/ܰۚ;->᩺ۛ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    iget-object v3, p0, Ll/ۙܳܺ;->᩷:Ljava/util/AbstractMap;

    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06d7\u06d7\u05a1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 17
    :sswitch_6
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u1a77\u073f\u05a8"

    goto :goto_4

    .line 27
    :sswitch_7
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_2
    const-string v3, "\u06eb\u073f\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_3
    const-string v3, "\u1a78\u05a1\u1a74"

    goto :goto_0

    .line 29
    :sswitch_8
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u0730\u1a79\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 18
    :sswitch_9
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u1a74\u06e0\u1a7b"

    :goto_4
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    .line 13
    :sswitch_a
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_6

    :goto_5
    const-string v3, "\u05ab\u06db\u1a7b"

    goto :goto_7

    :cond_6
    const-string v3, "\u1a77\u06d9\u06e0"

    goto/16 :goto_c

    :sswitch_b
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06e2\u06df\u073f"

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_9

    :cond_8
    :goto_6
    const-string v3, "\u1a73\u06d7\u06d9"

    :goto_7
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_9
    const-string v3, "\u06e0\u06e0\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_a

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_8
    const-string v3, "\u06da\u073f\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_e

    :cond_a
    const-string v3, "\u06d7\u073a\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 23
    :sswitch_e
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u073f\u073d\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_c
    const-string v3, "\u06e4\u1a79\u073d"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf9094 -> :sswitch_d
        -0x6437ae -> :sswitch_8
        -0x6435a3 -> :sswitch_5
        -0x5e3ae4 -> :sswitch_2
        -0x5540bb -> :sswitch_4
        -0x319612 -> :sswitch_1
        -0x2efecc -> :sswitch_9
        -0x1a6d4c -> :sswitch_c
        0x163695 -> :sswitch_0
        0x1ab5c8 -> :sswitch_a
        0x1d2359 -> :sswitch_e
        0x3180aa -> :sswitch_b
        0x6421af -> :sswitch_3
        0x642201 -> :sswitch_6
        0xd0f1b6 -> :sswitch_7
    .end sparse-switch
.end method

.method public declared-synchronized ᩷(Ll/ܶ۫᩺;Ll/᩵۫᩺;)V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Ll/ۙܳܺ;->᩷:Ljava/util/AbstractMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    iget-object v1, p0, Ll/ۙܳܺ;->᩷:Ljava/util/AbstractMap;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-static {v0, p2}, Ll/᩷ܿ;->ܺۖܽ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ᩷(Ljava/lang/String;)Z
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

    sget v14, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v15, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v0, "\u1a7b\u1a78\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v16, v11

    move/from16 v18, v12

    .line 47
    sget-object v1, Ll/ۙܳܺ;->ܶۢ۠:[S

    sget v11, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v11, :cond_5

    :goto_1
    move/from16 v19, v0

    goto/16 :goto_15

    :sswitch_0
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v1, :cond_0

    move-object/from16 v16, v11

    move/from16 v18, v12

    goto :goto_4

    :cond_0
    move/from16 v19, v0

    move-object/from16 v16, v11

    move/from16 v18, v12

    goto/16 :goto_17

    .line 35
    :sswitch_1
    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez v1, :cond_1

    :goto_2
    move/from16 v19, v0

    move-object/from16 v16, v11

    move/from16 v18, v12

    goto/16 :goto_1a

    :cond_1
    move/from16 v19, v0

    move-object/from16 v16, v11

    move/from16 v18, v12

    goto/16 :goto_18

    .line 27
    :sswitch_2
    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06eb\u06e4\u06e0"

    move-object/from16 v16, v11

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v18, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_9

    :sswitch_3
    move-object/from16 v16, v11

    move/from16 v18, v12

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v1, :cond_4

    :cond_3
    :goto_3
    move/from16 v19, v0

    goto/16 :goto_1a

    :cond_4
    :goto_4
    const-string v1, "\u1a78\u06df\u06e1"

    goto/16 :goto_7

    :sswitch_4
    move-object/from16 v16, v11

    move/from16 v18, v12

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v1, :cond_3

    goto :goto_5

    :sswitch_5
    move-object/from16 v16, v11

    move/from16 v18, v12

    .line 42
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    :goto_5
    const-string v1, "\u06dc\u1a76\u073d"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x2

    goto :goto_6

    .line 14
    :sswitch_6
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    const/4 v0, 0x0

    return v0

    :sswitch_7
    const/4 v0, 0x1

    return v0

    :sswitch_8
    move-object/from16 v16, v11

    move/from16 v18, v12

    .line 48
    sget-object v1, Ll/ۜۤᩳ;->ᩳ᩷:Ll/ۜۤᩳ;

    invoke-interface {v9}, Ll/ۖۛۗ;->ۖ()I

    move-result v11

    invoke-virtual {v1, v11}, Ll/ۜۤᩳ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u06e0\u06e2\u06df"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v16, v11

    move/from16 v18, v12

    .line 47
    invoke-interface {v9}, Ll/᩹ۜۗ;->ܺ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll/ܽ۠;->᩵ۧۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06ec\u1a7a\u06dc"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    :goto_6
    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    :sswitch_a
    move-object/from16 v16, v11

    move/from16 v18, v12

    const/16 v1, 0x15

    const/4 v11, 0x6

    invoke-static {v7, v1, v11, v6}, Ll/᩵۬;->᩻ۨᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06e8\u1a78\u06e8"

    goto/16 :goto_12

    :cond_5
    const-string v7, "\u1a74\u06d7\u06d7"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v15

    move-object/from16 v11, v16

    move/from16 v12, v18

    move/from16 v20, v7

    move-object v7, v1

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v16, v11

    move/from16 v18, v12

    invoke-static {v9}, Ll/֨ۖ;->᩺ܳ֡(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget v11, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v11, :cond_6

    move/from16 v19, v0

    goto/16 :goto_17

    :cond_6
    const-string v10, "\u1a7a\u0730\u06dc"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v15

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move-object/from16 v11, v16

    move/from16 v12, v18

    move/from16 v20, v10

    move-object v10, v1

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v16, v11

    move/from16 v18, v12

    .line 46
    invoke-static {v8}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۛۗ;

    sget-boolean v11, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v11, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v9, "\u073f\u1a73\u0730"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v11

    move-object/from16 v11, v16

    move/from16 v12, v18

    move/from16 v20, v9

    move-object v9, v1

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v11

    move/from16 v18, v12

    invoke-static {v8}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u06e0\u0733\u06e4"

    :goto_7
    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    goto/16 :goto_16

    :sswitch_e
    move-object/from16 v16, v11

    move/from16 v18, v12

    invoke-interface {v4}, Ll/ۚܺۗ;->getMethods()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Ll/֨ܺ;->᩸ᩳܿ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    :cond_8
    const-string v1, "\u06ec\u1a74\u06e4"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v15

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v16, v11

    move/from16 v18, v12

    .line 43
    sget-object v1, Ll/ۜۤᩳ;->ۜ᩷:Ll/ۜۤᩳ;

    invoke-virtual {v1, v5}, Ll/ۜۤᩳ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    const-string v1, "\u1a79\u06df\u05ab"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_16

    :sswitch_10
    move-object/from16 v16, v11

    move/from16 v18, v12

    sget-object v1, Ll/ۜۤᩳ;->ۖ᩷:Ll/ۜۤᩳ;

    invoke-virtual {v1, v5}, Ll/ۜۤᩳ;->᩷(I)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "\u05a1\u05a1\u06da"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_9
    mul-int v11, v11, v12

    xor-int/2addr v11, v15

    goto/16 :goto_f

    :sswitch_11
    const/4 v0, 0x0

    return v0

    :sswitch_12
    move-object/from16 v16, v11

    move/from16 v18, v12

    .line 42
    invoke-interface {v4}, Ll/ۚܺۗ;->ۖ()I

    move-result v1

    .line 43
    sget-object v11, Ll/ۜۤᩳ;->ᩳ᩷:Ll/ۜۤᩳ;

    invoke-virtual {v11, v1}, Ll/ۜۤᩳ;->᩷(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v5, "\u1a7b\u05ab\u06db"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v15

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v11, v5

    move-object/from16 v11, v16

    move/from16 v12, v18

    move/from16 v20, v5

    move v5, v1

    :goto_a
    move/from16 v1, v20

    goto/16 :goto_0

    :cond_a
    :goto_b
    move-object/from16 v1, p1

    goto :goto_c

    :sswitch_13
    move-object/from16 v1, p1

    move-object/from16 v16, v11

    move/from16 v18, v12

    .line 39
    invoke-static {v2, v1}, Ll/۟᩷;->᩶ۡۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۚܺۗ;

    if-nez v11, :cond_b

    :goto_c
    const-string v11, "\u1a74\u1a78\u1a79"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v12, v12, v1

    xor-int v1, v12, v14

    const/4 v12, 0x0

    goto :goto_e

    :cond_b
    const-string v1, "\u06df\u05ab\u06db"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v4, v4, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object v4, v11

    goto/16 :goto_16

    :sswitch_14
    move-object/from16 v1, p0

    move-object/from16 v16, v11

    move/from16 v18, v12

    iget-object v11, v1, Ll/ۙܳܺ;->᩷:Ljava/util/AbstractMap;

    check-cast v11, Ljava/util/HashMap;

    sget v12, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v12, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u073a\u06eb\u0736"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move v1, v2

    move-object v2, v11

    goto/16 :goto_16

    :sswitch_15
    move-object/from16 v1, p0

    move-object/from16 v16, v11

    move/from16 v18, v12

    const v6, 0xbb3d

    goto :goto_d

    :sswitch_16
    move-object/from16 v1, p0

    move-object/from16 v16, v11

    move/from16 v18, v12

    const/16 v6, 0x3c5f

    :goto_d
    const-string v11, "\u073a\u06dc\u1a7b"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v1, 0x1

    invoke-static {v11, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v12, v1

    xor-int v1, v12, v15

    const/4 v12, 0x2

    :goto_e
    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v1, v11

    goto/16 :goto_16

    :sswitch_17
    move-object/from16 v16, v11

    move/from16 v18, v12

    mul-int v1, v13, v3

    sub-int v1, v1, v17

    if-gtz v1, :cond_d

    const-string v1, "\u06e7\u1a75\u0736"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v14

    :goto_f
    const/4 v12, 0x0

    :goto_10
    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int/2addr v1, v11

    goto/16 :goto_16

    :cond_d
    const-string v1, "\u1a73\u1a73\u06d8"

    :goto_12
    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    :goto_13
    const/4 v12, 0x2

    goto :goto_10

    :sswitch_18
    move-object/from16 v16, v11

    move/from16 v18, v12

    const/16 v1, 0x59ba

    .line 38
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v11

    if-eqz v11, :cond_e

    :goto_14
    move/from16 v19, v0

    goto/16 :goto_18

    :cond_e
    const-string v3, "\u1a7a\u06e2\u0733"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v15

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v11, v3

    move v1, v3

    move-object/from16 v11, v16

    move/from16 v12, v18

    const/16 v3, 0x59ba

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v16, v11

    move/from16 v18, v12

    const v1, 0x7dcb6c9

    add-int/2addr v1, v0

    .line 23
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v11

    if-ltz v11, :cond_f

    goto :goto_14

    :cond_f
    const-string v11, "\u1a74\u06d7\u05a1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v15

    move/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v11, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v11, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v12, v0

    move/from16 v17, v1

    move-object/from16 v11, v16

    move/from16 v12, v18

    move v1, v0

    goto/16 :goto_1e

    :sswitch_1a
    move/from16 v19, v0

    move-object/from16 v16, v11

    move/from16 v18, v12

    aget-short v0, v16, v18

    mul-int v1, v0, v0

    .line 20
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_15
    const-string v0, "\u1a79\u1a7a\u073a"

    goto :goto_19

    :cond_10
    const-string v11, "\u06e2\u06df\u0733"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v14

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move v13, v0

    move v0, v1

    move v1, v11

    :goto_16
    move-object/from16 v11, v16

    move/from16 v12, v18

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v19, v0

    move-object/from16 v16, v11

    move/from16 v18, v12

    const/16 v12, 0x14

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v0

    if-ltz v0, :cond_11

    :goto_17
    const-string v0, "\u0733\u06d7\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int/2addr v1, v15

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1b

    :cond_11
    const-string v0, "\u1a74\u073a\u1a7a"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    move-object/from16 v11, v16

    goto :goto_1e

    :sswitch_1c
    move/from16 v19, v0

    move-object/from16 v16, v11

    move/from16 v18, v12

    sget-object v11, Ll/ۙܳܺ;->ܶۢ۠:[S

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v0, :cond_12

    :goto_18
    const-string v0, "\u0733\u073d\u06e2"

    :goto_19
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    goto :goto_1c

    :cond_12
    const-string v0, "\u073a\u06e2\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1d

    :sswitch_1d
    move/from16 v19, v0

    move-object/from16 v16, v11

    move/from16 v18, v12

    .line 23
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v0

    if-nez v0, :cond_13

    :goto_1a
    const-string v0, "\u06d7\u06d7\u0733"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v15

    goto :goto_1c

    :cond_13
    const-string v0, "\u1a7b\u073f\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int/2addr v1, v15

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    :goto_1c
    move-object/from16 v11, v16

    :goto_1d
    move/from16 v12, v18

    :goto_1e
    move/from16 v0, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bca23f -> :sswitch_11
        -0xe9e731 -> :sswitch_4
        -0xbec2be -> :sswitch_16
        -0xbe0d5c -> :sswitch_b
        -0xb58be7 -> :sswitch_8
        -0x669234 -> :sswitch_0
        -0x6677d4 -> :sswitch_1d
        -0x666cd3 -> :sswitch_15
        -0x6449ff -> :sswitch_1a
        -0x6434f0 -> :sswitch_e
        -0x4ff4f9 -> :sswitch_12
        -0x3f75a4 -> :sswitch_c
        -0x317286 -> :sswitch_19
        -0x1d2893 -> :sswitch_9
        -0x1cf2f0 -> :sswitch_6
        -0x1be3b3 -> :sswitch_2
        0x1a8792 -> :sswitch_5
        0x1ab2de -> :sswitch_7
        0x1bf1a4 -> :sswitch_13
        0x1c151a -> :sswitch_14
        0x1d271d -> :sswitch_d
        0x26a47c -> :sswitch_f
        0x2f572c -> :sswitch_3
        0x2f5f28 -> :sswitch_1
        0x346a06 -> :sswitch_1c
        0x42000f -> :sswitch_1b
        0x642795 -> :sswitch_a
        0xf05457 -> :sswitch_18
        0xf1e17b -> :sswitch_17
        0x113be13 -> :sswitch_10
    .end sparse-switch
.end method

.method public ᩷(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v5, "\u06ec\u06d8\u06d8"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_3
    const/4 v7, 0x0

    :goto_4
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    add-int/2addr v6, v5

    :goto_6
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v5, :cond_d

    goto/16 :goto_e

    .line 67
    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    sget-boolean v5, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v5, :cond_8

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez v5, :cond_c

    goto :goto_7

    .line 21
    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget v5, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v5, :cond_0

    goto/16 :goto_15

    :cond_0
    :goto_7
    const-string v5, "\u073d\u1a73\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_8
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    .line 62
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    goto/16 :goto_15

    .line 20
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    const/4 p1, 0x0

    return p1

    .line 65
    :sswitch_5
    invoke-static {v2}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v5, p2}, Ll/ۙܳܺ;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_a

    .line 70
    :sswitch_6
    invoke-interface {v1}, Ll/ۚܺۗ;->ۘۖ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/ۙܳܺ;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 65
    :sswitch_7
    invoke-static {v2}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u06da\u1a75\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_13

    :cond_1
    const-string v5, "\u06dc\u06e7\u05a1"

    goto/16 :goto_f

    :sswitch_8
    const/4 p1, 0x1

    return p1

    :sswitch_9
    invoke-interface {v1}, Ll/ۚܺۗ;->᩸᩷()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll/ܰۚ;->᩻ܳۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const-string v5, "\u06d7\u1a78\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_3

    :sswitch_a
    const/4 p1, 0x0

    return p1

    .line 62
    :sswitch_b
    invoke-static {v0, p1}, Ll/۟᩷;->᩶ۡۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۚܺۗ;

    if-nez v5, :cond_3

    goto :goto_d

    :cond_3
    const-string v1, "\u06d8\u06d8\u06df"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto/16 :goto_6

    :sswitch_c
    iget-object v5, p0, Ll/ۙܳܺ;->᩷:Ljava/util/AbstractMap;

    check-cast v5, Ljava/util/HashMap;

    sget v6, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v6, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v0, "\u1a78\u073d\u073d"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_6

    .line 60
    :sswitch_d
    invoke-static {p1, p2}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_a
    const-string v5, "\u05a1\u073f\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_5
    const-string v5, "\u1a74\u1a76\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_b
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    :sswitch_e
    if-nez p1, :cond_6

    :goto_d
    const-string v5, "\u1a75\u1a73\u1a78"

    goto/16 :goto_11

    :cond_6
    const-string v5, "\u1a77\u1a75\u05a8"

    goto/16 :goto_11

    .line 21
    :sswitch_f
    sget-boolean v5, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v5, :cond_7

    goto :goto_e

    :cond_7
    const-string v5, "\u0730\u0736\u06dc"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_16

    :sswitch_10
    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v5, :cond_9

    :cond_8
    const-string v5, "\u0733\u1a78\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :cond_9
    const-string v5, "\u06db\u0733\u0730"

    goto/16 :goto_0

    .line 34
    :sswitch_11
    sget v5, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v5, :cond_a

    goto/16 :goto_15

    :cond_a
    const-string v5, "\u06d6\u1a75\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_10

    :sswitch_12
    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v5, :cond_b

    goto/16 :goto_15

    :cond_b
    const-string v5, "\u1a74\u06e8\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_17

    :cond_c
    :goto_e
    const-string v5, "\u06eb\u0730\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_8

    :cond_d
    const-string v5, "\u05ab\u1a79\u1a75"

    :goto_f
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 38
    :sswitch_13
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_12

    :cond_e
    const-string v5, "\u073f\u06d7\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_10
    const/4 v7, 0x0

    goto :goto_18

    .line 21
    :sswitch_14
    sget v5, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v5, :cond_f

    goto :goto_12

    :cond_f
    const-string v5, "\u1a76\u0736\u1a76"

    :goto_11
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_6

    .line 51
    :sswitch_15
    sget v5, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v5, :cond_10

    :goto_12
    const-string v5, "\u06d7\u1a74\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_b

    :cond_10
    const-string v5, "\u06e7\u06e8\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_13
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    sub-int/2addr v6, v5

    goto/16 :goto_6

    .line 17
    :sswitch_16
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v5

    if-gtz v5, :cond_11

    :goto_15
    const-string v5, "\u073d\u06e2\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_9

    :cond_11
    const-string v5, "\u1a78\u1a73\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_16
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_17
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_18
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x162e34 -> :sswitch_8
        0x1bda31 -> :sswitch_e
        0x2705e4 -> :sswitch_6
        0x2ef9fb -> :sswitch_16
        0x2f169f -> :sswitch_9
        0x33a2ba -> :sswitch_f
        0x6420d1 -> :sswitch_b
        0x6444d9 -> :sswitch_11
        0x644719 -> :sswitch_13
        0x669675 -> :sswitch_a
        0x669b65 -> :sswitch_d
        0x66a062 -> :sswitch_15
        0x66d9de -> :sswitch_2
        0x85feba -> :sswitch_0
        0x86464e -> :sswitch_5
        0xb71b22 -> :sswitch_1
        0xbe3e46 -> :sswitch_7
        0xf60ed2 -> :sswitch_14
        0x10220c3 -> :sswitch_4
        0x1c9ae76 -> :sswitch_3
        0x2bc3d77 -> :sswitch_10
        0x2bc4bad -> :sswitch_12
        0x68868e9 -> :sswitch_c
    .end sparse-switch
.end method
