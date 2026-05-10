.class public final Ll/᩷ܿܺ;
.super Ljava/lang/Object;
.source "Z62M"


# static fields
.field public static ۖ:Ljava/lang/Class;

.field public static final ۙ:Ljava/util/HashMap;

.field public static final ᩷:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v3, "\u06d9\u1a78\u06e4"

    :goto_0
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 39
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v3, :cond_4

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v3

    if-ltz v3, :cond_b

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v3, :cond_9

    goto :goto_5

    .line 51
    :sswitch_2
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 89
    :sswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/᩷ܿܺ;->᩷:Ljava/util/HashMap;

    return-void

    .line 19
    :sswitch_5
    sput-object v0, Ll/᩷ܿܺ;->ۙ:Ljava/util/HashMap;

    .line 65
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string/jumbo v3, "\u1a73\u06d8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 60
    :sswitch_6
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u05a1\u06ec\u05a8"

    goto :goto_0

    .line 55
    :sswitch_7
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_2

    :goto_3
    const-string/jumbo v3, "\u1a79\u06da\u0730"

    goto :goto_7

    :cond_2
    const-string v3, "\u06df\u073f\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    sub-int v3, v4, v3

    goto :goto_2

    .line 81
    :sswitch_8
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_3

    :goto_5
    const-string/jumbo v3, "\u1a77\u06d8\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :cond_3
    const-string/jumbo v3, "\u1a74\u1a76\u0736"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_2

    :sswitch_9
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_6
    const-string v3, "\u05ab\u1a74\u0736"

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u0730\u1a7a\u1a76"

    goto :goto_7

    :sswitch_a
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string/jumbo v3, "\u1a78\u06e7\u06d7"

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

    const/4 v5, 0x2

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string/jumbo v3, "\u073a\u073f\u06e8"

    :goto_7
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :sswitch_c
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u06e2\u073d\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 33
    :sswitch_d
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u06db\u1a73\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_a
    const-string v3, "\u06df\u06e7\u1a74"

    goto/16 :goto_0

    .line 19
    :sswitch_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v4

    if-ltz v4, :cond_c

    :cond_b
    :goto_d
    const-string/jumbo v3, "\u1a77\u0733\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_c
    const-string/jumbo v0, "\u1a79\u1a7b\u06d8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x15f472 -> :sswitch_5
        0x188bc2 -> :sswitch_1
        0x1ab263 -> :sswitch_c
        0x1c01ac -> :sswitch_a
        0x1cf9ea -> :sswitch_e
        0x1e4383 -> :sswitch_8
        0x342987 -> :sswitch_b
        0x641d7b -> :sswitch_9
        0x643220 -> :sswitch_0
        0x66ac21 -> :sswitch_7
        0xb51a16 -> :sswitch_2
        0xb5255e -> :sswitch_3
        0xf6bf2e -> :sswitch_6
        0x384969a -> :sswitch_4
        0x67b4566 -> :sswitch_d
    .end sparse-switch
.end method

.method public static ᩷()Ljava/lang/Class;
    .locals 1

    .line 132
    sget-object v0, Ll/᩷ܿܺ;->ۖ:Ljava/lang/Class;

    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Ll/᩷ܿܺ;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Ll/᩷ܿܺ;->ۙ:Ljava/util/HashMap;

    invoke-static {v1, p0}, Ll/᩹ܳ;->ܰۚܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ᩴ֫ܺ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 81
    monitor-exit v0

    return-object v1

    .line 152
    :cond_0
    :try_start_1
    iget-object p0, p0, Ll/ᩴ֫ܺ;->ۖ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 84
    monitor-exit v0

    return-object v1

    .line 86
    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ᩷(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-class v0, Ll/᩷ܿܺ;

    .line 3
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Ll/᩷ܿܺ;->ۙ:Ljava/util/HashMap;

    new-instance v2, Ll/ᩴ֫ܺ;

    invoke-direct {v2, p0, p1}, Ll/ᩴ֫ܺ;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v1, p2, v2}, Ll/ܰۚ;->᩺ۛ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ᩷(Ll/ۖ֫ܺ;)V
    .locals 5

    .line 2
    const-class v0, Ll/᩷ܿܺ;

    .line 3
    monitor-enter v0

    .line 107
    :try_start_0
    invoke-static {p0}, Ll/᩻᩶;->۬ۗۗ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    .line 108
    sget-object v1, Ll/᩷ܿܺ;->ۖ:Ljava/lang/Class;

    if-eq v1, p0, :cond_0

    .line 110
    sput-object p0, Ll/᩷ܿܺ;->ۖ:Ljava/lang/Class;

    .line 112
    :cond_0
    sget-object v1, Ll/᩷ܿܺ;->᩷:Ljava/util/HashMap;

    invoke-static {}, Ll/ۚ֫;->֨ܶۨ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/ܰ۟;->ۘۘۧ(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ll/ܳ;->ܰ᩹ܺ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Ll/᩷ܿܺ;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ۟;->ۚܳۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ᩴ֫ܺ;

    iget-object v4, v4, Ll/ᩴ֫ܺ;->᩷:Ljava/lang/Class;

    if-ne v4, p0, :cond_1

    if-nez v2, :cond_2

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Ll/۟᩷;->᩸ۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 123
    invoke-static {v2}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    sget-object v2, Ll/᩷ܿܺ;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 128
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
