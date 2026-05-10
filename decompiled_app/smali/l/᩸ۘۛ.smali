.class public final Ll/᩸ۘۛ;
.super Ljava/lang/Object;
.source "31A1"


# static fields
.field public static final ۖ:Ll/᩵֡;

.field public static final ۙ:Ll/ۘ֡;

.field private static final ܺ᩶᩸:[S

.field public static final synthetic ᩷:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x12

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸ۘۛ;->ܺ᩶᩸:[S

    const/4 v0, 0x0

    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v3, "\u06dc\u06e1\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 35
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_c

    goto/16 :goto_e

    .line 38
    :sswitch_0
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    const-string v3, "\u06db\u06d8\u05ab"

    goto/16 :goto_f

    .line 39
    :sswitch_1
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_5
    const-string v3, "\u06dc\u0733\u0733"

    const/4 v4, 0x1

    .line 38
    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 35
    :sswitch_2
    sput-object v0, Ll/᩸ۘۛ;->ۙ:Ll/ۘ֡;

    .line 38
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string/jumbo v3, "\u1a78\u06ec\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 35
    :sswitch_3
    new-instance v3, Ll/ۘ֡;

    invoke-direct {v3}, Ll/ۘ֡;-><init>()V

    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v4, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string/jumbo v0, "\u073a\u1a75\u06d8"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 39
    :sswitch_4
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    const-string/jumbo v3, "\u1a74\u06d7\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :sswitch_5
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35
    :sswitch_6
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_8

    goto/16 :goto_c

    .line 37
    :sswitch_7
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string/jumbo v3, "\u1a76\u1a77\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_a

    :sswitch_8
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06e1\u0733\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 36
    :sswitch_9
    new-instance v3, Ll/ܶۘۛ;

    .line 37
    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_7

    :goto_6
    const-string v3, "\u06e8\u06e1\u06da"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_7
    const/high16 v0, 0x100000

    .line 36
    invoke-direct {v3, v0}, Ll/᩵֡;-><init>(I)V

    sput-object v3, Ll/᩸ۘۛ;->ۖ:Ll/᩵֡;

    return-void

    .line 39
    :sswitch_a
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_7
    const-string v3, "\u06db\u073a\u1a74"

    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    .line 39
    :goto_9
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v3, "\u073d\u06df\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    .line 37
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 36
    :sswitch_b
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto :goto_c

    .line 39
    :sswitch_c
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u05ab\u06dc\u0736"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 38
    :sswitch_d
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_b

    :goto_c
    const-string v3, "\u06e2\u06df\u0736"

    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    .line 37
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :cond_b
    :goto_e
    const-string/jumbo v3, "\u1a73\u1a74\u06dc"

    :goto_f
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06db\u06d6\u06da"

    const/4 v4, 0x1

    .line 37
    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xaac323 -> :sswitch_d
        -0x9d4a88 -> :sswitch_c
        -0x6667fe -> :sswitch_b
        -0x642b40 -> :sswitch_a
        -0x31eb75 -> :sswitch_9
        -0x2ebe80 -> :sswitch_8
        -0x1e445e -> :sswitch_7
        -0x1ada68 -> :sswitch_6
        -0x1aad7e -> :sswitch_5
        -0x1a93a7 -> :sswitch_4
        -0x1a7fa4 -> :sswitch_3
        -0x1a7d7b -> :sswitch_2
        -0x1a74d4 -> :sswitch_1
        -0x163d16 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xf10s
        0x7c75s
        -0x52ads
        0x7e37s
        -0x48e3s
        0x6e53s
        -0x53c4s
        -0x1d39s
        -0x1d04s
        -0x1d07s
        -0x1d04s
        -0x1d03s
        -0x1d1bs
        -0x1d04s
        -0x1d4es
        -0x1d09s
        -0x1d20s
        -0x1d20s
        -0x1d03s
        -0x1d20s
        0xffcs
        -0x6ca9s
        -0x7a02s
        0x6250s
    .end array-data
.end method

.method public static declared-synchronized ۖ(Ljava/lang/String;[B)Ljava/util/concurrent/Future;
    .locals 4

    const-class v0, Ll/᩸ۘۛ;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Ll/ܽۗ;->᩺֫᩸()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 59
    monitor-exit v0

    return-object v2

    .line 61
    :cond_0
    :try_start_1
    sget-object v1, Ll/᩸ۘۛ;->ۖ:Ll/᩵֡;

    invoke-virtual {v1, p0}, Ll/᩵֡;->᩷(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    .line 63
    new-instance p0, Ll/֡ۘۛ;

    invoke-direct {p0, v1}, Ll/֡ۘۛ;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 90
    :cond_1
    :try_start_2
    sget-object v1, Ll/᩸ۘۛ;->ۙ:Ll/ۘ֡;

    .line 369
    invoke-static {v1, p0, v2}, Ll/ܰۛ;->ۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 92
    monitor-exit v0

    return-object v2

    .line 94
    :cond_2
    :try_start_3
    sget-object v2, Ll/ۘ᩵ۘ;->ۙ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ll/ۨ۫۟;

    invoke-direct {v3, p0, p1}, Ll/ۨ۫۟;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 95
    invoke-virtual {v1, p0, p1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static native ۖ([B)Ll/ܿۛۙ;
.end method

.method public static native ۙ(Ljava/lang/String;[B)[B
.end method

.method public static declared-synchronized ᩷([B)Ljava/util/concurrent/Future;
    .locals 2

    const-class v0, Ll/᩸ۘۛ;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-static {p0}, Ll/ܿᩳۘ;->᩷([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ll/᩸ۘۛ;->ۖ(Ljava/lang/String;[B)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ᩷(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-class v0, Ll/᩸ۘۛ;

    .line 3
    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Ll/᩸ۘۛ;->ۙ:Ll/ۘ֡;

    invoke-virtual {v1, p0}, Ll/ܶ֡;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
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

.method public static synthetic ᩷(Ljava/lang/String;[B)[B
    .locals 0

    .line 94
    invoke-static {p0, p1}, Ll/᩸ۘۛ;->ۙ(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method
