.class public final Ll/᩷ᩴܺ;
.super Ljava/lang/Object;
.source "B2QX"


# static fields
.field public static ۖ:Ll/ۖܰܺ;

.field public static final ۘ:Ll/ᩳ۬ۡ;

.field public static ۙ:Z

.field public static ۛ:Ll/ۧۗۘ;

.field public static final ۟:Ll/ᩳ۬ۡ;

.field public static ܺ:Landroid/content/SharedPreferences;

.field public static final ᩷:Landroid/os/Handler;

.field private static final ᩷᩶᩺:[S

.field public static ᩹:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x278

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩵۬;->ۗᩳۘ:I

    sget v5, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v6, "\u06ec\u0736\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    .line 10
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46
    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v6

    if-ltz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v6, "\u1a76\u05ab\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_8

    .line 57
    :sswitch_1
    new-instance v6, Ll/ۤۚܺ;

    .line 30
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v7

    if-gtz v7, :cond_1

    goto/16 :goto_a

    .line 57
    :cond_1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ll/ۗ۬ۡ;->᩷(Ll/᩺۫ۡ;)Ll/ᩳ۬ۡ;

    move-result-object v6

    .line 7
    sget v7, Ll/᩶;->۬ۛ۫:I

    if-eqz v7, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v1, "\u06dc\u06e1\u0736"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move-object v1, v6

    goto :goto_4

    .line 70
    :sswitch_2
    sput-object v3, Ll/᩷ᩴܺ;->ۘ:Ll/ᩳ۬ۡ;

    .line 65
    sget v6, Ll/᩺;->ۧۧۛ:I

    if-gtz v6, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string/jumbo v6, "\u073d\u06e4\u1a76"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto :goto_2

    .line 38
    :sswitch_3
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v6, "\u06ec\u06ec\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto/16 :goto_d

    .line 48
    :sswitch_4
    sget-boolean v6, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v6, :cond_9

    goto :goto_5

    .line 70
    :sswitch_5
    invoke-static {v2}, Ll/ۗ۬ۡ;->᩷(Ll/᩺۫ۡ;)Ll/ᩳ۬ۡ;

    move-result-object v6

    sget v7, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v7, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u05ab\u073f\u073a"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move-object v3, v6

    goto/16 :goto_4

    .line 6
    :sswitch_6
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v6, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v6, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_5
    const-string/jumbo v6, "\u1a74\u1a74\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    .line 58
    :sswitch_7
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    goto :goto_9

    .line 73
    :sswitch_8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Ll/᩷ᩴܺ;->᩷:Landroid/os/Handler;

    return-void

    .line 57
    :sswitch_9
    sput-object v1, Ll/᩷ᩴܺ;->۟:Ll/ᩳ۬ۡ;

    sget-boolean v6, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v6, :cond_7

    :goto_6
    const-string/jumbo v6, "\u1a7b\u073d\u0736"

    const/4 v7, 0x1

    .line 46
    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v6, "\u1a7b\u06d7\u06d9"

    const/4 v7, 0x1

    .line 57
    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    sub-int/2addr v7, v6

    goto/16 :goto_4

    .line 45
    :sswitch_a
    new-instance v6, Ll/ܽᩳۘ;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v7, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v7, :cond_8

    goto :goto_b

    :cond_8
    const-string v0, "\u06d9\u073a\u073d"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_4

    .line 61
    :sswitch_b
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_9
    const-string/jumbo v6, "\u1a75\u06e2\u073f"

    const/4 v7, 0x1

    .line 58
    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    .line 70
    :sswitch_c
    new-instance v6, Ll/ۚۚܺ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v7

    if-gtz v7, :cond_a

    :cond_9
    :goto_a
    const-string/jumbo v6, "\u073a\u1a75\u06db"

    const/4 v7, 0x0

    .line 30
    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_c

    :cond_a
    const-string/jumbo v2, "\u073f\u06e0\u05a8"

    const/4 v7, 0x1

    .line 15
    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v7, v2

    move-object v2, v6

    goto/16 :goto_4

    .line 45
    :sswitch_d
    sput-object v0, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    .line 70
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v6

    if-gtz v6, :cond_c

    :cond_b
    :goto_b
    const-string v6, "\u06eb\u05a1\u1a79"

    const/4 v7, 0x0

    .line 20
    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    .line 38
    :goto_d
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v6, "\u1a75\u06e2\u0733"

    .line 70
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x259ce70 -> :sswitch_d
        -0x2402f0f -> :sswitch_c
        -0xf85487 -> :sswitch_b
        -0x319831 -> :sswitch_a
        -0x318285 -> :sswitch_9
        -0x1bf81a -> :sswitch_8
        0x1ac164 -> :sswitch_7
        0x1e5b7f -> :sswitch_6
        0x26ea80 -> :sswitch_5
        0x344c1a -> :sswitch_4
        0x34556c -> :sswitch_3
        0x3462b2 -> :sswitch_2
        0x642d87 -> :sswitch_1
        0xb72f75 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xec9s
        0x7cc9s
        0x7ccbs
        0x7cdas
        0x7ceds
        0x7ccfs
        0x7ccds
        0x7cc6s
        0x7ccbs
        0x7ceas
        0x7cc7s
        0x7cdcs
        0x7c86s
        0x7c80s
        0x7c80s
        0x7c80s
        0x7c87s
        0x25ecs
        0xa8es
        0xa8cs
        0xa9ds
        0xabas
        0xa9ds
        0xa9bs
        0xa80s
        0xa87s
        0xa8es
        0xac1s
        0xac7s
        0xac7s
        0xac7s
        0xac0s
        0x1149s
        -0x57cs
        -0x57as
        -0x569s
        -0x54fs
        -0x57as
        -0x570s
        -0x574s
        -0x56as
        -0x56fs
        -0x580s
        -0x57as
        -0x570s
        -0x535s
        -0x533s
        -0x533s
        -0x533s
        -0x536s
        0x1f22s
        0x7e18s
        0x7e1as
        0x7e0bs
        0x7e3cs
        0x7e10s
        0x7e11s
        0x7e0bs
        0x7e1as
        0x7e11s
        0x7e0bs
        0x7e2ds
        0x7e1as
        0x7e0cs
        0x7e10s
        0x7e13s
        0x7e09s
        0x7e1as
        0x7e0ds
        0x7e57s
        0x7e51s
        0x7e51s
        0x7e51s
        0x7e56s
        0xb79s
        0x4891s
        0x4893s
        0x4882s
        0x48a2s
        0x4893s
        0x488es
        0x4882s
        0x48des
        0x48d8s
        0x48d8s
        0x48d8s
        0x48dfs
        0x1cfds
        0x59dfs
        0x59dds
        0x59ccs
        0x59ees
        0x59d9s
        0x59d4s
        0x59cds
        0x59dds
        0x5990s
        0x5996s
        0x5996s
        0x5996s
        0x5991s
        0xbb7s
        0x32f5s
        0x32f9s
        0x32f8s
        0x32e2s
        0x32f3s
        0x32ees
        0x32e2s
        0x187cs
        0x33des
        0x33dcs
        0x33cds
        0x33e9s
        0x33d8s
        0x33das
        0x33d2s
        0x33d8s
        0x33des
        0x33dcs
        0x33f4s
        0x33d8s
        0x33d7s
        0x33d8s
        0x33des
        0x33dcs
        0x33cbs
        0x3391s
        0x3397s
        0x3397s
        0x3397s
        0x3390s
        0x74ds
        0x675bs
        0x6759s
        0x6748s
        0x676as
        0x675ds
        0x6750s
        0x6749s
        0x6759s
        0x6714s
        0x6712s
        0x6712s
        0x6712s
        0x6715s
        0x1d9bs
        -0x74e4s
        -0x74e5s
        -0x74e4s
        -0x74fbs
        -0x74f9s
        -0x74f0s
        -0x74fas
        -0x74f0s
        -0x74f9s
        -0x74fds
        -0x74f0s
        -0x74d6s
        -0x74eds
        -0x74e4s
        -0x74e7s
        -0x74f0s
        -0x74d6s
        -0x74ffs
        -0x74e4s
        -0x74e8s
        -0x74f0s
        0x511s
        0x377ds
        0x377fs
        0x376es
        0x375cs
        0x3773s
        0x3776s
        0x377fs
        0x3769s
        0x375es
        0x3773s
        0x3768s
        0x3732s
        0x3734s
        0x3734s
        0x3734s
        0x3733s
        0x1b90s
        -0x739fs
        -0x739ds
        -0x738es
        -0x73aas
        -0x7399s
        -0x739bs
        -0x7393s
        -0x7399s
        -0x739fs
        -0x739ds
        -0x73b8s
        -0x7399s
        -0x7395s
        -0x739ds
        -0x73d2s
        -0x73d8s
        -0x73d8s
        -0x73d8s
        -0x73d1s
        0x1b0fs
        -0xa72s
        -0xa7es
        -0xa7ds
        -0xa7ds
        -0xa78s
        -0xa72s
        -0xa67s
        -0xa7cs
        -0xa65s
        -0xa7cs
        -0xa67s
        -0xa6cs
        -0xa7ds
        -0xa68s
        -0xa7fs
        -0xa7fs
        -0xa33s
        -0xa72s
        -0xa74s
        -0xa7ds
        -0xa7ds
        -0xa7es
        -0xa67s
        -0xa33s
        -0xa71s
        -0xa78s
        -0xa33s
        -0xa72s
        -0xa74s
        -0xa62s
        -0xa67s
        -0xa33s
        -0xa67s
        -0xa7es
        -0xa33s
        -0xa7ds
        -0xa7es
        -0xa7ds
        -0xa40s
        -0xa7ds
        -0xa68s
        -0xa7fs
        -0xa7fs
        -0xa33s
        -0xa67s
        -0xa6cs
        -0xa63s
        -0xa78s
        -0xa33s
        -0xa74s
        -0xa7ds
        -0xa77s
        -0xa61s
        -0xa7es
        -0xa7cs
        -0xa77s
        -0xa3ds
        -0xa7ds
        -0xa78s
        -0xa67s
        -0xa3ds
        -0xa52s
        -0xa7es
        -0xa7ds
        -0xa7ds
        -0xa78s
        -0xa72s
        -0xa67s
        -0xa7cs
        -0xa65s
        -0xa7cs
        -0xa67s
        -0xa6cs
        -0xa60s
        -0xa74s
        -0xa7ds
        -0xa74s
        -0xa76s
        -0xa78s
        -0xa61s
        0x18ecs
        0x6ba4s
        0x6ba6s
        0x6bb7s
        0x6b82s
        0x6bb3s
        0x6bb3s
        0x6bafs
        0x6baas
        0x6ba0s
        0x6ba2s
        0x6bb7s
        0x6baas
        0x6bacs
        0x6bads
        0x6b8as
        0x6bads
        0x6ba5s
        0x6bacs
        0x6bebs
        0x6beds
        0x6beds
        0x6beds
        0x6beas
        0x1850s
        0x2c96s
        0x2c87s
        0x2c85s
        0x2c8ds
        0x2c87s
        0x2c81s
        0x2c83s
        0x2ca8s
        0x2c87s
        0x2c8bs
        0x2c83s
        0x2c81s
        0x2c83s
        0x2c92s
        0x2cb6s
        0x2c87s
        0x2c85s
        0x2c8ds
        0x2c87s
        0x2c81s
        0x2c83s
        0x2cafs
        0x2c88s
        0x2c80s
        0x2c89s
        0x2cces
        0x2cc8s
        0x2cc8s
        0x2cc8s
        0x2ccfs
        0x14e3s
        -0x331bs
        -0x3314s
        -0x330fs
        -0x3312s
        -0x331es
        -0x3309s
        -0x333es
        -0x330fs
        -0x331cs
        -0x3310s
        -0x331cs
        -0x331as
        -0x3309s
        -0x3330s
        -0x3309s
        -0x330fs
        -0x3316s
        -0x3313s
        -0x331cs
        -0x3355s
        -0x3353s
        -0x3353s
        -0x3353s
        -0x3356s
        0x1861s
        -0x2928s
        -0x2929s
        -0x292es
        -0x2935s
        -0x2927s
        -0x292cs
        -0x2926s
        -0x2937s
        -0x2921s
        -0x292bs
        -0x2932s
        -0x2929s
        -0x2929s
        -0x2965s
        -0x2928s
        -0x2926s
        -0x292bs
        -0x292bs
        -0x292cs
        -0x2931s
        -0x2965s
        -0x2927s
        -0x2922s
        -0x2965s
        -0x2928s
        -0x2926s
        -0x2938s
        -0x2931s
        -0x2965s
        -0x2931s
        -0x292cs
        -0x2965s
        -0x292bs
        -0x292cs
        -0x292bs
        -0x296as
        -0x292bs
        -0x2932s
        -0x2929s
        -0x2929s
        -0x2965s
        -0x2931s
        -0x293es
        -0x2935s
        -0x2922s
        -0x2965s
        -0x2926s
        -0x292bs
        -0x2921s
        -0x2937s
        -0x292cs
        -0x292es
        -0x2921s
        -0x296bs
        -0x2931s
        -0x2922s
        -0x293ds
        -0x2931s
        -0x296bs
        -0x2908s
        -0x2929s
        -0x292es
        -0x2935s
        -0x2927s
        -0x292cs
        -0x2926s
        -0x2937s
        -0x2921s
        -0x290as
        -0x2926s
        -0x292bs
        -0x2926s
        -0x2924s
        -0x2922s
        -0x2937s
        -0x5f3as
        0x5681s
        -0x540bs
        0x1794s
        -0x4736s
        -0x4723s
        -0x4725s
        -0x4723s
        -0x472fs
        -0x4732s
        -0x4723s
        -0x4736s
        0x12eds
        0x5945s
        0x5952s
        0x5954s
        0x5952s
        0x595es
        0x5941s
        0x5952s
        0x5945s
        0x22e3s
        0x1de0s
        -0x2ecds
        0x15e8s
        0x54s
        -0x10e2s
        0x1fe6s
        0x1371s
        0x268es
        -0x133bs
        -0x1325s
        -0x1331s
        -0x1335s
        -0x133cs
        -0x133fs
        -0x1328s
        -0x1336s
        -0x1339s
        -0x1337s
        -0x1326s
        -0x1334s
        -0x133as
        -0x1323s
        -0x133cs
        -0x133cs
        -0x1378s
        -0x1335s
        -0x1337s
        -0x133as
        -0x133as
        -0x1339s
        -0x1324s
        -0x1378s
        -0x1336s
        -0x1333s
        -0x1378s
        -0x1335s
        -0x1337s
        -0x1325s
        -0x1324s
        -0x1378s
        -0x1324s
        -0x1339s
        -0x1378s
        -0x133as
        -0x1339s
        -0x133as
        -0x137bs
        -0x133as
        -0x1323s
        -0x133cs
        -0x133cs
        -0x1378s
        -0x1324s
        -0x132fs
        -0x1328s
        -0x1333s
        -0x1378s
        -0x1337s
        -0x133as
        -0x1334s
        -0x1326s
        -0x1339s
        -0x133fs
        -0x1334s
        -0x137as
        -0x1324s
        -0x1333s
        -0x1330s
        -0x1324s
        -0x137as
        -0x1315s
        -0x133cs
        -0x133fs
        -0x1328s
        -0x1336s
        -0x1339s
        -0x1337s
        -0x1326s
        -0x1334s
        -0x131bs
        -0x1337s
        -0x133as
        -0x1337s
        -0x1331s
        -0x1333s
        -0x1326s
        0x6f4cs
        0x63bes
        -0x7a6bs
        0x1d93s
        0x5200s
        0x520fs
        0x520as
        0x5213s
        0x5201s
        0x520cs
        0x5202s
        0x5211s
        0x5207s
        0x520ds
        0x5216s
        0x520fs
        0x520fs
        0x5243s
        0x5200s
        0x5202s
        0x520ds
        0x520ds
        0x520cs
        0x5217s
        0x5243s
        0x5201s
        0x5206s
        0x5243s
        0x5200s
        0x5202s
        0x5210s
        0x5217s
        0x5243s
        0x5217s
        0x520cs
        0x5243s
        0x520ds
        0x520cs
        0x520ds
        0x524es
        0x520ds
        0x5216s
        0x520fs
        0x520fs
        0x5243s
        0x5217s
        0x521as
        0x5213s
        0x5206s
        0x5243s
        0x5202s
        0x520ds
        0x5207s
        0x5211s
        0x520cs
        0x520as
        0x5207s
        0x524ds
        0x5200s
        0x520cs
        0x520ds
        0x5217s
        0x5206s
        0x520ds
        0x5217s
        0x524ds
        0x5220s
        0x520fs
        0x520as
        0x5213s
        0x5201s
        0x520cs
        0x5202s
        0x5211s
        0x5207s
        0x522es
        0x5202s
        0x520ds
        0x5202s
        0x5204s
        0x5206s
        0x5211s
    .end array-data
.end method

.method public static final ֡()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Ll/᩷ᩴܺ;->ۙ:Z

    return-void
.end method

.method public static final ۖ()Ljava/io/File;
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

    sget v12, Ll/ۗۤ;->ۗܿ᩷:I

    sget v13, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v14, "\u06e2\u1a7a\u05a8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

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

    move/from16 v16, v0

    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/4 v14, 0x0

    .line 137
    sget v15, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v15, :cond_d

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v14

    if-ltz v14, :cond_1

    :cond_0
    move/from16 v16, v0

    goto/16 :goto_6

    :cond_1
    move/from16 v16, v0

    goto/16 :goto_c

    .line 135
    :sswitch_1
    sget-boolean v14, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v14, :cond_0

    :goto_1
    move/from16 v16, v0

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v0

    goto/16 :goto_5

    .line 136
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    goto :goto_1

    .line 138
    :sswitch_4
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0x10

    .line 134
    invoke-static {v1, v3, v4, v0}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/᩹ܶ;->ۙܿۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 138
    :sswitch_6
    sget v15, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v15, :cond_3

    move/from16 v16, v0

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v3, "\u1a75\u1a73\u0736"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v15, v15, v14

    xor-int v14, v15, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v14, v3

    const/4 v3, 0x1

    goto :goto_0

    .line 134
    :sswitch_7
    sget-object v14, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 138
    sget v15, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v15, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "\u1a78\u073d\u0733"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v0, v1

    move-object v1, v14

    goto/16 :goto_b

    :sswitch_8
    move/from16 v16, v0

    .line 134
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sget v14, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v14, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v2, "\u073d\u1a7a\u06eb"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v14, v2

    move-object v2, v0

    goto/16 :goto_b

    :sswitch_9
    const/16 v0, 0x5f8d

    goto :goto_2

    :sswitch_a
    const/16 v0, 0x7cae

    :goto_2
    const-string v14, "\u05ab\u06d6\u073d"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    goto/16 :goto_b

    :sswitch_b
    move/from16 v16, v0

    mul-int v0, v11, v11

    sub-int/2addr v0, v9

    if-lez v0, :cond_6

    const-string v0, "\u05a1\u06d6\u06d9"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_6
    const-string/jumbo v0, "\u1a73\u06d6\u0730"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v14, v0

    goto/16 :goto_b

    :sswitch_c
    move/from16 v16, v0

    add-int v0, v6, v10

    .line 138
    sget v14, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v14, :cond_7

    :goto_3
    const-string/jumbo v0, "\u1a73\u06e0\u1a79"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v13

    goto/16 :goto_b

    :cond_7
    const-string v11, "\u06e1\u073a\u06da"

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int v15, v14, v11

    move v11, v0

    goto/16 :goto_b

    :sswitch_d
    move/from16 v16, v0

    add-int v0, v8, v8

    const/16 v14, 0x1415

    .line 136
    sget v15, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v15, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string/jumbo v9, "\u073f\u06d8\u06e4"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v15, v9, v12

    move v9, v0

    move/from16 v0, v16

    const/16 v10, 0x1415

    goto/16 :goto_0

    :sswitch_e
    move/from16 v16, v0

    const v0, 0x19349b9

    add-int/2addr v0, v7

    .line 135
    sget v14, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v14, :cond_9

    :goto_4
    const-string/jumbo v0, "\u1a75\u06d7\u1a74"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v12

    goto/16 :goto_b

    :cond_9
    const-string v8, "\u06eb\u0733\u06d8"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    sub-int v15, v14, v8

    move v8, v0

    goto/16 :goto_b

    :sswitch_f
    move/from16 v16, v0

    mul-int v0, v6, v6

    sget v14, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v14, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "\u06d9\u1a7b\u06eb"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v15, v7, v13

    move v7, v0

    goto :goto_b

    :sswitch_10
    move/from16 v16, v0

    aget-short v0, v4, v5

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v14

    if-nez v14, :cond_b

    :goto_5
    const-string/jumbo v0, "\u1a75\u05a1\u06df"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto :goto_8

    :cond_b
    const-string/jumbo v6, "\u073a\u06e4\u06d8"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v15, v14, v6

    move v6, v0

    goto :goto_b

    :sswitch_11
    move/from16 v16, v0

    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06e2\u06d6\u073d"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    :goto_7
    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :cond_c
    const-string v0, "\u05a1\u073f\u06d7"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    :goto_8
    const/4 v15, 0x2

    :goto_9
    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int v15, v14, v0

    :goto_b
    move/from16 v0, v16

    goto/16 :goto_0

    :goto_c
    const-string v0, "\u06e1\u0730\u05a8"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto :goto_7

    :cond_d
    const-string/jumbo v4, "\u1a78\u1a79\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v15, v5, v4

    move-object v4, v0

    move/from16 v0, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30e58ac -> :sswitch_a
        -0xbe8793 -> :sswitch_5
        -0xb72b7f -> :sswitch_7
        -0x64220a -> :sswitch_4
        -0x315ada -> :sswitch_2
        -0x1ceb2d -> :sswitch_e
        -0x1aa309 -> :sswitch_b
        -0x161271 -> :sswitch_10
        0x1ac458 -> :sswitch_1
        0x1c014a -> :sswitch_c
        0x2ec648 -> :sswitch_9
        0x337e20 -> :sswitch_8
        0x342e5e -> :sswitch_6
        0x3ddb4e -> :sswitch_d
        0x420e8a -> :sswitch_f
        0x63f754 -> :sswitch_3
        0x643073 -> :sswitch_0
        0x23ed769 -> :sswitch_11
    .end sparse-switch
.end method

.method public static final ۖ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 172
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Ll/᩺ܳ;->᩻ۜ᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ۖ(I)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ܰۛ;->ۜۧᩴ:I

    sget v11, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string/jumbo v12, "\u073f\u06e1\u1a74"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_0
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    const/16 v9, 0xae9

    goto/16 :goto_2

    .line 87
    :sswitch_0
    sget v12, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v12, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string/jumbo v12, "\u0736\u073a\u06d7"

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v12

    if-gtz v12, :cond_c

    goto/16 :goto_7

    .line 53
    :sswitch_2
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget v12, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v12, :cond_9

    goto/16 :goto_b

    .line 88
    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto/16 :goto_b

    .line 33
    :sswitch_4
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const/16 p0, 0xe

    .line 90
    invoke-static {v0, v1, p0, v9}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ll/᩹ܶ;->ۙܿۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v12, 0x12

    .line 0
    sget v13, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v13, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v1, "\u06da\u06df\u1a73"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v13, v1

    const/16 v1, 0x12

    goto :goto_1

    .line 90
    :sswitch_7
    sget-object v12, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    sget v13, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v13, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v0, "\u06e8\u06e8\u0736"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v13, v0

    move-object v0, v12

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12, p0}, Ll/֨ۖ;->ᩳۗ᩺(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v13

    if-ltz v13, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string/jumbo v2, "\u1a7b\u06d9\u06df"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v13, v2, v11

    move-object v2, v12

    goto/16 :goto_1

    :sswitch_9
    const/16 v9, 0x1ad9

    :goto_2
    const-string v12, "\u06e2\u05a8\u1a74"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_5

    :sswitch_a
    mul-int v12, v5, v8

    sub-int/2addr v12, v7

    if-gtz v12, :cond_4

    const-string v12, "\u06e4\u1a7a\u1a77"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_a

    :cond_4
    const-string/jumbo v12, "\u1a76\u06eb\u06eb"

    :goto_3
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    :goto_4
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_c

    :sswitch_b
    const/16 v12, 0x48fe

    .line 49
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v13

    if-gtz v13, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v8, "\u06d7\u1a75\u06e0"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v13, v8

    const/16 v8, 0x48fe

    goto/16 :goto_1

    :sswitch_c
    const v12, 0x533f701

    add-int/2addr v12, v6

    .line 40
    sget v13, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v13, :cond_6

    goto :goto_6

    :cond_6
    const-string/jumbo v7, "\u073d\u1a77\u1a75"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v13, v7

    move v7, v12

    goto/16 :goto_1

    :sswitch_d
    aget-short v12, v3, v4

    mul-int v13, v12, v12

    .line 25
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    const-string/jumbo v5, "\u1a7b\u05ab\u06e7"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v11

    move v6, v13

    move v13, v5

    move v5, v12

    goto/16 :goto_1

    :sswitch_e
    const/16 v12, 0x11

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v13

    if-eqz v13, :cond_8

    :goto_6
    const-string v12, "\u06ec\u0736\u06da"

    goto :goto_8

    :cond_8
    const-string/jumbo v4, "\u1a75\u1a79\u06e7"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v13, v4

    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_f
    sget v12, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v12, :cond_a

    :cond_9
    :goto_7
    const-string/jumbo v12, "\u1a7a\u1a75\u05ab"

    :goto_8
    invoke-static {v12}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v12, "\u1a7a\u073d\u06d6"

    :goto_9
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_0

    .line 10
    :sswitch_10
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v12

    if-ltz v12, :cond_b

    :goto_b
    const-string/jumbo v12, "\u073d\u06d6\u1a75"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    goto/16 :goto_4

    :cond_b
    const-string v12, "\u06db\u06e1\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    sub-int/2addr v13, v12

    goto/16 :goto_1

    :sswitch_11
    sget-object v12, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 81
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v13

    if-nez v13, :cond_d

    :cond_c
    :goto_d
    const-string v12, "\u06d6\u06df\u06e4"

    goto :goto_9

    :cond_d
    const-string v3, "\u06e4\u06e8\u0736"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v13, v3

    move-object v3, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ae1bb -> :sswitch_6
        0x1afb78 -> :sswitch_0
        0x1c7435 -> :sswitch_b
        0x2f47ef -> :sswitch_2
        0x317df5 -> :sswitch_e
        0x64077f -> :sswitch_c
        0x645bc9 -> :sswitch_7
        0x6684f8 -> :sswitch_3
        0xb5abdf -> :sswitch_5
        0xb5f61b -> :sswitch_11
        0xb6041f -> :sswitch_a
        0xb6bb1f -> :sswitch_d
        0xc1d346 -> :sswitch_8
        0xd883de -> :sswitch_10
        0xd8cef5 -> :sswitch_1
        0xd9e011 -> :sswitch_f
        0xe2a152 -> :sswitch_4
        0x3486af7 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final ۗ()Landroid/content/res/Resources;
    .locals 16

    const/4 v0, 0x0

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

    sget v11, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v12, Ll/ܳۚ;->۬ۗ᩻:I

    const-string/jumbo v13, "\u1a73\u06eb\u1a77"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_1
    const/4 v15, 0x2

    :goto_2
    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    add-int/2addr v14, v13

    :goto_4
    sparse-switch v14, :sswitch_data_0

    .line 114
    sget v13, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v13, :cond_8

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v13, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v13, :cond_4

    goto/16 :goto_5

    :sswitch_1
    sget v13, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v13, :cond_a

    goto :goto_5

    .line 118
    :sswitch_2
    sget-boolean v13, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v13, :cond_c

    goto :goto_5

    .line 114
    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x11

    invoke-static {v10, v0, v2, v9}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۙ֫;->ۚۚ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6
    const/16 v13, 0x21

    sget v14, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v14, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06d8\u1a75\u06d6"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v14, v0

    const/16 v0, 0x21

    goto :goto_4

    :sswitch_7
    sget-object v13, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 115
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v14

    if-ltz v14, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v10, "\u06ec\u06e0\u06d7"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v14, v10

    move-object v10, v13

    goto :goto_4

    .line 114
    :sswitch_8
    invoke-static {}, Ll/ۧܰ;->ۨۚۤ()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 115
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v14

    if-nez v14, :cond_2

    :goto_5
    const-string/jumbo v13, "\u1a74\u06df\u1a73"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_a

    :cond_2
    const-string v1, "\u06df\u0730\u1a79"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v11

    move-object v1, v13

    goto/16 :goto_4

    :sswitch_9
    const/16 v9, 0x45fe

    goto :goto_6

    :sswitch_a
    const v9, 0xfae3    # 9.0001E-41f

    :goto_6
    const-string/jumbo v13, "\u1a79\u05a8\u06ec"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    goto :goto_7

    :sswitch_b
    mul-int v13, v4, v8

    sub-int v13, v7, v13

    if-ltz v13, :cond_3

    const-string/jumbo v13, "\u1a77\u0730\u1a74"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_7
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_4

    :cond_3
    const-string v13, "\u06db\u1a73\u1a73"

    :goto_8
    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_4

    :sswitch_c
    add-int v13, v5, v6

    const/16 v14, 0x7bc

    .line 117
    sget v15, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v15, :cond_5

    :cond_4
    const-string v13, "\u06e2\u1a73\u1a7a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_5
    const-string v7, "\u06d8\u1a74\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v14, v7

    move v7, v13

    const/16 v8, 0x7bc

    goto/16 :goto_4

    :sswitch_d
    mul-int v13, v4, v4

    const v14, 0xef484

    .line 116
    sget v15, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v15, :cond_6

    const-string v13, "\u06db\u06d6\u0736"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v5, "\u073d\u05ab\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v14, v5

    move v5, v13

    const v6, 0xef484

    goto/16 :goto_4

    :sswitch_e
    aget-short v13, v2, v3

    .line 114
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v14

    if-ltz v14, :cond_7

    goto :goto_c

    :cond_7
    const-string/jumbo v4, "\u1a73\u06ec\u1a76"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move v4, v13

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v13, "\u1a75\u06ec\u05a1"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_9
    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_3

    .line 118
    :sswitch_f
    sget v13, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v13, :cond_9

    goto :goto_c

    :cond_9
    const-string/jumbo v13, "\u1a73\u06e1\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 114
    :sswitch_10
    sget v13, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v13, :cond_b

    :cond_a
    :goto_b
    const-string v13, "\u06ec\u073d\u06eb"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v13, "\u1a75\u05a8\u06ec"

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_4

    :sswitch_11
    sget-object v13, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v14, 0x20

    .line 117
    sget-boolean v15, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v15, :cond_d

    :cond_c
    :goto_c
    const-string/jumbo v13, "\u073a\u1a74\u1a77"

    goto/16 :goto_8

    :cond_d
    const-string v2, "\u06e7\u06e7\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v14, v2

    move-object v2, v13

    const/16 v3, 0x20

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc54f7 -> :sswitch_1
        -0x25a2d33 -> :sswitch_8
        -0xb6879f -> :sswitch_10
        -0xa4a425 -> :sswitch_c
        -0x642f3f -> :sswitch_e
        -0x404b36 -> :sswitch_5
        -0x1e7c2c -> :sswitch_3
        -0x1d196e -> :sswitch_9
        -0x1a7bde -> :sswitch_0
        0x1acc52 -> :sswitch_2
        0x1add40 -> :sswitch_7
        0x641e51 -> :sswitch_f
        0x645377 -> :sswitch_11
        0xb4d4a8 -> :sswitch_b
        0xb5bf79 -> :sswitch_4
        0xb74c53 -> :sswitch_d
        0xdbf589 -> :sswitch_6
        0x31c52b4 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final ۘ()Landroid/os/Handler;
    .locals 1

    .line 72
    sget-object v0, Ll/᩷ᩴܺ;->᩷:Landroid/os/Handler;

    return-object v0
.end method

.method public static final ۙ()Landroid/content/ContentResolver;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ܳ;->ۢۢۘ:I

    sget v10, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v11, "\u06dc\u06d8\u06dc"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    :goto_0
    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    add-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    .line 118
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget v12, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v12, :cond_3

    goto/16 :goto_a

    :sswitch_0
    sget v11, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v11, :cond_c

    goto/16 :goto_9

    .line 120
    :sswitch_1
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v11, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v11, :cond_5

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string/jumbo v11, "\u1a74\u1a79\u1a75"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    :goto_3
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x17

    .line 118
    invoke-static {v8, v0, v2, v7}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/᩹ܶ;->ۙܿۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6
    const/16 v11, 0x33

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v0, "\u05a1\u05ab\u1a77"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v12, v0

    const/16 v0, 0x33

    goto :goto_2

    :sswitch_7
    sget-object v11, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v12

    if-ltz v12, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v8, "\u0733\u1a77\u0730"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v12, v8

    move-object v8, v11

    goto/16 :goto_2

    :cond_3
    const-string v1, "\u06e1\u073a\u1a78"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v12, v1, v9

    move-object v1, v11

    goto/16 :goto_2

    :sswitch_8
    const/16 v7, 0x4ff7

    goto :goto_4

    :sswitch_9
    const/16 v7, 0x7e7f

    :goto_4
    const-string v11, "\u05a8\u073a\u1a73"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_6

    :sswitch_a
    mul-int v11, v6, v6

    sub-int/2addr v11, v5

    if-ltz v11, :cond_4

    const-string/jumbo v11, "\u1a76\u1a78\u06e4"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_5
    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    goto/16 :goto_0

    :cond_4
    const-string v11, "\u06da\u1a79\u1a7a"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_6
    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    sub-int/2addr v12, v11

    goto/16 :goto_2

    :sswitch_b
    add-int/lit16 v11, v4, 0x1a35

    .line 119
    sget v12, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v12, :cond_6

    :cond_5
    :goto_9
    const-string v11, "\u05ab\u06d9\u0730"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_8

    :cond_6
    const-string v6, "\u06df\u073d\u0733"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v12, v6

    move v6, v11

    goto/16 :goto_2

    :sswitch_c
    mul-int/lit16 v11, v4, 0x68d4

    .line 122
    sget v12, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v12, :cond_7

    goto :goto_b

    :cond_7
    const-string v5, "\u06e1\u06d8\u06eb"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v12, v5, v9

    move v5, v11

    goto/16 :goto_2

    :sswitch_d
    aget-short v11, v2, v3

    .line 121
    sget v12, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v12, :cond_8

    :goto_a
    const-string/jumbo v11, "\u073a\u06d7\u06d6"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_c

    :cond_8
    const-string v4, "\u05a8\u073a\u1a7a"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v12, v4

    move v4, v11

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v11

    if-gtz v11, :cond_9

    goto :goto_b

    :cond_9
    const-string v11, "\u06da\u073d\u0730"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v10

    goto/16 :goto_2

    .line 118
    :sswitch_f
    sget v11, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v11, :cond_a

    :goto_b
    const-string v11, "\u06d9\u06e4\u1a77"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_5

    :cond_a
    const-string v11, "\u06dc\u06ec\u1a75"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    .line 122
    :sswitch_10
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_d

    :cond_b
    const-string v11, "\u06e4\u06d7\u06eb"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_2

    :sswitch_11
    sget-object v11, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v12, 0x32

    sget v13, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v13, :cond_d

    :cond_c
    :goto_d
    const-string/jumbo v11, "\u1a7b\u06d7\u0736"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v2, "\u073a\u06e7\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int/2addr v3, v9

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v12, v2

    move-object v2, v11

    const/16 v3, 0x32

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x169e80 -> :sswitch_8
        0x1a86c5 -> :sswitch_d
        0x1a9408 -> :sswitch_11
        0x1aa83c -> :sswitch_f
        0x1aa9cd -> :sswitch_e
        0x1ab548 -> :sswitch_0
        0x1abd50 -> :sswitch_b
        0x1addfb -> :sswitch_7
        0x1bf4c1 -> :sswitch_4
        0x1e3168 -> :sswitch_6
        0x66a07e -> :sswitch_9
        0x7e048f -> :sswitch_2
        0x86e536 -> :sswitch_c
        0x961ef6 -> :sswitch_5
        0xb6a65b -> :sswitch_10
        0xceab18 -> :sswitch_a
        0x118a6af -> :sswitch_3
        0x34f3e4f -> :sswitch_1
    .end sparse-switch
.end method

.method public static final ۙ(I)Ljava/lang/CharSequence;
    .locals 17

    const/4 v0, 0x0

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

    sget v11, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v12, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v13, "\u05a1\u05ab\u1a74"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v13, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v13, :cond_2

    :cond_0
    move/from16 v14, p0

    move/from16 v16, v0

    goto/16 :goto_7

    .line 49
    :sswitch_0
    sget v13, Ll/ܳ;->ۢۢۘ:I

    if-lez v13, :cond_1

    :goto_1
    move/from16 v14, p0

    move/from16 v16, v0

    goto/16 :goto_b

    :cond_1
    move/from16 v14, p0

    :goto_2
    move/from16 v16, v0

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    goto :goto_1

    .line 43
    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v4, 0xc

    .line 98
    invoke-static {v1, v3, v4, v0}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/᩹ܶ;->ۙܿۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_5
    const/16 v13, 0x4b

    .line 26
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v14

    if-ltz v14, :cond_3

    :cond_2
    const-string v13, "\u06e2\u06d7\u06e8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    goto :goto_0

    :cond_3
    const-string v3, "\u06df\u06e2\u06df"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v12

    const/16 v3, 0x4b

    goto :goto_0

    .line 98
    :sswitch_6
    sget-object v13, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 67
    sget v14, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v14, :cond_4

    move/from16 v14, p0

    move/from16 v16, v0

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u0733\u06eb\u1a74"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v11

    move-object v1, v13

    goto/16 :goto_0

    .line 98
    :sswitch_7
    invoke-static {}, Ll/ۧܰ;->ۨۚۤ()Landroid/app/Application;

    move-result-object v13

    move/from16 v14, p0

    invoke-virtual {v13, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    sget v15, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v15, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "\u06eb\u073d\u06e7"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move v14, v0

    move-object v2, v13

    goto/16 :goto_d

    :sswitch_8
    move/from16 v14, p0

    const v0, 0xe117

    goto :goto_3

    :sswitch_9
    move/from16 v14, p0

    const/16 v0, 0x48f6

    :goto_3
    const-string v13, "\u05ab\u06dc\u1a74"

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    move v14, v13

    goto/16 :goto_0

    :sswitch_a
    move/from16 v14, p0

    move/from16 v16, v0

    add-int/lit8 v0, v10, 0x1

    sub-int v0, v8, v0

    if-gez v0, :cond_6

    const-string/jumbo v0, "\u1a77\u06db\u05a8"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x2

    :goto_4
    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :cond_6
    const-string v0, "\u06da\u06eb\u06d8"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int/2addr v0, v13

    goto/16 :goto_a

    :sswitch_b
    move/from16 v14, p0

    move/from16 v16, v0

    mul-int v0, v6, v9

    .line 81
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v13

    if-ltz v13, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string/jumbo v10, "\u073d\u06dc\u1a75"

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v13

    move v14, v10

    move v10, v0

    goto/16 :goto_d

    :sswitch_c
    move/from16 v14, p0

    move/from16 v16, v0

    mul-int v0, v7, v7

    const/4 v13, 0x2

    .line 47
    sget v15, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v15, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v8, "\u05a8\u06dc\u06df"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    move v14, v8

    const/4 v9, 0x2

    move v8, v0

    goto/16 :goto_d

    :sswitch_d
    move/from16 v14, p0

    move/from16 v16, v0

    add-int/lit8 v0, v6, 0x1

    sget v13, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v13, :cond_9

    :goto_6
    const-string/jumbo v0, "\u073f\u05ab\u05ab"

    goto/16 :goto_9

    :cond_9
    const-string v7, "\u06e0\u0736\u06df"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v13, v7

    move v14, v7

    move v7, v0

    goto/16 :goto_d

    :sswitch_e
    move/from16 v14, p0

    move/from16 v16, v0

    aget-short v0, v4, v5

    sget v13, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v6, "\u06e0\u073f\u06dc"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v13

    move v14, v6

    move v6, v0

    goto/16 :goto_d

    :sswitch_f
    move/from16 v14, p0

    move/from16 v16, v0

    const/16 v0, 0x4a

    sget-boolean v13, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v13, :cond_b

    :goto_7
    const-string/jumbo v0, "\u1a73\u073f\u06e1"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    goto :goto_c

    :cond_b
    const-string/jumbo v5, "\u1a78\u1a78\u06e2"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move v14, v5

    move/from16 v0, v16

    const/16 v5, 0x4a

    goto/16 :goto_0

    :sswitch_10
    move/from16 v14, p0

    move/from16 v16, v0

    .line 55
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_8
    const-string v0, "\u06eb\u06eb\u05a8"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e2\u1a74\u0730"

    :goto_9
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v11

    :goto_a
    move v14, v0

    goto :goto_d

    :sswitch_11
    move/from16 v14, p0

    move/from16 v16, v0

    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 51
    sget v13, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v13, :cond_d

    :goto_b
    const-string/jumbo v0, "\u1a73\u1a75\u06ec"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    :goto_c
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    goto :goto_a

    :cond_d
    const-string v4, "\u06d6\u06ec\u05a8"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v13, v4

    move v14, v4

    move-object v4, v0

    :goto_d
    move/from16 v0, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xf022e8 -> :sswitch_3
        -0xb562ae -> :sswitch_a
        -0x807802 -> :sswitch_11
        -0x6438b3 -> :sswitch_8
        -0x31a063 -> :sswitch_d
        -0x272b74 -> :sswitch_1
        -0x1d02f9 -> :sswitch_f
        -0x1be43b -> :sswitch_5
        -0x162566 -> :sswitch_7
        0x1a8213 -> :sswitch_4
        0x1a960c -> :sswitch_0
        0x1ab258 -> :sswitch_9
        0xb62337 -> :sswitch_e
        0xc93099 -> :sswitch_b
        0xecf901 -> :sswitch_c
        0xee43bf -> :sswitch_6
        0xf3969a -> :sswitch_10
        0x38ed16f -> :sswitch_2
    .end sparse-switch
.end method

.method public static final ۛ()Z
    .locals 1

    .line 53
    sget-boolean v0, Ll/᩷ᩴܺ;->ۙ:Z

    return v0
.end method

.method public static final ۜ()Ll/ۡۘᩳ;
    .locals 16

    const/4 v0, 0x0

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

    sget v11, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v12, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v13, "\u06db\u06ec\u06d8"

    :goto_0
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    :goto_1
    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    add-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    .line 57
    invoke-static {v2, v3}, Ll/᩹ܶ;->ۙܿۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ll/ۡۘᩳ;

    return-object v2

    :sswitch_0
    sget v13, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v13, :cond_2

    goto/16 :goto_b

    :sswitch_1
    sget v13, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v13, :cond_a

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget v13, Ll/᩶;->۬ۛ۫:I

    if-nez v13, :cond_c

    goto/16 :goto_9

    .line 58
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v13, 0xd

    .line 57
    invoke-static {v0, v1, v13, v10}, Ll/ܽ᩶;->ۜۨܿ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v14, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v14, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v3, "\u1a76\u0733\u1a78"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v14, v3

    move-object v3, v13

    goto :goto_3

    :sswitch_6
    const/16 v13, 0x58

    sget v14, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v14, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u06d6\u05a1\u1a7a"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v12

    const/16 v1, 0x58

    goto :goto_3

    :sswitch_7
    sget-object v13, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 58
    sget v14, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v14, :cond_3

    :cond_2
    const-string v13, "\u06d7\u1a75\u073d"

    goto :goto_5

    :cond_3
    const-string v0, "\u06d8\u06ec\u06e7"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v14, v0

    move-object v0, v13

    goto/16 :goto_3

    .line 57
    :sswitch_8
    sget-object v13, Ll/᩷ᩴܺ;->۟:Ll/ᩳ۬ۡ;

    invoke-interface {v13}, Ll/ᩳ۬ۡ;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 61
    sget-boolean v14, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v14, :cond_4

    goto :goto_8

    :cond_4
    const-string/jumbo v2, "\u1a73\u06d9\u05a8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v12

    move-object v2, v13

    goto/16 :goto_3

    :sswitch_9
    const v10, 0xb35d

    goto :goto_4

    :sswitch_a
    const/16 v10, 0x59b8

    :goto_4
    const-string v13, "\u06e4\u1a76\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_7

    :sswitch_b
    add-int v13, v8, v9

    sub-int/2addr v13, v7

    if-ltz v13, :cond_5

    const-string/jumbo v13, "\u1a79\u06dc\u1a78"

    :goto_5
    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_6
    xor-int v14, v13, v12

    goto/16 :goto_3

    :cond_5
    const-string v13, "\u05ab\u1a7b\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_a

    :sswitch_c
    mul-int v13, v6, v6

    const v14, 0x68715c1

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v8, "\u06df\u1a7b\u06e1"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v11

    move v14, v8

    move v8, v13

    const v9, 0x68715c1

    goto/16 :goto_3

    :sswitch_d
    mul-int/lit16 v13, v6, 0x51c2

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v14

    if-nez v14, :cond_7

    :goto_8
    const-string v13, "\u05a8\u06d8\u06ec"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v7, "\u1a75\u1a76\u1a75"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v14, v7

    move v7, v13

    goto/16 :goto_3

    :sswitch_e
    aget-short v13, v4, v5

    .line 57
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v14

    if-nez v14, :cond_8

    :goto_9
    const-string v13, "\u06db\u06e1\u073a"

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_6

    :cond_8
    const-string v6, "\u06d6\u06d6\u1a73"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v14, v6

    move v6, v13

    goto/16 :goto_3

    :sswitch_f
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_b

    :cond_9
    const-string v13, "\u06eb\u06df\u06e7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    sub-int/2addr v14, v13

    goto/16 :goto_3

    .line 61
    :sswitch_10
    sget v13, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v13, :cond_b

    :cond_a
    :goto_b
    const-string v13, "\u06e2\u1a7a\u073a"

    goto/16 :goto_0

    :cond_b
    const-string v13, "\u0730\u1a79\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_1

    :sswitch_11
    sget-object v13, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v14, 0x57

    sget v15, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v15, :cond_d

    :cond_c
    :goto_c
    const-string/jumbo v13, "\u1a73\u06df\u06ec"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_3

    :cond_d
    const-string v4, "\u06e4\u06e0\u06e0"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v12

    move v14, v4

    move-object v4, v13

    const/16 v5, 0x57

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1604cb5 -> :sswitch_9
        -0xf83dca -> :sswitch_c
        -0xeec728 -> :sswitch_e
        -0xbfbaa2 -> :sswitch_f
        -0x645c44 -> :sswitch_a
        -0x6430b5 -> :sswitch_7
        -0x6401fe -> :sswitch_3
        -0x40a745 -> :sswitch_8
        -0x1d283c -> :sswitch_2
        -0x1d22b9 -> :sswitch_b
        -0x1cfb6a -> :sswitch_1
        -0x1ab01b -> :sswitch_11
        -0x1aaaf3 -> :sswitch_10
        -0x1a9c4b -> :sswitch_6
        -0x1a8b83 -> :sswitch_4
        -0x1a615a -> :sswitch_5
        -0x1a3eab -> :sswitch_d
        -0x1615db -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ۟()Landroid/app/Application;
    .locals 19

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

    sget v12, Ll/ܽ;->ܶ֫᩶:I

    sget v13, Ll/᩷ܿ;->۟֡ܺ:I

    const-string v14, "\u05a8\u06e1\u06d8"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 47
    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v14, 0x66

    .line 51
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v15

    if-gtz v15, :cond_3

    goto/16 :goto_e

    .line 47
    :sswitch_0
    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v0, :cond_d

    goto/16 :goto_9

    :sswitch_1
    sget v0, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u073d\u073f"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_3

    :sswitch_2
    sget v0, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v0, :cond_1

    goto/16 :goto_9

    .line 50
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto/16 :goto_9

    .line 48
    :sswitch_4
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    return-object v16

    .line 47
    :sswitch_6
    invoke-static {v11, v1, v2, v10}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻᩻;->ۚᩳۤ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_7
    const/4 v0, 0x7

    sget v14, Ll/᩺;->ۧۧۛ:I

    if-gtz v14, :cond_2

    :cond_1
    :goto_1
    const-string/jumbo v0, "\u1a77\u073a\u073f"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_2
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_2
    const-string v2, "\u06da\u06e8\u06e4"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move v0, v2

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06da\u06d8"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v11, v15

    xor-int/2addr v11, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move-object v11, v0

    move v0, v1

    const/16 v1, 0x66

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Ll/᩷ᩴܺ;->ۖ:Ll/ۖܰܺ;

    if-eqz v0, :cond_4

    const-string/jumbo v14, "\u1a77\u073f\u06d7"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object/from16 v16, v17

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "\u073f\u1a76\u06d6"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_3
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :sswitch_9
    const/16 v0, 0x7fce

    const/16 v10, 0x7fce

    goto :goto_4

    :sswitch_a
    const/16 v0, 0x3296

    const/16 v10, 0x3296

    :goto_4
    const-string v0, "\u0730\u073f\u06d9"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    :goto_5
    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v0, v14

    goto/16 :goto_0

    :sswitch_b
    mul-int v0, v5, v9

    sub-int v0, v8, v0

    if-ltz v0, :cond_5

    const-string/jumbo v0, "\u073d\u06df\u05a8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "\u1a73\u0733\u06e0"

    goto/16 :goto_a

    :sswitch_c
    add-int v0, v6, v7

    const/16 v14, 0xc4c

    sget v15, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v15, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string/jumbo v8, "\u1a73\u06da\u06df"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    const/16 v9, 0xc4c

    move/from16 v18, v8

    move v8, v0

    goto/16 :goto_f

    :sswitch_d
    mul-int v0, v5, v5

    const v14, 0x25cda4

    .line 48
    sget-boolean v15, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v15, :cond_7

    goto :goto_7

    :cond_7
    const-string v6, "\u06dc\u06e8\u1a73"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v12

    const v7, 0x25cda4

    move/from16 v18, v6

    move v6, v0

    goto/16 :goto_f

    :sswitch_e
    aget-short v0, v3, v4

    sget v14, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v14, :cond_8

    goto :goto_7

    :cond_8
    const-string v5, "\u0730\u06e0\u06e8"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v13

    move/from16 v18, v5

    move v5, v0

    goto/16 :goto_f

    .line 51
    :sswitch_f
    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v0, :cond_9

    :goto_7
    const-string/jumbo v0, "\u073d\u1a76\u06e2"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v0, "\u1a7b\u05ab\u06da"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    goto :goto_8

    :sswitch_10
    sget v0, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "\u0730\u1a73\u06ec"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    :goto_8
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_b

    .line 50
    :sswitch_11
    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v0, :cond_b

    :goto_9
    const-string/jumbo v0, "\u0736\u1a76\u1a75"

    goto :goto_d

    :cond_b
    const-string v0, "\u06d7\u1a7a\u1a79"

    :goto_a
    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    sub-int v0, v14, v0

    goto/16 :goto_0

    .line 48
    :sswitch_12
    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v0, :cond_c

    goto :goto_e

    :cond_c
    const-string/jumbo v0, "\u073a\u05a1\u0736"

    :goto_d
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v14, 0x65

    .line 49
    sget v15, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v15, :cond_e

    :cond_d
    :goto_e
    const-string/jumbo v0, "\u1a76\u1a73\u05a8"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    :cond_e
    const-string v3, "\u06dc\u06da\u06ec"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    const/16 v4, 0x65

    move/from16 v18, v3

    move-object v3, v0

    :goto_f
    move/from16 v0, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x9567a7 -> :sswitch_1
        -0x2ef110 -> :sswitch_b
        -0x1e7812 -> :sswitch_4
        -0x1bcf5d -> :sswitch_d
        -0x1bce0c -> :sswitch_11
        -0x1bbcdd -> :sswitch_8
        -0x1ab44b -> :sswitch_7
        -0x1a8d33 -> :sswitch_6
        -0x1601ac -> :sswitch_13
        -0xf136c -> :sswitch_f
        0x1a901f -> :sswitch_c
        0x1abb56 -> :sswitch_12
        0x1c26de -> :sswitch_a
        0x3497b5 -> :sswitch_3
        0xb60791 -> :sswitch_0
        0x10c6a6f -> :sswitch_2
        0x18ca935 -> :sswitch_10
        0x3e99387 -> :sswitch_e
        0x40f3dd1 -> :sswitch_9
        0x40f712a -> :sswitch_5
    .end sparse-switch
.end method

.method public static final ۡ()Landroid/content/pm/PackageManager;
    .locals 18

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

    sget v12, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v13, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v14, "\u06e4\u1a79\u1a75"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move-object v3, v2

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move/from16 v16, v1

    add-int v0, v7, v8

    mul-int v0, v0, v0

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v1

    if-gtz v1, :cond_9

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    move/from16 v16, v1

    goto/16 :goto_6

    .line 108
    :sswitch_1
    sget-boolean v0, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    goto/16 :goto_7

    .line 109
    :sswitch_2
    sget-boolean v0, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v0, :cond_0

    :goto_2
    move/from16 v16, v1

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x16

    .line 106
    invoke-static {v2, v4, v0, v1}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۙ֫;->ۚۚ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 108
    :sswitch_6
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "\u0730\u1a77\u06d8"

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x6e

    goto :goto_0

    .line 106
    :sswitch_7
    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    sget v15, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v15, :cond_4

    :cond_3
    const-string v0, "\u05a8\u0733\u06e0"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v13

    :goto_3
    const/4 v15, 0x2

    goto/16 :goto_b

    :cond_4
    move/from16 v16, v1

    const-string v1, "\u0730\u06d9\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v0

    goto/16 :goto_8

    :sswitch_8
    move/from16 v16, v1

    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v1, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v1, "\u06e4\u06e2\u06df"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v3, v0

    goto/16 :goto_8

    :sswitch_9
    const/16 v0, 0x24d7

    const/16 v1, 0x24d7

    goto :goto_4

    :sswitch_a
    const/16 v0, 0x33b9

    const/16 v1, 0x33b9

    :goto_4
    const-string v0, "\u06e8\u06db\u06e1"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    goto/16 :goto_d

    :sswitch_b
    move/from16 v16, v1

    add-int v0, v14, v14

    sub-int/2addr v0, v9

    if-gez v0, :cond_6

    const-string/jumbo v0, "\u073a\u1a76\u06d6"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto/16 :goto_d

    :cond_6
    const-string v0, "\u05a8\u1a76\u05a8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_d

    :sswitch_c
    move/from16 v16, v1

    add-int v0, v10, v11

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v1, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v1, "\u06df\u1a73\u1a77"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move v14, v0

    goto/16 :goto_8

    :sswitch_d
    move/from16 v16, v1

    mul-int v0, v7, v7

    const v1, 0x459e40

    .line 110
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v15

    if-ltz v15, :cond_8

    :goto_6
    const-string v0, "\u06e0\u073a\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :cond_8
    const-string v10, "\u05ab\u06e4\u073d"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v13

    move/from16 v1, v16

    const v11, 0x459e40

    move/from16 v17, v10

    move v10, v0

    goto/16 :goto_f

    :cond_9
    const-string/jumbo v1, "\u1a73\u06d7\u06dc"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move v9, v0

    goto :goto_8

    :sswitch_e
    move/from16 v16, v1

    const/16 v0, 0x858

    .line 108
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v1

    if-ltz v1, :cond_a

    goto :goto_9

    :cond_a
    const-string/jumbo v1, "\u1a74\u06ec\u06dc"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move/from16 v1, v16

    const/16 v8, 0x858

    goto/16 :goto_0

    :sswitch_f
    move/from16 v16, v1

    aget-short v0, v5, v6

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    const-string v0, "\u05a1\u1a77\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v12

    goto :goto_a

    :cond_b
    const-string/jumbo v1, "\u1a74\u06d7\u1a76"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move v7, v0

    :goto_8
    move v0, v1

    goto :goto_d

    :sswitch_10
    move/from16 v16, v1

    .line 106
    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v0, :cond_c

    :goto_9
    const-string/jumbo v0, "\u1a78\u1a7b\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    :goto_a
    const/4 v15, 0x0

    :goto_b
    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v0, "\u1a79\u06dc\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    sub-int v0, v1, v0

    :goto_d
    move/from16 v1, v16

    goto/16 :goto_0

    :sswitch_11
    move/from16 v16, v1

    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v1, 0x6d

    .line 108
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v15

    if-eqz v15, :cond_d

    :goto_e
    const-string/jumbo v0, "\u1a73\u06d6\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v12

    goto/16 :goto_3

    :cond_d
    const-string v5, "\u06d7\u073d\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v1, v16

    const/16 v6, 0x6d

    move/from16 v17, v5

    move-object v5, v0

    :goto_f
    move/from16 v0, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3a6a486 -> :sswitch_e
        -0x297439b -> :sswitch_f
        -0x2961574 -> :sswitch_d
        -0xed8d17 -> :sswitch_10
        -0xbe571d -> :sswitch_4
        -0xb72ac4 -> :sswitch_2
        -0xab56df -> :sswitch_3
        -0x63fb76 -> :sswitch_0
        -0x2f6877 -> :sswitch_7
        -0x2f30c4 -> :sswitch_8
        -0x1e440b -> :sswitch_9
        -0x1e2972 -> :sswitch_5
        -0x1cf2e7 -> :sswitch_11
        -0x1cc666 -> :sswitch_b
        -0x1be549 -> :sswitch_6
        -0x18501f -> :sswitch_a
        -0x163872 -> :sswitch_1
        -0x160641 -> :sswitch_c
    .end sparse-switch
.end method

.method public static final ۧ()Landroid/graphics/Typeface;
    .locals 17

    const/4 v0, 0x0

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

    sget v12, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v13, Ll/᩵۬;->ۗᩳۘ:I

    const-string v14, "\u05a8\u06e0\u06ec"

    invoke-static {v14}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v16, v4

    sget-object v4, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 74
    sget-boolean v15, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v15, :cond_d

    goto/16 :goto_b

    :sswitch_0
    sget v14, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v14, :cond_0

    :goto_1
    move-object/from16 v16, v4

    goto/16 :goto_5

    :cond_0
    move-object/from16 v16, v4

    goto/16 :goto_4

    .line 72
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v14

    if-gez v14, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v14, "\u073a\u0730\u1a7b"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v4

    const/4 v4, 0x2

    invoke-static {v14, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    xor-int v4, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v4

    goto/16 :goto_a

    :sswitch_2
    move-object/from16 v16, v4

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v4, :cond_b

    goto/16 :goto_5

    :sswitch_3
    move-object/from16 v16, v4

    .line 71
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto/16 :goto_5

    .line 74
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    const/4 v0, 0x0

    return-object v0

    .line 70
    :sswitch_5
    invoke-static {v2, v3}, Ll/᩹ܶ;->ۙܿۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Typeface;

    return-object v2

    :sswitch_6
    move-object/from16 v16, v4

    const/16 v4, 0xd

    invoke-static {v0, v1, v4, v11}, Ll/ܰۚ;->᩸۠ۛ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v14, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v14, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string/jumbo v3, "\u1a77\u1a75\u06d6"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v13

    move-object v3, v4

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v16, v4

    const/16 v4, 0x85

    .line 74
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v1, "\u05a8\u06d6\u06ec"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v12

    move-object/from16 v4, v16

    const/16 v1, 0x85

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v4

    .line 70
    sget-object v4, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "\u06d9\u06e1\u06da"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    move-object v0, v4

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v16, v4

    sget-object v4, Ll/᩷ᩴܺ;->ۘ:Ll/ᩳ۬ۡ;

    invoke-interface {v4}, Ll/ᩳ۬ۡ;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 74
    sget v14, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v14, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v2, "\u06dc\u1a79\u1a73"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v14, v2

    move-object v2, v4

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v16, v4

    const/16 v4, 0xe7c

    const/16 v11, 0xe7c

    goto :goto_2

    :sswitch_b
    move-object/from16 v16, v4

    const/16 v4, 0x673c

    const/16 v11, 0x673c

    :goto_2
    const-string v4, "\u06da\u0733\u05a8"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v14, v4, v13

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v16, v4

    mul-int v4, v6, v10

    sub-int v4, v9, v4

    if-ltz v4, :cond_6

    const-string v4, "\u06d6\u1a79\u05ab"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_3
    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_6
    const-string v4, "\u05ab\u073f\u06dc"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :sswitch_d
    move-object/from16 v16, v4

    add-int v4, v7, v8

    const/16 v14, 0x2c9e

    sget v15, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v15, :cond_7

    :goto_4
    const-string/jumbo v4, "\u1a73\u06e4\u06da"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_7

    :cond_7
    const-string/jumbo v9, "\u1a7b\u06ec\u1a73"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int/2addr v10, v13

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v14, v9

    const/16 v10, 0x2c9e

    move v9, v4

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v16, v4

    mul-int v4, v6, v6

    const v14, 0x1f1ac61

    .line 71
    sget v15, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v15, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v7, "\u0733\u0730\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v12

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v14, v7

    const v8, 0x1f1ac61

    move v7, v4

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v16, v4

    aget-short v4, v16, v5

    .line 72
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v14

    if-ltz v14, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v6, "\u06dc\u06e4\u05ab"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v14, v6

    move v6, v4

    goto :goto_a

    :sswitch_10
    move-object/from16 v16, v4

    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v4, :cond_a

    :goto_5
    const-string v4, "\u06dc\u06e0\u06d9"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    goto :goto_8

    :cond_a
    const-string v4, "\u06e1\u0733\u05a8"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    sub-int/2addr v14, v4

    goto :goto_a

    :sswitch_11
    move-object/from16 v16, v4

    .line 74
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_c

    :cond_b
    const-string v4, "\u06e2\u06da\u06eb"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto/16 :goto_3

    :cond_c
    const-string v4, "\u06e8\u06df\u06df"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    :goto_8
    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    add-int/2addr v14, v4

    :goto_a
    move-object/from16 v4, v16

    goto/16 :goto_0

    :goto_b
    const-string v4, "\u06d8\u06e2\u06d8"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v14, v4, v12

    goto :goto_a

    :cond_d
    const-string/jumbo v5, "\u073d\u06df\u06e2"

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v15, v15, v14

    xor-int v14, v15, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v14, v5

    const/16 v5, 0x84

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xab3e0c -> :sswitch_f
        -0x960d2e -> :sswitch_b
        -0x8d5f2c -> :sswitch_a
        -0x63f9c6 -> :sswitch_1
        -0x2f4dd2 -> :sswitch_11
        -0x1bf3b3 -> :sswitch_d
        -0x1aae2e -> :sswitch_3
        -0x1a92df -> :sswitch_0
        -0x1a8f63 -> :sswitch_7
        -0x1609af -> :sswitch_6
        0x1a9b96 -> :sswitch_4
        0x1a9d6e -> :sswitch_9
        0x1d0f35 -> :sswitch_8
        0x2d8e21 -> :sswitch_e
        0x2f3ce8 -> :sswitch_10
        0x645881 -> :sswitch_c
        0x6693f9 -> :sswitch_5
        0xbe5b8b -> :sswitch_2
    .end sparse-switch
.end method

.method public static final ܶ()Z
    .locals 23

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

    sget v17, Ll/ܳۚ;->۬ۗ᩻:I

    sget v18, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v0, "\u05a8\u05ab\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v19, v4

    move/from16 v21, v5

    const v1, 0xd614

    const v10, 0xd614

    goto/16 :goto_3

    .line 52
    :sswitch_0
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget-boolean v1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v19, v4

    move/from16 v21, v5

    goto/16 :goto_c

    .line 201
    :sswitch_1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget v1, Ll/۫;->ܳܰۚ:I

    if-ltz v1, :cond_2

    :cond_1
    move/from16 v19, v4

    move/from16 v21, v5

    goto/16 :goto_b

    :cond_2
    move/from16 v19, v4

    move/from16 v21, v5

    goto/16 :goto_2

    .line 169
    :sswitch_2
    sget v1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v1, :cond_1

    goto :goto_1

    .line 43
    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    :goto_1
    const-string v1, "\u06e2\u073f\u1a79"

    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    const/4 v0, 0x0

    return v0

    .line 41
    :sswitch_5
    invoke-static {v14, v15, v2, v10}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 229
    invoke-static {v0, v1, v2}, Ll/ۧܰ;->ۨ۟ܺ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0

    :sswitch_6
    move/from16 v19, v4

    move/from16 v21, v5

    const/16 v1, 0x12

    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "\u1a75\u1a76\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move v1, v2

    move/from16 v4, v19

    move/from16 v5, v21

    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_7
    move/from16 v19, v4

    move/from16 v21, v5

    .line 41
    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v4, 0x96

    .line 124
    sget v5, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v5, "\u06e7\u06dc\u1a73"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v17

    move-object v14, v1

    move v1, v5

    move/from16 v4, v19

    move/from16 v5, v21

    const/16 v15, 0x96

    goto/16 :goto_0

    .line 229
    :sswitch_8
    invoke-static {v11, v12, v13, v10}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ll/᩻᩻;->ۚᩳۤ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_9
    move/from16 v19, v4

    move/from16 v21, v5

    const/4 v1, 0x3

    .line 121
    sget-boolean v4, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v4, :cond_5

    :goto_2
    const-string v1, "\u06d7\u1a79\u06e0"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto/16 :goto_9

    :cond_5
    const-string v4, "\u06ec\u06d7\u0736"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move v1, v4

    move/from16 v4, v19

    move/from16 v5, v21

    const/4 v13, 0x3

    goto/16 :goto_0

    :sswitch_a
    move/from16 v19, v4

    move/from16 v21, v5

    .line 229
    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v4, 0x93

    .line 172
    sget v5, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v5, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v5, "\u0733\u073d\u0733"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v18

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v11

    move-object v11, v1

    move v1, v5

    move/from16 v4, v19

    move/from16 v5, v21

    const/16 v12, 0x93

    goto/16 :goto_0

    :sswitch_b
    move/from16 v19, v4

    move/from16 v21, v5

    .line 41
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "\u1a75\u06db\u06d8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move/from16 v4, v19

    move/from16 v5, v21

    move-object/from16 v22, v1

    move v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e7\u06d9\u06e8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    goto :goto_7

    :sswitch_c
    move/from16 v19, v4

    move/from16 v21, v5

    const v1, 0x8b75

    const v10, 0x8b75

    :goto_3
    const-string/jumbo v1, "\u073f\u06d7\u06d9"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    goto :goto_4

    :sswitch_d
    move/from16 v19, v4

    move/from16 v21, v5

    mul-int v1, v9, v9

    sub-int v1, v7, v1

    if-lez v1, :cond_8

    const-string v1, "\u06d6\u06eb\u06e8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    :goto_4
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :cond_8
    const-string/jumbo v1, "\u1a78\u06db\u1a7a"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    :goto_7
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    sub-int v1, v4, v1

    goto :goto_9

    :sswitch_e
    move/from16 v19, v4

    move/from16 v21, v5

    add-int v1, v3, v8

    .line 191
    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string/jumbo v4, "\u1a77\u1a75\u1a79"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move v9, v1

    move v1, v4

    :goto_9
    move/from16 v4, v19

    move/from16 v5, v21

    goto/16 :goto_0

    :sswitch_f
    move/from16 v19, v4

    move/from16 v21, v5

    add-int v1, v21, v6

    const/4 v4, 0x1

    sget v5, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v5, :cond_a

    goto :goto_a

    :cond_a
    const-string v5, "\u06df\u05ab\u073d"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    move v7, v1

    move v1, v5

    move/from16 v4, v19

    move/from16 v5, v21

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_10
    move/from16 v19, v4

    move/from16 v21, v5

    mul-int v5, v3, v19

    .line 197
    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_b

    :goto_a
    const-string/jumbo v1, "\u073d\u06d9\u06e8"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v18

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_b
    const-string/jumbo v4, "\u1a79\u06e2\u06e0"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v6, v1

    xor-int v1, v6, v17

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move/from16 v4, v19

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_11
    move/from16 v19, v4

    move/from16 v21, v5

    .line 71
    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v1, :cond_c

    goto :goto_b

    :cond_c
    const-string v1, "\u0736\u06d6\u1a74"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    xor-int v4, v5, v17

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move/from16 v5, v21

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_12
    move/from16 v19, v4

    move/from16 v21, v5

    aget-short v1, v20, v16

    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_d

    :goto_b
    const-string v1, "\u0733\u1a7a\u073f"

    goto/16 :goto_6

    :cond_d
    const-string v3, "\u06dc\u05a8\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v18

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v4, v19

    move/from16 v5, v21

    move/from16 v22, v3

    move v3, v1

    move/from16 v1, v22

    goto/16 :goto_0

    :sswitch_13
    move/from16 v19, v4

    move/from16 v21, v5

    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v5, :cond_e

    :goto_c
    const-string v1, "\u06df\u0733\u073a"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v18

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v1, v4

    goto/16 :goto_9

    :cond_e
    const-string/jumbo v5, "\u073a\u06e8\u1a73"

    const/4 v4, 0x1

    invoke-static {v5, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move/from16 v4, v19

    move/from16 v5, v21

    const/16 v16, 0x92

    move-object/from16 v22, v1

    move v1, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x240e9fe -> :sswitch_7
        -0x9f0f39 -> :sswitch_12
        -0x969598 -> :sswitch_a
        -0x8ae38d -> :sswitch_4
        -0x66b44e -> :sswitch_d
        -0x641fa2 -> :sswitch_f
        -0x1cfb89 -> :sswitch_2
        -0x1bdc43 -> :sswitch_10
        -0x1acb29 -> :sswitch_6
        0x17e017 -> :sswitch_3
        0x1a9096 -> :sswitch_11
        0x1a9b39 -> :sswitch_e
        0x1ace03 -> :sswitch_8
        0x1c2054 -> :sswitch_0
        0x273279 -> :sswitch_13
        0x340c42 -> :sswitch_9
        0x342685 -> :sswitch_1
        0x59104b -> :sswitch_5
        0xe7d1e8 -> :sswitch_b
        0x34d8d6e -> :sswitch_c
    .end sparse-switch
.end method

.method public static final ܺ()Ljava/io/File;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v11, Ll/ۗۨ;->ܰܰۗ:I

    const-string v12, "\u06e4\u06d8\u06d7"

    :goto_0
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_1
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_2
    sub-int/2addr v13, v12

    :goto_3
    sparse-switch v13, :sswitch_data_0

    const/16 v8, 0x371a

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v12

    if-gez v12, :cond_6

    goto/16 :goto_e

    .line 123
    :sswitch_1
    sget-boolean v12, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v12, :cond_c

    goto :goto_4

    .line 124
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v12, Ll/᩷ۢ;->᩻᩻᩸:I

    if-lez v12, :cond_9

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    goto :goto_4

    .line 126
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x10

    .line 122
    invoke-static {v9, v0, v2, v8}, Ll/ۤᩳ;->֡۟ܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/᩹ܶ;->ۙܿۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6
    const/16 v12, 0xa9

    sget-boolean v13, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v13, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u06e2\u06ec\u06e1"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v13, v0

    const/16 v0, 0xa9

    goto :goto_3

    :sswitch_7
    sget-object v12, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 125
    sget v13, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v13, :cond_1

    :goto_4
    const-string v12, "\u06df\u1a7a\u073a"

    invoke-static {v12}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto :goto_3

    :cond_1
    const-string v9, "\u06e1\u06e4\u05a8"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v13, v9, v10

    move-object v9, v12

    goto :goto_3

    .line 122
    :sswitch_8
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    sget v13, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v13, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u06df\u06db\u0733"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v13, v1

    move-object v1, v12

    goto/16 :goto_3

    :sswitch_9
    const/16 v8, 0x54c9

    :goto_5
    const-string v12, "\u06e0\u06ec\u1a76"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_d

    :sswitch_a
    mul-int v12, v4, v7

    sub-int/2addr v12, v6

    if-lez v12, :cond_3

    const-string v12, "\u05a1\u06e4\u1a7b"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_7
    const/4 v14, 0x2

    goto/16 :goto_c

    :cond_3
    const-string/jumbo v12, "\u1a76\u06e4\u06e8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_2

    :sswitch_b
    mul-int v12, v5, v5

    const v13, 0x126f8

    .line 125
    sget v14, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v14, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v6, "\u06da\u06df\u05a8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v10

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v13, v6

    move v6, v12

    const v7, 0x126f8

    goto/16 :goto_3

    :sswitch_c
    add-int/lit16 v12, v4, 0x49be

    sget v13, Ll/۫;->ܳܰۚ:I

    if-ltz v13, :cond_5

    goto :goto_9

    :cond_5
    const-string v5, "\u06e8\u1a74\u06db"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v13, v5, v11

    move v5, v12

    goto/16 :goto_3

    :sswitch_d
    aget-short v12, v2, v3

    .line 124
    sget v13, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v13, :cond_7

    :cond_6
    const-string/jumbo v12, "\u0736\u073f\u06d8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto :goto_7

    :cond_7
    const-string v4, "\u06ec\u1a7a\u06da"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v13, v4

    move v4, v12

    goto/16 :goto_3

    :sswitch_e
    sget v12, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v12, :cond_8

    goto :goto_8

    :cond_8
    const-string v12, "\u0730\u06df\u1a75"

    goto :goto_a

    .line 122
    :sswitch_f
    sget v12, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v12, :cond_a

    :cond_9
    :goto_8
    const-string/jumbo v12, "\u1a79\u073f\u05ab"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_6

    :cond_a
    const-string v12, "\u06dc\u06da\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto :goto_b

    :sswitch_10
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v12

    if-gtz v12, :cond_b

    :goto_9
    const-string v12, "\u06df\u06e1\u0733"

    goto/16 :goto_0

    :cond_b
    const-string v12, "\u05a1\u0730\u1a7a"

    :goto_a
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_b
    const/4 v14, 0x0

    :goto_c
    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    add-int/2addr v13, v12

    goto/16 :goto_3

    :sswitch_11
    sget-object v12, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v13, 0xa8

    sget v14, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v14, :cond_d

    :cond_c
    :goto_e
    const-string/jumbo v12, "\u1a79\u06db\u06d6"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_1

    :cond_d
    const-string v2, "\u06eb\u0736\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v10

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v13, v2

    move-object v2, v12

    const/16 v3, 0xa8

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbe4e1d -> :sswitch_f
        -0xb5cf87 -> :sswitch_d
        -0xa8fa06 -> :sswitch_10
        -0xa6d3e6 -> :sswitch_c
        -0x7d26c0 -> :sswitch_2
        -0x643d0e -> :sswitch_3
        -0x3151e5 -> :sswitch_7
        -0x268c9d -> :sswitch_e
        -0x209f63 -> :sswitch_11
        -0x1f0e2f -> :sswitch_0
        -0x1d25ae -> :sswitch_b
        -0x1d1843 -> :sswitch_4
        -0x1be633 -> :sswitch_1
        -0x1ab2b9 -> :sswitch_6
        -0x1aa7b4 -> :sswitch_5
        -0x1a9fb4 -> :sswitch_8
        -0x1a8c5f -> :sswitch_a
        -0x15da25 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final ᩳ()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x0

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

    sget v11, Ll/ۚ֫;->ۘܿۢ:I

    sget v12, Ll/ۗۨ;->ܰܰۗ:I

    const-string v13, "\u06e1\u06df\u05a8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_1
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    add-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    goto/16 :goto_6

    .line 142
    :sswitch_0
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v13, "\u1a73\u06da\u05ab"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_e

    .line 144
    :sswitch_1
    sget v13, Ll/ۚ֫;->ۘܿۢ:I

    if-lez v13, :cond_8

    goto/16 :goto_6

    .line 145
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v13, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v13, :cond_c

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v2, 0x13

    .line 142
    invoke-static {v10, v0, v2, v9}, Ll/ܽ᩶;->ۜۨܿ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۙ֫;->ۚۚ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5
    const/16 v13, 0xba

    sget-boolean v14, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v14, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string/jumbo v0, "\u1a79\u1a75\u06db"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v14, v0

    const/16 v0, 0xba

    goto :goto_3

    :sswitch_6
    sget-object v13, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    sget v14, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v14, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string/jumbo v10, "\u1a7a\u1a7b\u1a76"

    invoke-static {v10}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v10, v12

    move-object v10, v13

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    sget-boolean v14, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v14, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v1, "\u06da\u06dc\u06e4"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v14, v1

    move-object v1, v13

    goto/16 :goto_3

    :sswitch_8
    const v9, 0xdef7

    goto :goto_4

    :sswitch_9
    const v9, 0x8c06

    :goto_4
    const-string/jumbo v13, "\u1a74\u06e0\u05ab"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_b

    :sswitch_a
    mul-int v13, v4, v8

    sub-int v13, v7, v13

    if-ltz v13, :cond_4

    const-string/jumbo v13, "\u1a75\u06ec\u1a7b"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_5
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_c

    :cond_4
    const-string/jumbo v13, "\u1a76\u1a77\u06e8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_8

    :sswitch_b
    add-int v13, v5, v6

    const/16 v14, 0x76a0

    sget v15, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v15, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string/jumbo v7, "\u1a7a\u0733\u05a1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v11

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v14, v7

    move v7, v13

    const/16 v8, 0x76a0

    goto/16 :goto_3

    :sswitch_c
    mul-int v13, v4, v4

    const v14, 0xdbdf900

    sget v15, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v15, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v5, "\u06ec\u06eb\u1a7a"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v12

    move v14, v5

    move v5, v13

    const v6, 0xdbdf900

    goto/16 :goto_3

    :sswitch_d
    aget-short v13, v2, v3

    .line 144
    sget v14, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v14, :cond_7

    :goto_6
    const-string/jumbo v13, "\u073a\u06ec\u06e8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto :goto_9

    :cond_7
    const-string v4, "\u05a1\u1a75\u0733"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move v4, v13

    goto/16 :goto_3

    .line 145
    :sswitch_e
    sget v13, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v13, :cond_9

    :cond_8
    :goto_7
    const-string/jumbo v13, "\u1a7a\u06dc\u1a7a"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    :cond_9
    const-string v13, "\u06e0\u06e2\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_8
    const/4 v15, 0x0

    :goto_9
    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    .line 146
    :sswitch_f
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v13

    if-gtz v13, :cond_a

    :goto_a
    const-string v13, "\u06d8\u1a75\u073d"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_1

    :cond_a
    const-string v13, "\u06dc\u1a78\u1a7a"

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    :goto_b
    xor-int v14, v13, v12

    goto/16 :goto_3

    .line 144
    :sswitch_10
    sget v13, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v13, :cond_b

    goto :goto_d

    :cond_b
    const-string v13, "\u06da\u06da\u05a1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    sub-int/2addr v14, v13

    goto/16 :goto_3

    :sswitch_11
    sget-object v13, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v14, 0xb9

    sget v15, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v15, :cond_d

    :cond_c
    :goto_d
    const-string v13, "\u06da\u1a74\u073d"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_e
    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_5

    :cond_d
    const-string v2, "\u06e0\u073a\u073f"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move v14, v2

    move-object v2, v13

    const/16 v3, 0xb9

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x7ceec6 -> :sswitch_1
        -0x78b5d6 -> :sswitch_9
        -0x66b138 -> :sswitch_5
        -0x642a5e -> :sswitch_7
        -0x2f53e1 -> :sswitch_d
        -0x1d0cbd -> :sswitch_e
        -0x1ce025 -> :sswitch_0
        -0x1aeeba -> :sswitch_b
        -0x1ab448 -> :sswitch_10
        0x1a891f -> :sswitch_11
        0x1bda83 -> :sswitch_3
        0x6436c5 -> :sswitch_2
        0x646d93 -> :sswitch_a
        0x66b78c -> :sswitch_4
        0xb6fb83 -> :sswitch_8
        0xbe623b -> :sswitch_c
        0xe92ac6 -> :sswitch_6
        0xe95525 -> :sswitch_f
    .end sparse-switch
.end method

.method public static final ᩵()Z
    .locals 23

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

    sget v16, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v17, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v0, "\u06e7\u05ab\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v18, v4

    move-object v13, v12

    move-object v5, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 214
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v1, :cond_1

    :cond_0
    move/from16 v19, v6

    move/from16 v20, v8

    goto/16 :goto_5

    :cond_1
    move/from16 v19, v6

    move/from16 v20, v8

    goto/16 :goto_e

    .line 217
    :sswitch_0
    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v1, :cond_2

    :goto_1
    move/from16 v19, v6

    move/from16 v20, v8

    goto/16 :goto_f

    :cond_2
    move/from16 v19, v6

    move/from16 v20, v8

    goto/16 :goto_d

    .line 214
    :sswitch_1
    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 218
    :sswitch_2
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    move/from16 v19, v6

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v6, :cond_3

    const-string v1, "\u06ec\u06e7\u1a78"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v20, v8

    goto/16 :goto_a

    :cond_3
    move/from16 v20, v8

    goto :goto_3

    :sswitch_6
    move/from16 v19, v6

    move/from16 v20, v8

    .line 217
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u0733\u05a1\u06e1"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v16

    goto/16 :goto_b

    :sswitch_7
    const/4 v0, 0x0

    return v0

    :sswitch_8
    move/from16 v19, v6

    move/from16 v20, v8

    .line 214
    invoke-static {v2, v3}, Ll/᩵۬;->۠֡ۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 216
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v4, "\u1a73\u1a74\u0733"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move/from16 v6, v19

    move/from16 v8, v20

    move/from16 v22, v4

    move-object v4, v1

    goto :goto_4

    :cond_4
    :goto_3
    const-string/jumbo v1, "\u073f\u06db\u1a7a"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    goto/16 :goto_8

    :sswitch_9
    move/from16 v19, v6

    move/from16 v20, v8

    const/16 v1, 0xda

    const/16 v6, 0x44

    .line 215
    invoke-static {v5, v1, v6, v12}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v6, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v6, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string/jumbo v3, "\u1a7b\u073f\u06dc"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move/from16 v6, v19

    move/from16 v8, v20

    move/from16 v22, v3

    move-object v3, v1

    goto :goto_4

    :sswitch_a
    move/from16 v19, v6

    move/from16 v20, v8

    .line 214
    invoke-static {v13, v14, v15, v12}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Ll/᩸ۘ;->ܿܳܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 218
    sget v8, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v8, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v2, "\u06d9\u1a74\u0733"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v17

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v5, v6

    move/from16 v6, v19

    move/from16 v8, v20

    move/from16 v22, v2

    move-object v2, v1

    :goto_4
    move/from16 v1, v22

    goto/16 :goto_0

    :sswitch_b
    move/from16 v19, v6

    move/from16 v20, v8

    const/16 v1, 0xc

    .line 216
    sget v6, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v6, :cond_7

    :goto_5
    const-string/jumbo v1, "\u1a77\u1a77\u1a73"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v17

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_7
    const-string v6, "\u06d6\u073a\u05ab"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move v1, v6

    move/from16 v6, v19

    move/from16 v8, v20

    const/16 v15, 0xc

    goto/16 :goto_0

    :sswitch_c
    move/from16 v19, v6

    move/from16 v20, v8

    .line 214
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v1

    sget-object v6, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v8, 0xce

    sget v21, Ll/۫;->ܳܰۚ:I

    if-ltz v21, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v0, "\u06d8\u1a73\u06df"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v16

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    move-object v13, v6

    move/from16 v6, v19

    move/from16 v8, v20

    const/16 v14, 0xce

    move-object/from16 v22, v1

    move v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_0

    :sswitch_d
    move/from16 v19, v6

    move/from16 v20, v8

    const/16 v1, 0x2fa2

    const/16 v12, 0x2fa2

    goto :goto_7

    :sswitch_e
    move/from16 v19, v6

    move/from16 v20, v8

    const v1, 0xf5ed

    const v12, 0xf5ed

    :goto_7
    const-string v1, "\u06dc\u1a73\u06df"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    :goto_8
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto/16 :goto_10

    :sswitch_f
    move/from16 v19, v6

    move/from16 v20, v8

    add-int v1, v10, v11

    sub-int v1, v9, v1

    if-ltz v1, :cond_9

    const-string v1, "\u06e4\u1a77\u073a"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v16

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v1, v6

    goto/16 :goto_10

    :cond_9
    const-string/jumbo v1, "\u1a74\u06ec\u06df"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    :goto_a
    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v17

    :goto_b
    const/4 v8, 0x2

    :goto_c
    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :sswitch_10
    move/from16 v19, v6

    move/from16 v20, v8

    const/4 v1, 0x1

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v6

    if-ltz v6, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v6, "\u06e2\u0733\u0730"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    xor-int v8, v8, v17

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v1, v6

    move/from16 v6, v19

    move/from16 v8, v20

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_11
    move/from16 v19, v6

    move/from16 v20, v8

    mul-int/lit8 v1, v7, 0x2

    .line 218
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v6

    if-gtz v6, :cond_b

    goto :goto_d

    :cond_b
    const-string v6, "\u06dc\u05a1\u05ab"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v16

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v10, v1

    move v1, v6

    goto/16 :goto_10

    :sswitch_12
    move/from16 v19, v6

    move/from16 v20, v8

    add-int v8, v7, v20

    mul-int v8, v8, v8

    .line 215
    sget v1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v1, :cond_c

    :goto_d
    const-string/jumbo v1, "\u073f\u06df\u0730"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v16

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v1, "\u073f\u1a77\u06d7"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int v6, v6, v17

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move v9, v8

    goto :goto_10

    :sswitch_13
    move/from16 v19, v6

    move/from16 v20, v8

    .line 216
    sget-boolean v6, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v6, :cond_d

    :goto_e
    const-string v1, "\u06eb\u1a74\u06d9"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto :goto_10

    :cond_d
    const-string v6, "\u06e4\u06e4\u1a75"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    xor-int v1, v8, v16

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move/from16 v6, v19

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_14
    move/from16 v19, v6

    move/from16 v20, v8

    aget-short v6, v18, v19

    .line 215
    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v1, :cond_e

    :goto_f
    const-string/jumbo v1, "\u1a7b\u06e2\u06e4"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_10

    :cond_e
    const-string v1, "\u06dc\u1a74\u05a8"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v17

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move v7, v6

    :goto_10
    move/from16 v6, v19

    goto :goto_12

    :sswitch_15
    move/from16 v19, v6

    move/from16 v20, v8

    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v6, 0xcd

    .line 217
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v8

    if-ltz v8, :cond_f

    :goto_11
    const-string/jumbo v1, "\u1a76\u06dc\u06dc"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :cond_f
    const-string v8, "\u06e8\u0733\u073a"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v17

    move-object/from16 v18, v1

    move v1, v8

    :goto_12
    move/from16 v8, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bbdc7e -> :sswitch_2
        -0x1b6cfff -> :sswitch_c
        -0x1b5d01f -> :sswitch_b
        -0xde45c3 -> :sswitch_15
        -0xbe77c5 -> :sswitch_9
        -0xbe3a26 -> :sswitch_6
        -0xb664cd -> :sswitch_12
        -0x95a8c6 -> :sswitch_13
        -0x646abd -> :sswitch_8
        -0x64667a -> :sswitch_3
        -0x6424ab -> :sswitch_d
        -0x43e4df -> :sswitch_7
        -0x3bbad3 -> :sswitch_a
        -0x33aa30 -> :sswitch_f
        -0x314016 -> :sswitch_1
        -0x1fbb34 -> :sswitch_10
        -0x1e6193 -> :sswitch_11
        -0x1d3c92 -> :sswitch_0
        -0x1d3090 -> :sswitch_e
        -0x1b8a96 -> :sswitch_5
        -0x1adccf -> :sswitch_14
        -0x1ac3ed -> :sswitch_4
    .end sparse-switch
.end method

.method public static final ᩷()Landroid/content/pm/ApplicationInfo;
    .locals 16

    const/4 v0, 0x0

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

    sget v11, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v12, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v13, "\u05a8\u05a1\u1a7b"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_1
    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    add-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    .line 139
    sget-boolean v13, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v13, :cond_9

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v13

    if-eqz v13, :cond_c

    goto/16 :goto_7

    .line 140
    :sswitch_1
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget-boolean v13, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v13, :cond_6

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v2, 0x17

    .line 138
    invoke-static {v10, v0, v2, v9}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/᩹ܶ;->ۙܿۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5
    const/16 v13, 0x11f

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v14

    if-ltz v14, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "\u06e1\u073a\u06db"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v14, v0

    const/16 v0, 0x11f

    goto :goto_3

    :sswitch_6
    sget-object v13, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 140
    sget v14, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v14, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string/jumbo v10, "\u1a7a\u06ec\u06da"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v10, v11

    move-object v10, v13

    goto :goto_3

    .line 138
    :sswitch_7
    invoke-static {}, Ll/ۧܰ;->ۨۚۤ()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 141
    sget-boolean v14, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v14, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string/jumbo v1, "\u1a7b\u06e2\u073d"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    move-object v1, v13

    goto/16 :goto_3

    :sswitch_8
    const/16 v9, 0x26cc

    goto :goto_4

    :sswitch_9
    const/16 v9, 0x6bc3

    :goto_4
    const-string v13, "\u0733\u1a73\u1a79"

    :goto_5
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_6
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_1

    :sswitch_a
    mul-int v13, v4, v8

    sub-int v13, v7, v13

    if-ltz v13, :cond_3

    const-string v13, "\u05ab\u06df\u06e7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_8

    :cond_3
    const-string v13, "\u06e1\u0733\u06ec"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_9

    :sswitch_b
    add-int v13, v5, v6

    const/16 v14, 0x2a72

    .line 142
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v15

    if-nez v15, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v7, "\u05a1\u0736\u06d7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v12

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v14, v7

    move v7, v13

    const/16 v8, 0x2a72

    goto/16 :goto_3

    :sswitch_c
    mul-int v13, v4, v4

    const v14, 0x1c266b1

    .line 138
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v15

    if-nez v15, :cond_5

    const-string/jumbo v13, "\u1a74\u06ec\u05ab"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_6

    :cond_5
    const-string v5, "\u06d6\u1a7a\u073f"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v11

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v14, v5

    move v5, v13

    const v6, 0x1c266b1

    goto/16 :goto_3

    :sswitch_d
    aget-short v13, v2, v3

    sget-boolean v14, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v14, :cond_7

    :cond_6
    :goto_7
    const-string v13, "\u06e4\u06d9\u0730"

    goto/16 :goto_5

    :cond_7
    const-string v4, "\u05ab\u06e1\u073d"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v14, v4

    move v4, v13

    goto/16 :goto_3

    .line 142
    :sswitch_e
    sget v13, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v13, :cond_8

    goto :goto_a

    :cond_8
    const-string v13, "\u05a8\u06d6\u06e2"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    sub-int/2addr v14, v13

    goto/16 :goto_3

    :sswitch_f
    sget v13, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v13, :cond_a

    :cond_9
    :goto_a
    const-string/jumbo v13, "\u1a74\u1a7a\u06e1"

    goto :goto_c

    :cond_a
    const-string v13, "\u0736\u0733\u05a8"

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_3

    :sswitch_10
    sget v13, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v13, :cond_b

    :goto_b
    const-string v13, "\u06e8\u06d7\u1a77"

    :goto_c
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto :goto_d

    :cond_b
    const-string v13, "\u06e2\u06d9\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_d
    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    :sswitch_11
    sget-object v13, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v14, 0x11e

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v15

    if-gtz v15, :cond_d

    :cond_c
    :goto_e
    const-string v13, "\u06da\u06eb\u073f"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06dc\u06db\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v11

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v14, v2

    move-object v2, v13

    const/16 v3, 0x11e

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc1aa8 -> :sswitch_7
        -0x668550 -> :sswitch_0
        -0x644f63 -> :sswitch_5
        -0x3f7ee6 -> :sswitch_8
        -0x353008 -> :sswitch_c
        -0x35245c -> :sswitch_9
        -0x3228ea -> :sswitch_d
        -0x31c556 -> :sswitch_6
        -0x317e3f -> :sswitch_4
        -0x31314e -> :sswitch_2
        -0x2f0dd2 -> :sswitch_f
        -0x1cc8d8 -> :sswitch_b
        -0x1bf90b -> :sswitch_e
        -0x1ab485 -> :sswitch_3
        -0x1a933c -> :sswitch_10
        -0x1a7a10 -> :sswitch_1
        -0x160894 -> :sswitch_a
        -0x15cb2c -> :sswitch_11
    .end sparse-switch
.end method

.method public static final ᩷(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 25

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v19, Ll/ܳۚ;->۬ۗ᩻:I

    const-string/jumbo v20, "\u1a73\u06df\u1a79"

    invoke-static/range {v20 .. v20}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v24

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    aget-short v0, v16, v17

    const/16 v1, 0x571e

    .line 110
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_b

    goto/16 :goto_e

    .line 93
    :sswitch_0
    sget v20, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v20, :cond_1

    :cond_0
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto/16 :goto_b

    :cond_1
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto/16 :goto_c

    .line 181
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v20

    if-eqz v20, :cond_2

    :goto_1
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto/16 :goto_e

    :cond_2
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto/16 :goto_4

    :sswitch_2
    sget v20, Ll/᩶;->۬ۛ۫:I

    if-nez v20, :cond_0

    goto :goto_1

    .line 101
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto :goto_1

    .line 114
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x13

    .line 203
    invoke-static {v5, v6, v0, v12}, Ll/ۤ᩶;->۠ۤ۫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/ۙ֫;->ۚۚ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :sswitch_6
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v20

    sget-object v21, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v22, 0x142

    .line 54
    sget-boolean v23, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v23, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u06e4\u1a78\u06e4"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move-object/from16 v5, v21

    const/16 v6, 0x142

    move-object/from16 v24, v20

    move/from16 v20, v4

    move-object/from16 v4, v24

    goto :goto_0

    .line 5
    :sswitch_7
    invoke-static {v0, v1}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object v20

    const/16 v21, 0x0

    .line 158
    sget v22, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v22, :cond_4

    :goto_2
    const-string/jumbo v0, "\u1a7b\u06e0\u06df"

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :cond_4
    move-object/from16 v22, v1

    const-string/jumbo v0, "\u1a78\u06e2\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object/from16 v2, v20

    move-object/from16 v1, v22

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_8
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .line 0
    invoke-static {v13, v14, v15, v12}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v0, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06eb\u0736\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v20, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    xor-int v1, v2, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    :goto_3
    move/from16 v20, v0

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const/16 v0, 0xb

    .line 48
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v1

    if-gtz v1, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v1, "\u06e1\u06d9\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v20, v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v15, 0xb

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .line 0
    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v1, 0x137

    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_7

    :goto_4
    const-string v0, "\u06d8\u06dc\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    :cond_7
    const-string v2, "\u05ab\u05a8\u1a7a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v20, v2, v19

    move-object v13, v0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v14, 0x137

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const/16 v0, 0x13c1

    const/16 v12, 0x13c1

    goto :goto_5

    :sswitch_c
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const/16 v0, 0x2ce6

    const/16 v12, 0x2ce6

    :goto_5
    const-string/jumbo v0, "\u1a7a\u1a7b\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    goto :goto_7

    :sswitch_d
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    add-int v0, v10, v11

    sub-int/2addr v0, v9

    if-gez v0, :cond_8

    const-string v0, "\u0730\u1a77\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    :goto_7
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int v20, v1, v0

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u05a1\u1a78\u06ec"

    :goto_9
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    xor-int v20, v0, v18

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const v0, 0x76959e1

    .line 45
    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string/jumbo v1, "\u1a7b\u0730\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    xor-int v2, v2, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v20, v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const v11, 0x76959e1

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    mul-int v0, v7, v8

    mul-int v1, v7, v7

    .line 148
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_a

    :goto_b
    const-string v0, "\u06e4\u1a7b\u05ab"

    goto :goto_9

    :cond_a
    const-string v2, "\u06d8\u1a79\u06e8"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v18

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v20, v9, v2

    move v9, v0

    move v10, v1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto :goto_d

    :cond_b
    const-string v2, "\u05ab\u06d8\u073f"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v19

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v20, v7, v2

    move v7, v0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v8, 0x571e

    goto :goto_d

    :sswitch_10
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v1

    if-ltz v1, :cond_c

    :goto_c
    const-string/jumbo v0, "\u1a79\u06ec\u06d9"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :cond_c
    const-string v1, "\u06d9\u0730\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v18

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v20, v0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v17, 0x136

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    sget v1, Ll/᩶;->۬ۛ۫:I

    if-eqz v1, :cond_d

    :goto_e
    const-string/jumbo v0, "\u1a79\u1a75\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v20, v1, v0

    goto :goto_f

    :cond_d
    const-string v1, "\u06df\u073a\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v18

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v20, v0, v1

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24533b3 -> :sswitch_6
        -0xf8b2bb -> :sswitch_4
        -0xbe3c2c -> :sswitch_d
        -0x96130d -> :sswitch_8
        -0x7ba384 -> :sswitch_f
        -0x642a3c -> :sswitch_11
        -0x1e35ac -> :sswitch_b
        -0x1a8f95 -> :sswitch_2
        -0x1603ac -> :sswitch_9
        0x185539 -> :sswitch_c
        0x1aa99f -> :sswitch_10
        0x1d10bc -> :sswitch_5
        0x1d1198 -> :sswitch_3
        0x64344a -> :sswitch_1
        0x643c16 -> :sswitch_0
        0x66986d -> :sswitch_a
        0x85fcd0 -> :sswitch_e
        0xbed52d -> :sswitch_7
    .end sparse-switch
.end method

.method public static final ᩷(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 102
    invoke-static {}, Ll/ۧܰ;->ۨۚۤ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Ll/ۨۛ;->᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ll/ۤᩳ;->ۢۙܰ(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final varargs ᩷(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p1

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

    sget v18, Ll/᩹ܶ;->۬ܿۧ:I

    sget v19, Ll/᩺;->ۧۧۛ:I

    const-string v1, "\u06d7\u05ab\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v14, v13

    move-object/from16 v7, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 62
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v2, :cond_2

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    goto/16 :goto_4

    :cond_1
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    goto/16 :goto_a

    :cond_2
    move/from16 v21, v4

    move/from16 v4, p0

    goto :goto_3

    .line 59
    :sswitch_1
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_0

    :goto_2
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    goto/16 :goto_c

    .line 54
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    goto :goto_2

    .line 91
    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v0, 0xe

    .line 94
    invoke-static {v7, v8, v0, v13}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ll/ۙ֫;->ۚۚ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :sswitch_5
    const/16 v2, 0x160

    sget v21, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v21, :cond_3

    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    goto/16 :goto_9

    :cond_3
    const-string/jumbo v8, "\u073d\u06ec\u0730"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v19

    move v2, v8

    const/16 v8, 0x160

    goto :goto_0

    :sswitch_6
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v4

    move/from16 v4, p0

    invoke-static {v3, v4, v2}, Ll/۟᩷;->᩻ۘۧ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v22, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 79
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v23

    if-nez v23, :cond_4

    :goto_3
    const-string v2, "\u05a1\u1a75\u1a76"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :cond_4
    const-string/jumbo v5, "\u1a79\u0730\u06eb"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v23, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    xor-int v2, v7, v18

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    goto/16 :goto_0

    :sswitch_7
    move/from16 v21, v4

    move/from16 v4, p0

    .line 0
    invoke-static {v0, v1}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v2

    move-object/from16 v22, v1

    array-length v1, v0

    .line 85
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v23

    if-nez v23, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u06ec\u06d6\u05ab"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    move v4, v1

    move-object/from16 v1, v22

    move/from16 v25, v3

    move-object v3, v2

    move/from16 v2, v25

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    .line 0
    invoke-static {v14, v15, v6, v13}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_6

    :goto_4
    const-string v1, "\u05a1\u0733\u06da"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    goto/16 :goto_f

    :cond_6
    const-string/jumbo v2, "\u1a74\u06df\u06eb"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v2, v2, v19

    move/from16 v4, v21

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    .line 0
    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v2, 0x156

    const/16 v23, 0xa

    .line 1
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v24

    if-ltz v24, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string/jumbo v6, "\u1a78\u1a75\u073d"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v14

    move-object v14, v1

    move v2, v6

    move/from16 v4, v21

    move-object/from16 v1, v22

    const/16 v6, 0xa

    const/16 v15, 0x156

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    const v1, 0x88f6

    const v13, 0x88f6

    goto :goto_6

    :sswitch_b
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    const v1, 0xcc83

    const v13, 0xcc83

    :goto_6
    const-string/jumbo v1, "\u1a7a\u0733\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v18

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    add-int v0, v11, v12

    sub-int v0, v10, v0

    if-gtz v0, :cond_8

    const-string v0, "\u06dc\u1a74\u1a7a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v2, v0, v18

    goto/16 :goto_e

    :cond_8
    const-string v0, "\u06eb\u06dc\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    mul-int v0, v20, v9

    mul-int v1, v20, v20

    const v2, 0x12a81b1

    .line 22
    sget-boolean v23, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v23, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v10, "\u06e7\u06dc\u073a"

    invoke-static {v10}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v19

    move v11, v1

    move v2, v10

    move/from16 v4, v21

    move-object/from16 v1, v22

    const v12, 0x12a81b1

    move v10, v0

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    aget-short v0, v16, v17

    .line 6
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v2, "\u06e1\u06d6\u06dc"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v9, v1

    xor-int v1, v9, v18

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v20, v0

    move/from16 v4, v21

    move-object/from16 v1, v22

    const/16 v9, 0x228e

    goto :goto_b

    :sswitch_f
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    .line 24
    sget-boolean v1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v1, :cond_b

    :goto_9
    const-string v0, "\u06eb\u06ec\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_b
    const-string v1, "\u06e1\u05a8\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v18

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p1

    move/from16 v4, v21

    move-object/from16 v1, v22

    const/16 v17, 0x155

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 44
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v1

    if-ltz v1, :cond_c

    :goto_a
    const-string/jumbo v0, "\u1a73\u1a74\u073f"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_7

    :cond_c
    const-string/jumbo v1, "\u1a7a\u06ec\u06d7"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    move-object/from16 v16, v0

    move/from16 v4, v21

    move-object/from16 v1, v22

    :goto_b
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v22, v1

    move/from16 v21, v4

    move/from16 v4, p0

    .line 42
    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v0, :cond_d

    :goto_c
    const-string v0, "\u06e1\u06d8\u0730"

    goto :goto_d

    :cond_d
    const-string/jumbo v0, "\u1a75\u05a8\u1a76"

    :goto_d
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    :goto_e
    move-object/from16 v0, p1

    :goto_f
    move/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x160e87 -> :sswitch_2
        0x1861bf -> :sswitch_1
        0x1a5c0a -> :sswitch_11
        0x1ab640 -> :sswitch_d
        0x1abea4 -> :sswitch_3
        0x1ad4b8 -> :sswitch_c
        0x1adc6e -> :sswitch_6
        0x1c187c -> :sswitch_4
        0x1d078d -> :sswitch_b
        0x26b968 -> :sswitch_e
        0x31cb78 -> :sswitch_5
        0x642ba6 -> :sswitch_10
        0x6438dd -> :sswitch_7
        0x6450d8 -> :sswitch_f
        0x6451a0 -> :sswitch_9
        0x66885b -> :sswitch_8
        0x67d2dd -> :sswitch_0
        0xa1a191 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final ᩷(ILjava/lang/CharSequence;)V
    .locals 28

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

    sget v19, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v20, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v0, "\u06ec\u073d\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v16, v7

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    add-int/lit8 v11, v18, 0x1

    sget-boolean v1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v1, :cond_b

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v1, :cond_1

    :cond_0
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    goto/16 :goto_e

    :cond_1
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v1, :cond_0

    goto :goto_1

    .line 184
    :sswitch_2
    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    goto/16 :goto_c

    .line 176
    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    :goto_1
    const-string v1, "\u06da\u1a7a\u073d"

    move/from16 v21, v11

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v22, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v11, v11, v9

    xor-int v9, v11, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move/from16 v11, v21

    move/from16 v9, v22

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    return-void

    :sswitch_5
    move/from16 v22, v9

    move/from16 v21, v11

    .line 242
    :try_start_0
    invoke-static/range {p0 .. p0}, Ll/ۤᩳ;->֨᩷۟(I)Ll/֡֨ۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v9, p0

    goto/16 :goto_2

    :catchall_0
    move/from16 v9, p0

    move/from16 v24, v0

    goto/16 :goto_4

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7edece31

    xor-int/2addr v0, v1

    .line 244
    invoke-static {v0}, Ll/ۘۡ;->ۨ᩸ۚ(I)Ll/֡֨ۛ;

    return-void

    :sswitch_8
    move/from16 v22, v9

    move/from16 v21, v11

    .line 242
    invoke-static {v10, v0, v2, v13}, Ll/᩺ܳ;->֫ۧۚ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 173
    sget v9, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v9, :cond_3

    move/from16 v9, p0

    move/from16 v24, v0

    goto/16 :goto_e

    :cond_3
    const-string/jumbo v6, "\u1a78\u1a79\u06df"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v20

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v9

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v27, v6

    move-object v6, v1

    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_9
    move/from16 v22, v9

    move/from16 v21, v11

    .line 242
    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v9, 0x1ba

    const/4 v11, 0x3

    .line 213
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v24

    if-gtz v24, :cond_4

    move/from16 v9, p0

    move/from16 v24, v0

    goto/16 :goto_d

    :cond_4
    const-string/jumbo v0, "\u073f\u06da\u06dc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v19

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object v10, v1

    move/from16 v11, v21

    move/from16 v9, v22

    const/4 v2, 0x3

    move v1, v0

    const/16 v0, 0x1ba

    goto/16 :goto_0

    :sswitch_a
    move/from16 v22, v9

    move/from16 v21, v11

    const/4 v1, -0x1

    move/from16 v9, p0

    if-eq v9, v1, :cond_5

    const-string v1, "\u05ab\u0730\u06ec"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v11, v0

    goto/16 :goto_10

    :cond_5
    :goto_2
    move/from16 v24, v0

    const-string/jumbo v0, "\u0736\u073a\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int v1, v1, v19

    const/4 v11, 0x2

    :goto_3
    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :sswitch_b
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    move-object/from16 v0, p1

    .line 241
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v1, "\u1a75\u073f\u06ec"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v11, v0

    xor-int v0, v11, v20

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_f

    :catchall_1
    :goto_4
    const-string/jumbo v0, "\u073d\u0733\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_7

    :sswitch_c
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    .line 239
    invoke-static {v3, v4}, Ll/᩻ᩴ;->ۘ᩷֡(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Landroid/text/ClipboardManager;

    const-string v0, "\u0733\u06e4\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :sswitch_d
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    const/16 v0, 0x178

    const/16 v1, 0x42

    invoke-static {v8, v0, v1, v13}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget v1, Ll/ܳ;->ۢۢۘ:I

    if-gtz v1, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v1, "\u06db\u1a76\u1a7b"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object v4, v0

    goto/16 :goto_10

    :sswitch_e
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    .line 239
    invoke-static/range {v23 .. v23}, Ll/᩷ᩴܺ;->ۖ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 153
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v11

    if-ltz v11, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v3, "\u06d9\u1a77\u1a75"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v20

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    move-object v8, v1

    move v1, v3

    move/from16 v11, v21

    move/from16 v9, v22

    move-object v3, v0

    goto/16 :goto_11

    :sswitch_f
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    .line 0
    invoke-static {v14, v15, v7, v13}, Ll/ۜܳ;->ܺ۟֨([SIII)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget v1, Ll/᩺;->ۧۧۛ:I

    if-gtz v1, :cond_8

    :goto_5
    const-string/jumbo v0, "\u1a76\u06d8\u06e2"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_b

    :cond_8
    const-string v1, "\u06e8\u06eb\u05a1"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    move-object/from16 v23, v0

    goto/16 :goto_10

    :sswitch_10
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    .line 0
    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v1, 0x16f

    const/16 v11, 0x9

    .line 228
    sget v25, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v25, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v7, "\u05a1\u06e8\u06df"

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v14

    move-object v14, v0

    move v1, v7

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v0, v24

    const/16 v7, 0x9

    const/16 v15, 0x16f

    goto/16 :goto_0

    :sswitch_11
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    const/16 v0, 0x4ae1

    const/16 v13, 0x4ae1

    goto :goto_6

    :sswitch_12
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    const v0, 0xd6bb

    const v13, 0xd6bb

    :goto_6
    const-string v0, "\u06e7\u05a8\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_7
    mul-int v1, v1, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    sub-int/2addr v1, v0

    goto/16 :goto_10

    :sswitch_13
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    add-int v0, v22, v12

    mul-int v0, v0, v0

    sub-int v0, v0, v21

    if-gez v0, :cond_a

    const-string/jumbo v0, "\u073d\u06eb\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int v1, v1, v20

    const/4 v11, 0x0

    :goto_9
    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    goto/16 :goto_10

    :cond_a
    const-string/jumbo v0, "\u1a78\u05ab\u1a7a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    xor-int v1, v0, v19

    goto/16 :goto_10

    :goto_c
    const-string v0, "\u06db\u06e8\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int v1, v1, v19

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v1, "\u1a76\u1a77\u06e4"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    xor-int v0, v12, v20

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v9, v22

    move/from16 v0, v24

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_14
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    aget-short v0, v16, v17

    mul-int/lit8 v1, v0, 0x2

    .line 178
    sget v11, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v11, :cond_c

    goto :goto_d

    :cond_c
    const-string/jumbo v11, "\u1a74\u073a\u1a76"

    move/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v26, v1

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v20

    const/4 v1, 0x0

    invoke-static {v11, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v11, v21

    move/from16 v0, v24

    move/from16 v9, v25

    move/from16 v18, v26

    goto/16 :goto_0

    :sswitch_15
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    .line 240
    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v1, :cond_d

    :goto_d
    const-string v0, "\u06d9\u1a76\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int v1, v1, v20

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_d
    const-string v1, "\u06e7\u0730\u06e7"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v11, v0

    xor-int v0, v11, v19

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v0, v24

    const/16 v17, 0x16e

    goto/16 :goto_0

    :sswitch_16
    move/from16 v24, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v9, p0

    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 129
    sget v1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v1, :cond_e

    :goto_e
    const-string v0, "\u06db\u1a78\u1a7a"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v20

    goto :goto_10

    :cond_e
    const-string v1, "\u06dc\u1a74\u05ab"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    xor-int v0, v11, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    add-int/2addr v1, v0

    :goto_10
    move/from16 v11, v21

    move/from16 v9, v22

    :goto_11
    move/from16 v0, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfa43f -> :sswitch_4
        -0x95da9b -> :sswitch_15
        -0x8c8f6a -> :sswitch_c
        -0x643e0b -> :sswitch_1
        -0x6428ae -> :sswitch_12
        -0x5058f9 -> :sswitch_10
        -0x406b12 -> :sswitch_b
        -0x31bc20 -> :sswitch_3
        -0x1c0314 -> :sswitch_8
        -0x1bf8dc -> :sswitch_6
        -0x1ac317 -> :sswitch_14
        -0x15f295 -> :sswitch_f
        0x16fb12 -> :sswitch_d
        0x1ad1d6 -> :sswitch_e
        0x1cf8ac -> :sswitch_0
        0x1d1235 -> :sswitch_2
        0x28ef0c -> :sswitch_16
        0x2f4d58 -> :sswitch_11
        0x642fea -> :sswitch_a
        0xaa8b1c -> :sswitch_5
        0xb616c7 -> :sswitch_7
        0xb65d4a -> :sswitch_13
        0xd9e284 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final ᩷(JLjava/lang/Runnable;)V
    .locals 1

    .line 86
    sget-object v0, Ll/᩷ᩴܺ;->᩷:Landroid/os/Handler;

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final ᩷(Landroid/content/BroadcastReceiver;)V
    .locals 19

    move-object/from16 v0, p0

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

    sget v13, Ll/᩵᩵;->۟ۘ᩹:I

    sget v14, Ll/ۗۨ;->ܰܰۗ:I

    const-string v15, "\u06d6\u0736\u06e0"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v16, v3

    sget-object v3, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 46
    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v1, :cond_d

    goto/16 :goto_d

    .line 94
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v16, v3

    goto :goto_1

    :cond_0
    const-string v1, "\u06da\u06db\u1a73"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    goto/16 :goto_c

    :sswitch_1
    move-object/from16 v16, v3

    .line 15
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v1, :cond_7

    goto :goto_1

    :sswitch_2
    move-object/from16 v16, v3

    .line 49
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_1
    const-string/jumbo v1, "\u1a74\u06eb\u05ab"

    :goto_2
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 v16, v3

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto/16 :goto_d

    .line 22
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    return-void

    .line 187
    :sswitch_5
    invoke-static/range {v17 .. v17}, Ll/۟ܶ᩷;->᩷(Landroid/content/ContextWrapper;)Ll/۟ܶ᩷;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/۟ܶ᩷;->᩷(Landroid/content/BroadcastReceiver;)V

    return-void

    :sswitch_6
    move-object/from16 v16, v3

    .line 5
    invoke-static {v0, v2}, Ll/᩷ۢ;->ۙۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v1

    .line 79
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u0730\u0730\u06d6"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move-object/from16 v17, v1

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v16, v3

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/᩻᩶;->ᩳۨܶ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u05a1\u1a78\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v16

    move/from16 v18, v2

    move-object v2, v1

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v16, v3

    const/16 v1, 0x8

    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06eb\u06db\u1a76"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move v1, v3

    move-object/from16 v3, v16

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v3

    .line 0
    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v3, 0x1be

    sget v15, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v15, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v10, "\u06d7\u1a77\u1a75"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move-object/from16 v3, v16

    const/16 v11, 0x1be

    move/from16 v18, v10

    move-object v10, v1

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v16, v3

    const v1, 0x80d5

    const v9, 0x80d5

    goto :goto_3

    :sswitch_b
    move-object/from16 v16, v3

    const v1, 0xb8b8

    const v9, 0xb8b8

    :goto_3
    const-string v1, "\u06d6\u06e2\u073a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    sub-int v1, v3, v1

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v16, v3

    mul-int v1, v5, v8

    sub-int v1, v7, v1

    if-gez v1, :cond_6

    const-string v1, "\u06db\u06e0\u1a7a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    const-string/jumbo v1, "\u1a7b\u073d\u073f"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x2

    :goto_5
    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v16, v3

    const/16 v1, 0x6c6c

    .line 156
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_8

    :cond_7
    :goto_6
    const-string/jumbo v1, "\u0736\u073d\u1a79"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_8
    const-string/jumbo v3, "\u1a73\u06d9\u05a1"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move v1, v3

    move-object/from16 v3, v16

    const/16 v8, 0x6c6c

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v3

    const v1, 0xb7ad364

    add-int/2addr v1, v6

    .line 99
    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_9

    goto :goto_9

    :cond_9
    const-string v3, "\u06e2\u06e0\u0736"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move v7, v1

    :goto_7
    move v1, v3

    goto :goto_c

    :sswitch_f
    move-object/from16 v16, v3

    aget-short v1, v16, v4

    mul-int v3, v1, v1

    .line 144
    sget v15, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v15, :cond_a

    goto :goto_9

    :cond_a
    const-string v5, "\u06d6\u06d8\u06eb"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v13

    move v6, v3

    move-object/from16 v3, v16

    move/from16 v18, v5

    move v5, v1

    :goto_8
    move/from16 v1, v18

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v3

    const/16 v1, 0x1bd

    .line 157
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_b

    goto :goto_d

    :cond_b
    const-string/jumbo v3, "\u1a7a\u1a7b\u0736"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    move v1, v3

    move-object/from16 v3, v16

    const/16 v4, 0x1bd

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v3

    .line 126
    sget v1, Ll/۫;->ܳܰۚ:I

    if-ltz v1, :cond_c

    :goto_9
    const-string v1, "\u0730\u1a7a\u073f"

    goto/16 :goto_2

    :cond_c
    const-string v1, "\u06dc\u0736\u06e8"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x2

    :goto_a
    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v1, v3

    :goto_c
    move-object/from16 v3, v16

    goto/16 :goto_0

    :goto_d
    const-string/jumbo v1, "\u073d\u1a77\u06d7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_4

    :cond_d
    const-string v1, "\u0736\u06d6\u06e4"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v14

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc36bc -> :sswitch_8
        -0xbf9882 -> :sswitch_2
        -0xb60e57 -> :sswitch_a
        -0xae5e15 -> :sswitch_4
        -0x912311 -> :sswitch_1
        -0x66b3e5 -> :sswitch_f
        -0x64433e -> :sswitch_b
        -0x643a66 -> :sswitch_3
        -0x318a41 -> :sswitch_d
        -0x267e16 -> :sswitch_c
        -0x21f812 -> :sswitch_11
        -0x1ed110 -> :sswitch_9
        -0x1e24c5 -> :sswitch_0
        -0x1be2b5 -> :sswitch_5
        -0x1ae545 -> :sswitch_7
        -0x1a9799 -> :sswitch_e
        -0x1a961d -> :sswitch_10
        -0x183f35 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final ᩷(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 20

    move-object/from16 v0, p0

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

    sget v14, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string/jumbo v15, "\u1a73\u05ab\u05a8"

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_d

    .line 162
    :sswitch_0
    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v1, :cond_0

    :goto_1
    move-object/from16 v15, p1

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_d

    :cond_0
    move-object/from16 v15, p1

    goto :goto_4

    .line 70
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v1, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v1, :cond_2

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_2
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    goto :goto_1

    .line 127
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    return-void

    .line 5
    :sswitch_5
    invoke-static {v0, v2}, Ll/᩷ۢ;->ۙۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ll/۟ܶ᩷;->᩷(Landroid/content/ContextWrapper;)Ll/۟ܶ᩷;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-virtual {v1, v0, v15}, Ll/۟ܶ᩷;->᩷(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :sswitch_6
    move-object/from16 v15, p1

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-boolean v16, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v16, :cond_3

    :goto_3
    goto :goto_2

    :cond_3
    const-string v2, "\u06e2\u05ab\u073a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move/from16 v19, v2

    move-object v2, v1

    move/from16 v1, v19

    goto :goto_0

    :sswitch_7
    move-object/from16 v15, p1

    const/16 v1, 0x8

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v16

    if-gtz v16, :cond_4

    :goto_4
    const-string v1, "\u06d8\u1a75\u1a73"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto :goto_0

    :cond_4
    const-string/jumbo v12, "\u073a\u1a7b\u1a78"

    invoke-static {v12}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v14

    move v1, v12

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v15, p1

    .line 0
    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v16, 0x1c7

    .line 52
    sget v18, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v18, :cond_5

    goto :goto_3

    :cond_5
    const-string v10, "\u06e8\u1a77\u0730"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move-object v10, v1

    const/16 v11, 0x1c7

    move v1, v0

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v15, p1

    const v0, 0xdb17

    const v9, 0xdb17

    goto :goto_5

    :sswitch_a
    move-object/from16 v15, p1

    const/16 v0, 0x5937

    const/16 v9, 0x5937

    :goto_5
    const-string v0, "\u06e4\u06ec\u1a74"

    goto :goto_6

    :sswitch_b
    move-object/from16 v15, p1

    add-int v0, v4, v8

    mul-int v0, v0, v0

    sub-int v0, v7, v0

    if-ltz v0, :cond_6

    const-string v0, "\u0730\u06d9\u05a8"

    :goto_6
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    goto/16 :goto_b

    :cond_6
    const-string/jumbo v0, "\u073a\u06e0\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    const/16 v0, 0x3065

    sget v1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v1, :cond_7

    :goto_7
    const-string/jumbo v0, "\u1a76\u0736\u06e7"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int v1, v0, v13

    goto/16 :goto_10

    :cond_7
    const-string v1, "\u06e2\u1a7a\u0733"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    const/16 v8, 0x3065

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    add-int v0, v5, v6

    add-int/2addr v0, v0

    .line 46
    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v1, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v1, "\u05a1\u073d\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v7, v0

    goto :goto_a

    :sswitch_e
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    const v0, 0x92607d9

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v1, :cond_9

    goto :goto_9

    :cond_9
    const-string/jumbo v1, "\u1a76\u1a74\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    const v6, 0x92607d9

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    aget-short v0, v17, v3

    mul-int v1, v0, v0

    .line 128
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_a

    :goto_9
    const-string v0, "\u0730\u06e0\u06e8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_a
    const-string v2, "\u0730\u06d9\u06d9"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v4, v0

    move v5, v1

    move v1, v2

    :goto_a
    move-object/from16 v2, v16

    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    const/16 v0, 0x1c6

    .line 78
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    const-string/jumbo v1, "\u1a73\u073d\u0730"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    const/16 v3, 0x1c6

    goto :goto_10

    :sswitch_11
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    sget-object v2, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 40
    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v0, :cond_c

    :goto_c
    const-string/jumbo v0, "\u073a\u06d6\u1a79"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e

    :cond_c
    const-string/jumbo v0, "\u1a7a\u1a7b\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v17, v18

    goto/16 :goto_0

    :goto_d
    const-string/jumbo v0, "\u1a79\u06e4\u1a76"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    xor-int v1, v0, v14

    goto :goto_10

    :cond_d
    const-string v0, "\u06ec\u1a73\u06da"

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

    :goto_f
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x69bf9f1 -> :sswitch_d
        -0xc38039 -> :sswitch_c
        -0x668029 -> :sswitch_10
        -0x6475d0 -> :sswitch_4
        -0x6424b8 -> :sswitch_3
        -0x640863 -> :sswitch_f
        -0x2ef4f2 -> :sswitch_e
        -0x271770 -> :sswitch_7
        -0x1e5594 -> :sswitch_6
        -0x1d0d8c -> :sswitch_b
        -0x1d0384 -> :sswitch_11
        -0x1ce0a7 -> :sswitch_1
        -0x1c2a9a -> :sswitch_2
        -0x1bf09c -> :sswitch_a
        -0x1bcf92 -> :sswitch_9
        -0x1bc8e9 -> :sswitch_0
        -0x1aeb69 -> :sswitch_8
        -0x1a9282 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final ᩷(Landroid/content/Intent;)V
    .locals 1

    .line 192
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/۟ܶ᩷;->᩷(Landroid/content/ContextWrapper;)Ll/۟ܶ᩷;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/۟ܶ᩷;->᩷(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final ᩷(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    const-string/jumbo v3, "\u1a79\u06e4\u06ec"

    :goto_0
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "\u06e4\u1a74\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 23
    :sswitch_0
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v3, :cond_9

    goto :goto_3

    .line 124
    :sswitch_1
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_2

    goto :goto_3

    .line 41
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto :goto_3

    .line 54
    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    return-void

    :sswitch_4
    const-wide/16 v3, 0xc8

    .line 151
    invoke-static {v0, v3, v4}, Ll/ۘۡ;->᩷᩸᩵(Ljava/lang/Object;J)V

    goto/16 :goto_7

    :sswitch_5
    new-instance v3, Ll/ᩴۚܺ;

    const/4 v4, 0x0

    .line 35
    sget v5, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v5, :cond_1

    goto :goto_2

    .line 73
    :cond_1
    sget v5, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v5, :cond_3

    :cond_2
    :goto_2
    const-string v3, "\u06d9\u06e0\u06dc"

    goto :goto_0

    .line 40
    :cond_3
    sget-boolean v5, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v5, :cond_5

    goto :goto_6

    :cond_5
    sget v5, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v5, :cond_6

    goto :goto_4

    .line 61
    :cond_6
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget v5, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v5, :cond_8

    :goto_3
    const-string v3, "\u06e1\u06ec\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_8
    sget-boolean v5, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v5, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u0736\u05ab\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    sub-int v3, v4, v3

    goto/16 :goto_1

    :cond_a
    sget-boolean v5, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v5, :cond_b

    goto :goto_6

    .line 151
    :cond_b
    invoke-direct {v3, v4, p0}, Ll/ᩴۚܺ;-><init>(ILjava/lang/Object;)V

    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_c

    :goto_6
    const-string v3, "\u0733\u06df\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_c
    const-string/jumbo v0, "\u1a78\u05a8\u05a1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    :sswitch_6
    return-void

    :sswitch_7
    if-eqz p0, :cond_d

    const-string v3, "\u06d6\u06d6\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :cond_d
    :goto_7
    const-string v3, "\u05a1\u06ec\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xdf1646 -> :sswitch_1
        -0x642785 -> :sswitch_7
        -0x1a8bd1 -> :sswitch_2
        -0x1a605b -> :sswitch_5
        0x160b8c -> :sswitch_6
        0x1d3187 -> :sswitch_0
        0x1feac4 -> :sswitch_4
        0xb74249 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final ᩷(Ljava/lang/CharSequence;)V
    .locals 19

    const/4 v0, 0x0

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

    const/4 v12, 0x0

    sget v13, Ll/ܳܺ;->᩹ۢۖ:I

    sget v14, Ll/ۗۨ;->ܰܰۗ:I

    const-string v15, "\u06dc\u06e0\u073f"

    invoke-static {v15}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    :goto_0
    sparse-switch v15, :sswitch_data_0

    .line 206
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v15

    if-ltz v15, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    goto/16 :goto_f

    .line 126
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v15

    if-eqz v15, :cond_1

    :goto_1
    move-object/from16 v16, v3

    move/from16 v17, v4

    goto :goto_3

    :cond_1
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    goto/16 :goto_6

    .line 146
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget-boolean v15, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string/jumbo v15, "\u1a75\u1a76\u05a1"

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v15, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v15, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v15, v3, v4

    goto :goto_4

    :sswitch_2
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 205
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    :goto_3
    const-string v3, "\u06e4\u1a7a\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v15, v4, v3

    :goto_4
    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    :sswitch_4
    xor-int v0, v1, v2

    move-object/from16 v3, p0

    .line 234
    invoke-static {v0, v3}, Ll/᩷ᩴܺ;->᩷(ILjava/lang/CharSequence;)V

    return-void

    :sswitch_5
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 0
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    .line 168
    sget v18, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v18, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06df\u06d7\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v2, v1

    move v1, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    const v2, 0x7e758ef8

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ۤ᩶;->۠ۤ۫([SIII)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v15

    if-gtz v15, :cond_4

    :goto_5
    move/from16 v18, v1

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u05ab\u06e4\u1a7b"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v14

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v1, v0

    move-object v0, v4

    goto/16 :goto_e

    :sswitch_7
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const/4 v1, 0x3

    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_5

    goto :goto_6

    :cond_5
    const-string/jumbo v4, "\u0736\u1a73\u06e7"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v15, v12, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v1, v18

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_8
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 0
    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v4, 0x1d0

    sget v15, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v15, :cond_6

    :goto_6
    const-string/jumbo v1, "\u1a7a\u1a73\u06eb"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_6
    const-string v10, "\u06eb\u06da\u1a73"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v11, v15

    xor-int/2addr v11, v13

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int v15, v11, v10

    move-object v10, v1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v1, v18

    const/16 v11, 0x1d0

    goto/16 :goto_0

    :sswitch_9
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const/16 v1, 0x1c5

    const/16 v9, 0x1c5

    goto :goto_7

    :sswitch_a
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const/16 v1, 0x4739

    const/16 v9, 0x4739

    :goto_7
    const-string/jumbo v1, "\u1a7b\u06e0\u1a73"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_c

    :sswitch_b
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    mul-int v1, v5, v8

    sub-int/2addr v1, v7

    if-gtz v1, :cond_7

    const-string v1, "\u06d8\u073d\u06d6"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int v4, v4, v15

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    :goto_9
    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    add-int v15, v4, v1

    goto/16 :goto_e

    :cond_7
    const-string v1, "\u06e8\u05a1\u06d6"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_8

    :sswitch_c
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const/16 v1, 0x6370

    .line 30
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v4

    if-gtz v4, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string/jumbo v4, "\u1a7a\u0736\u1a7a"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v15, v4, v14

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v1, v18

    const/16 v8, 0x6370

    goto/16 :goto_0

    :sswitch_d
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const v1, 0x9a7f440

    add-int/2addr v1, v6

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string/jumbo v4, "\u1a79\u06d7\u073d"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int v15, v7, v4

    move v7, v1

    goto/16 :goto_e

    :sswitch_e
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    aget-short v1, v16, v17

    mul-int v4, v1, v1

    sget v15, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v15, :cond_a

    goto :goto_b

    :cond_a
    const-string v5, "\u0730\u0736\u0730"

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

    sub-int v15, v6, v5

    move v5, v1

    move v6, v4

    goto :goto_e

    :sswitch_f
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v1, :cond_b

    goto :goto_b

    :cond_b
    const-string v1, "\u06e0\u073d\u06db"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    xor-int v4, v15, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v4, v1

    move-object/from16 v3, v16

    move/from16 v1, v18

    const/16 v4, 0x1cf

    goto/16 :goto_0

    :sswitch_10
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 148
    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v1, :cond_c

    :goto_b
    const-string v1, "\u06e0\u1a7a\u0730"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int/2addr v4, v13

    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_c
    const-string v1, "\u06e0\u0733\u05a1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    sub-int v15, v4, v1

    :goto_e
    move-object/from16 v3, v16

    goto :goto_10

    :sswitch_11
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 197
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v4

    if-ltz v4, :cond_d

    :goto_f
    const-string v1, "\u06d8\u06e0\u06d8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_a

    :cond_d
    const-string/jumbo v4, "\u073f\u06e1\u06df"

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    move-object v3, v1

    move-object/from16 v0, v16

    :goto_10
    move/from16 v4, v17

    move/from16 v1, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1bd5eff -> :sswitch_1
        -0x1bd58fa -> :sswitch_2
        -0xb67044 -> :sswitch_5
        -0xb4def0 -> :sswitch_4
        -0xad98b3 -> :sswitch_6
        -0xa61325 -> :sswitch_3
        -0x779364 -> :sswitch_8
        -0x645f9d -> :sswitch_b
        -0x642ee4 -> :sswitch_c
        -0x61a620 -> :sswitch_d
        -0x5d5161 -> :sswitch_f
        -0x58e79b -> :sswitch_10
        -0x31966e -> :sswitch_e
        -0x316985 -> :sswitch_a
        -0x2f088b -> :sswitch_0
        -0x26694d -> :sswitch_9
        -0x1aabc1 -> :sswitch_7
        -0x1a9e5a -> :sswitch_11
    .end sparse-switch
.end method

.method public static final ᩷(Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

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

    sget v12, Ll/֨ܺ;->۟ۧܺ:I

    sget v13, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v14, "\u06e1\u06e2\u1a74"

    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    sget v0, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v0, :cond_b

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget-boolean v14, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v14, :cond_1

    goto/16 :goto_1

    .line 47
    :sswitch_1
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v14

    if-gtz v14, :cond_3

    goto/16 :goto_a

    .line 29
    :sswitch_2
    sget-boolean v14, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v14, :cond_c

    goto/16 :goto_4

    .line 16
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    goto/16 :goto_4

    .line 54
    :sswitch_4
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    return-void

    .line 5
    :sswitch_5
    invoke-static {v0, v3}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v1, Ll/᩷ᩴܺ;->᩷:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :sswitch_6
    invoke-static {v11, v1, v2, v10}, Ll/ۜܰ;->ۘ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 48
    sget v15, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v15, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "\u1a74\u06d8\u073f"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object v3, v14

    move v14, v0

    goto/16 :goto_d

    :sswitch_7
    const/4 v0, 0x1

    .line 43
    sget v14, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v14, :cond_2

    :cond_1
    const-string/jumbo v0, "\u073f\u06d9\u06e4"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06e1\u05a8\u06d8"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v14, v2

    const/4 v2, 0x1

    goto/16 :goto_d

    .line 0
    :sswitch_8
    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v14, 0x1d4

    .line 45
    sget v15, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v15, :cond_4

    :cond_3
    :goto_1
    const-string v0, "\u0730\u06ec\u0736"

    goto :goto_3

    :cond_4
    const-string v1, "\u06df\u1a7a\u06eb"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    move-object v11, v0

    move v14, v1

    const/16 v1, 0x1d4

    goto/16 :goto_d

    :sswitch_9
    const v0, 0xfc92

    const v10, 0xfc92

    goto :goto_2

    :sswitch_a
    const v0, 0xef6c

    const v10, 0xef6c

    :goto_2
    const-string v0, "\u06d7\u1a77\u06d6"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    goto/16 :goto_d

    :sswitch_b
    mul-int v0, v6, v9

    sub-int v0, v8, v0

    if-ltz v0, :cond_5

    const-string/jumbo v0, "\u1a76\u05ab\u073d"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u06eb\u1a77\u1a74"

    :goto_3
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    goto/16 :goto_8

    :sswitch_c
    const v0, 0x9478

    sget v14, Ll/᩶;->۬ۛ۫:I

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo v9, "\u1a76\u1a7b\u1a77"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    const v9, 0x9478

    goto/16 :goto_d

    :sswitch_d
    add-int v0, v6, v7

    mul-int v0, v0, v0

    .line 14
    sget v14, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v14, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string/jumbo v8, "\u1a78\u0730\u05ab"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v14, v8, v12

    move v8, v0

    goto/16 :goto_d

    :sswitch_e
    aget-short v0, v4, v5

    const/16 v14, 0x251e

    .line 26
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    const-string/jumbo v6, "\u1a73\u06e4\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v14, v6

    const/16 v7, 0x251e

    move v6, v0

    goto/16 :goto_d

    :sswitch_f
    const/16 v0, 0x1d3

    sget-boolean v14, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v14, :cond_9

    :goto_4
    const-string v0, "\u06e2\u06ec\u06da"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto :goto_6

    :cond_9
    const-string/jumbo v5, "\u1a79\u06e7\u06e1"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v14, v5

    const/16 v5, 0x1d3

    goto :goto_d

    .line 50
    :sswitch_10
    sget v0, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v0, :cond_a

    :goto_5
    const-string/jumbo v0, "\u1a76\u1a76\u1a73"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_b

    :cond_a
    const-string v0, "\u06df\u06e2\u0736"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    :goto_6
    const/4 v15, 0x2

    :goto_7
    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_b
    const-string/jumbo v0, "\u073d\u1a7b\u05a1"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_8
    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v14, v0

    goto :goto_d

    :sswitch_11
    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 63
    sget-boolean v14, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v14, :cond_d

    :cond_c
    :goto_a
    const-string/jumbo v0, "\u1a74\u06e1\u06ec"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_b
    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    sub-int/2addr v14, v0

    goto :goto_d

    :cond_d
    const-string v4, "\u0730\u0730\u1a73"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v14, v4, v12

    move-object v4, v0

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x94fa14 -> :sswitch_10
        -0x644ff9 -> :sswitch_c
        -0x4736d1 -> :sswitch_1
        -0x317db0 -> :sswitch_5
        -0x2f5994 -> :sswitch_e
        -0x28ef3f -> :sswitch_a
        -0x1ce75e -> :sswitch_8
        -0x1a9d24 -> :sswitch_4
        -0x6dc -> :sswitch_d
        0x7d58 -> :sswitch_3
        0x16a6f4 -> :sswitch_6
        0x1aadcf -> :sswitch_f
        0x1ac497 -> :sswitch_11
        0x1bde56 -> :sswitch_2
        0x1d44e4 -> :sswitch_9
        0xc49ab7 -> :sswitch_7
        0x2bce63f -> :sswitch_b
        0x2f3e4d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ᩷(Ljava/lang/Runnable;J)V
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

    sget v14, Ll/ۘ۠;->ۡ֡᩹:I

    sget v15, Ll/ܳܺ;->᩹ۢۖ:I

    const-string/jumbo v1, "\u1a7a\u1a79\u06d7"

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

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v16, v3

    move/from16 v18, v5

    move-wide/from16 v2, p1

    invoke-static {v11, v12, v13, v10}, Ll/ܰ۟;->᩸ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v19

    if-eqz v19, :cond_3

    goto/16 :goto_2

    .line 55
    :sswitch_0
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v2, :cond_1

    :cond_0
    move/from16 v16, v3

    move/from16 v18, v5

    goto/16 :goto_9

    :cond_1
    move/from16 v16, v3

    move/from16 v18, v5

    goto/16 :goto_2

    .line 16
    :sswitch_1
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v2, Ll/۫;->ܳܰۚ:I

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v3

    move/from16 v18, v5

    goto/16 :goto_6

    .line 30
    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    :goto_1
    const-string v2, "\u06e4\u05a8\u06db"

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v0, v1}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v1, Ll/᩷ᩴܺ;->᩷:Landroid/os/Handler;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-string v1, "\u06dc\u05a8\u06ec"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int/2addr v0, v15

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p0

    move-object v1, v5

    goto/16 :goto_e

    :sswitch_6
    move/from16 v16, v3

    move/from16 v18, v5

    const/4 v0, 0x1

    .line 81
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string/jumbo v2, "\u073f\u06eb\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v14

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v5, v18

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_7
    move/from16 v16, v3

    move/from16 v18, v5

    .line 0
    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v2, 0x1d6

    .line 27
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_5

    :goto_2
    const-string v0, "\u06e4\u1a79\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06d7\u05ab\u05a1"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int/2addr v5, v14

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v11, v0

    move v2, v3

    move/from16 v3, v16

    move/from16 v5, v18

    const/16 v12, 0x1d6

    goto/16 :goto_8

    :sswitch_8
    move/from16 v16, v3

    move/from16 v18, v5

    const v0, 0xadcc

    const v10, 0xadcc

    goto :goto_3

    :sswitch_9
    move/from16 v16, v3

    move/from16 v18, v5

    const/16 v0, 0x1303

    const/16 v10, 0x1303

    :goto_3
    const-string/jumbo v0, "\u073a\u06ec\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    goto/16 :goto_a

    :sswitch_a
    move/from16 v16, v3

    move/from16 v18, v5

    add-int v0, v8, v9

    add-int/2addr v0, v0

    sub-int/2addr v0, v7

    if-gez v0, :cond_6

    const-string v0, "\u06e2\u1a77\u06eb"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v15

    goto/16 :goto_d

    :cond_6
    const-string/jumbo v0, "\u1a79\u05ab\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    goto/16 :goto_b

    :sswitch_b
    move/from16 v16, v3

    move/from16 v18, v5

    const v0, 0x14ffde44

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v2, "\u06da\u06df\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v5, v18

    const v9, 0x14ffde44

    goto/16 :goto_0

    :sswitch_c
    move/from16 v16, v3

    move/from16 v18, v5

    mul-int v0, v6, v6

    mul-int v2, v4, v4

    .line 0
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const-string/jumbo v3, "\u1a73\u1a7a\u06d7"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v7, v0

    move v8, v2

    move v2, v3

    goto :goto_4

    :sswitch_d
    move/from16 v16, v3

    move/from16 v18, v5

    add-int v0, v4, v18

    .line 36
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "\u05a8\u06e1\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v6, v0

    :goto_4
    move/from16 v3, v16

    move/from16 v5, v18

    goto/16 :goto_8

    :sswitch_e
    move/from16 v16, v3

    move/from16 v18, v5

    aget-short v0, v17, v16

    const/16 v5, 0x4952

    .line 47
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_a

    :goto_5
    const-string/jumbo v0, "\u1a7b\u05a8\u06e4"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const-string v2, "\u06e7\u0730\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v4, v0

    move/from16 v3, v16

    goto :goto_8

    :sswitch_f
    move/from16 v16, v3

    move/from16 v18, v5

    const/16 v3, 0x1d5

    sget v0, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v0, :cond_b

    :goto_6
    const-string v0, "\u06e8\u1a7a\u06ec"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    :goto_7
    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :cond_b
    const-string v0, "\u06d6\u073d\u06e7"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int/2addr v2, v15

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto :goto_f

    :sswitch_10
    move/from16 v16, v3

    move/from16 v18, v5

    sget-object v2, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    .line 15
    sget-boolean v0, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "\u06e7\u06e8\u05a1"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move-object/from16 v17, v2

    move/from16 v3, v16

    move/from16 v5, v18

    move v2, v0

    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_11
    move/from16 v16, v3

    move/from16 v18, v5

    .line 48
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v0

    if-ltz v0, :cond_d

    :goto_9
    const-string v0, "\u05a8\u1a79\u06d8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v14

    goto :goto_d

    :cond_d
    const-string/jumbo v0, "\u1a7a\u05ab\u0736"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    :goto_a
    const/4 v3, 0x2

    :goto_b
    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    :goto_d
    move-object/from16 v0, p0

    :goto_e
    move/from16 v3, v16

    :goto_f
    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2457f0b -> :sswitch_b
        -0x74332f -> :sswitch_1
        -0x668b2d -> :sswitch_11
        -0x6414f9 -> :sswitch_10
        -0x461043 -> :sswitch_4
        -0x45664b -> :sswitch_c
        -0x410047 -> :sswitch_f
        -0x3c1f16 -> :sswitch_d
        -0x26f654 -> :sswitch_9
        -0x26d888 -> :sswitch_0
        -0x1d2421 -> :sswitch_3
        -0x1d1b15 -> :sswitch_8
        -0x1be377 -> :sswitch_7
        -0x1a7c35 -> :sswitch_e
        -0x1a6d84 -> :sswitch_a
        -0x1a5eab -> :sswitch_5
        -0x1a4dad -> :sswitch_6
        -0x1878a7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

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

    sget v19, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v20, Ll/ۗۤ;->ۗܿ᩷:I

    const-string/jumbo v0, "\u1a77\u06e7\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v16, v4

    move-object v12, v11

    move-object v15, v14

    move-object/from16 v8, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    return-void

    :sswitch_0
    sget v1, Ll/۫;->ܳܰۚ:I

    move-object/from16 v24, v0

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v7, p1

    if-gez v1, :cond_c

    goto/16 :goto_c

    .line 202
    :sswitch_1
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v1, :cond_0

    move-object/from16 v24, v0

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v7, p1

    goto/16 :goto_9

    :cond_0
    const-string/jumbo v1, "\u1a7a\u1a74\u1a73"

    move/from16 v22, v7

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    move/from16 v23, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v19

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    goto/16 :goto_2

    :sswitch_2
    move/from16 v22, v7

    move/from16 v23, v10

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v1, :cond_1

    :goto_1
    move-object/from16 v7, p1

    move-object/from16 v24, v0

    goto/16 :goto_9

    :cond_1
    move-object/from16 v7, p1

    move-object/from16 v24, v0

    goto/16 :goto_c

    :sswitch_3
    move/from16 v22, v7

    move/from16 v23, v10

    .line 167
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto :goto_1

    :sswitch_4
    return-void

    .line 253
    :sswitch_5
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d12d66b

    xor-int/2addr v0, v1

    .line 255
    invoke-static {v0}, Ll/ۤᩳ;->֨᩷۟(I)Ll/֡֨ۛ;

    return-void

    :sswitch_6
    move/from16 v22, v7

    move/from16 v23, v10

    .line 253
    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v7, 0x226

    const/4 v10, 0x3

    invoke-static {v1, v7, v10, v11}, Ll/ۖ۫;->ۜܶ۬([SIII)Ljava/lang/String;

    move-result-object v1

    .line 217
    sget v7, Ll/᩶;->۬ۛ۫:I

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "\u06d6\u06e1\u0736"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v19

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move/from16 v7, v22

    move/from16 v10, v23

    move/from16 v27, v4

    move-object v4, v1

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v1, p0

    move/from16 v22, v7

    move/from16 v23, v10

    .line 252
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-static/range {p1 .. p1}, Ll/ܽۚ;->ۡ۟ۧ(Ljava/lang/Object;)Ll/֡֨ۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v7, "\u1a76\u1a7b\u073a"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v10, v10, v1

    xor-int v1, v10, v19

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    goto :goto_2

    :catchall_0
    const-string v1, "\u05a1\u073d\u06df"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    goto :goto_2

    :sswitch_8
    move/from16 v22, v7

    move/from16 v23, v10

    const/16 v1, 0x42

    .line 172
    invoke-static {v8, v9, v1, v11}, Ll/᩷۟;->᩺ۚᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v2, v1}, Ll/᩵۬;->۠֡ۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroid/text/ClipboardManager;

    const-string v1, "\u0730\u06e4\u1a73"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    :goto_2
    move/from16 v7, v22

    move/from16 v10, v23

    goto/16 :goto_0

    :sswitch_9
    move/from16 v22, v7

    move/from16 v23, v10

    .line 172
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Ll/᩸ۘ;->ܿܳܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v10, 0x1e4

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v24

    if-ltz v24, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, "\u1a77\u06db\u06dc"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v20

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move-object v8, v7

    move/from16 v7, v22

    move/from16 v10, v23

    const/16 v9, 0x1e4

    move/from16 v27, v2

    move-object v2, v1

    :goto_3
    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_a
    move/from16 v22, v7

    move/from16 v23, v10

    .line 0
    invoke-static {v15, v5, v6, v11}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v7

    if-nez v7, :cond_4

    :goto_4
    move-object/from16 v7, p1

    :goto_5
    move-object/from16 v24, v0

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u06e2\u06ec\u1a75"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    move/from16 v7, v22

    move/from16 v10, v23

    move-object/from16 v27, v1

    move v1, v0

    move-object/from16 v0, v27

    goto/16 :goto_0

    :sswitch_b
    move/from16 v22, v7

    move/from16 v23, v10

    .line 0
    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v7, 0x1db

    const/16 v10, 0x9

    .line 97
    sget v24, Ll/۫;->ܳܰۚ:I

    if-ltz v24, :cond_5

    move-object/from16 v7, p1

    move-object/from16 v24, v0

    goto/16 :goto_d

    :cond_5
    const-string v5, "\u06d7\u1a7a\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v20

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v15, v1

    move v1, v5

    move/from16 v7, v22

    move/from16 v10, v23

    const/16 v5, 0x1db

    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_c
    move/from16 v22, v7

    move/from16 v23, v10

    .line 0
    invoke-static {v12, v13, v14, v11}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string/jumbo v1, "\u1a79\u1a74\u05a8"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v24, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v19

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v24, v0

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v7, p1

    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v1, 0x1d8

    const/4 v10, 0x3

    .line 123
    sget v25, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v25, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v12, "\u06e8\u06d8\u06e7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v20

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v1, v12

    move/from16 v7, v22

    move/from16 v10, v23

    const/16 v13, 0x1d8

    const/4 v14, 0x3

    move-object v12, v0

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v24, v0

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v7, p1

    const v0, 0xd58d

    const v11, 0xd58d

    goto :goto_6

    :sswitch_f
    move-object/from16 v24, v0

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v7, p1

    const v0, 0xeca8

    const v11, 0xeca8

    :goto_6
    const-string/jumbo v0, "\u1a78\u06d6\u1a77"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v19

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v24, v0

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v7, p1

    mul-int v0, v22, v23

    sub-int v0, v21, v0

    if-gez v0, :cond_8

    const-string v0, "\u05ab\u1a7a\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    :goto_7
    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v1, v1, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    sub-int/2addr v1, v0

    goto/16 :goto_e

    :cond_8
    const-string v0, "\u06da\u05a8\u06e0"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v20

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v24, v0

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v7, p1

    add-int v0, v22, v18

    mul-int v0, v0, v0

    sget v10, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v10, :cond_9

    :goto_9
    const-string/jumbo v0, "\u0736\u1a79\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    mul-int v1, v1, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_8

    :cond_9
    const-string v10, "\u06d8\u06e2\u073a"

    const/4 v1, 0x1

    invoke-static {v10, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    move/from16 v26, v0

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move/from16 v7, v22

    move-object/from16 v0, v24

    move/from16 v21, v26

    const/16 v10, 0x7a4c

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v24, v0

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v7, p1

    aget-short v0, v16, v17

    .line 93
    sget v10, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v10, :cond_a

    :goto_b
    const-string v0, "\u06e0\u06e1\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    goto :goto_7

    :cond_a
    const-string v10, "\u0730\u05a1\u06d7"

    const/4 v1, 0x0

    invoke-static {v10, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v26, v0

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v19

    const/4 v1, 0x2

    invoke-static {v10, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v10, v23

    move-object/from16 v0, v24

    move/from16 v7, v26

    const/16 v18, 0x1e93

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v24, v0

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v7, p1

    .line 250
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_c
    const-string v0, "\u06e1\u1a73\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v1, v1, v10

    xor-int v1, v1, v20

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_e

    :cond_b
    const-string v1, "\u06e2\u06e7\u1a79"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v10, v0

    xor-int v0, v10, v20

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v7, v22

    move/from16 v10, v23

    move-object/from16 v0, v24

    const/16 v17, 0x1d7

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v24, v0

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v7, p1

    sget-object v0, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_d

    :cond_c
    :goto_d
    const-string v0, "\u05a8\u06e0\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_a

    :cond_d
    const-string/jumbo v1, "\u073a\u0733\u06da"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v10, v0

    :goto_e
    move/from16 v7, v22

    move/from16 v10, v23

    :goto_f
    move-object/from16 v0, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bb9ac8 -> :sswitch_2
        -0xbf290e -> :sswitch_4
        -0xb10dd6 -> :sswitch_0
        -0xb09900 -> :sswitch_13
        -0xb0413a -> :sswitch_10
        -0x95a505 -> :sswitch_b
        -0x645585 -> :sswitch_d
        -0x317e56 -> :sswitch_5
        -0x1bf463 -> :sswitch_7
        -0x1bb01c -> :sswitch_11
        -0x1ad837 -> :sswitch_9
        0x160762 -> :sswitch_6
        0x1a6153 -> :sswitch_f
        0x1abe13 -> :sswitch_12
        0x1cf559 -> :sswitch_a
        0x2f3a11 -> :sswitch_c
        0x339bc7 -> :sswitch_1
        0x6429d9 -> :sswitch_8
        0x7b2401 -> :sswitch_e
        0xf215d1 -> :sswitch_14
        0x2bc7361 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final ᩷(Z)V
    .locals 0

    .line 50
    sput-boolean p0, Ll/᩷ᩴܺ;->᩹:Z

    return-void
.end method

.method public static final ᩹()Ljava/lang/String;
    .locals 26

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

    sget v19, Ll/ۗۨ;->ܰܰۗ:I

    sget v20, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v0, "\u06dc\u073f\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v16, v5

    move-object v15, v14

    move-object/from16 v9, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 201
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v1, :cond_1

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v1

    if-ltz v1, :cond_0

    :goto_1
    move-object/from16 v22, v3

    move/from16 v23, v11

    goto/16 :goto_f

    :cond_0
    move-object/from16 v22, v3

    move/from16 v23, v11

    goto/16 :goto_10

    .line 193
    :sswitch_1
    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez v1, :cond_2

    :cond_1
    move-object/from16 v22, v3

    move/from16 v23, v11

    goto/16 :goto_9

    :cond_2
    move-object/from16 v22, v3

    move/from16 v23, v11

    goto/16 :goto_11

    .line 241
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto :goto_1

    .line 136
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    const/4 v0, 0x0

    return-object v0

    .line 264
    :sswitch_4
    invoke-static {v5}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "\u05a1\u06d8\u1a79"

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v23, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int v1, v1, v19

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v5, v22

    goto/16 :goto_14

    :cond_3
    move/from16 v23, v11

    goto :goto_3

    :sswitch_6
    move/from16 v23, v11

    .line 263
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "\u0733\u1a74\u06e7"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v22, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v11, v11, v3

    xor-int v3, v11, v20

    :goto_2
    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :cond_4
    :goto_3
    move-object/from16 v22, v3

    goto :goto_4

    :sswitch_7
    return-object v4

    :sswitch_8
    move-object/from16 v22, v3

    move/from16 v23, v11

    .line 261
    move-object v1, v2

    check-cast v1, Landroid/content/ClipboardManager;

    .line 262
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v3, "\u0736\u073d\u1a77"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v11, v11, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v11, v3

    move/from16 v11, v23

    const/4 v4, 0x0

    move/from16 v25, v3

    move-object v3, v1

    goto :goto_8

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-string v1, "\u06d7\u06df\u1a74"

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v22, v3

    move/from16 v23, v11

    const/16 v1, 0x45

    .line 261
    invoke-static {v9, v8, v1, v14}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/᩻ᩴ;->ۘ᩷֡(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_9

    :cond_6
    const-string/jumbo v1, "\u1a79\u06d6\u06e2"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    :goto_5
    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    mul-int v3, v3, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    sub-int v1, v3, v1

    goto/16 :goto_13

    :sswitch_a
    move-object/from16 v22, v3

    move/from16 v23, v11

    .line 261
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v11, 0x233

    .line 217
    sget v24, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v24, :cond_7

    goto/16 :goto_15

    :cond_7
    const-string v2, "\u0730\u06e0\u06e8"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v19

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move-object v9, v3

    move-object/from16 v3, v22

    move/from16 v11, v23

    const/16 v8, 0x233

    move/from16 v25, v2

    move-object v2, v1

    :goto_8
    move/from16 v1, v25

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v22, v3

    move/from16 v23, v11

    .line 0
    invoke-static {v15, v6, v7, v14}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 213
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_8

    :goto_9
    const-string v1, "\u06d6\u1a76\u073a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "\u073a\u06d8\u05a8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v3, v11

    xor-int v3, v3, v19

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object/from16 v3, v22

    move/from16 v11, v23

    move-object/from16 v25, v1

    move v1, v0

    move-object/from16 v0, v25

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v22, v3

    move/from16 v23, v11

    .line 0
    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v3, 0x22a

    const/16 v11, 0x9

    .line 218
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v24

    if-gtz v24, :cond_9

    goto/16 :goto_15

    :cond_9
    const-string/jumbo v6, "\u1a74\u06e8\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int v7, v7, v20

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object v15, v1

    move v1, v6

    move-object/from16 v3, v22

    move/from16 v11, v23

    const/16 v6, 0x22a

    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v22, v3

    move/from16 v23, v11

    const/16 v1, 0x5e99

    const/16 v14, 0x5e99

    goto :goto_a

    :sswitch_e
    move-object/from16 v22, v3

    move/from16 v23, v11

    const/16 v1, 0x5263

    const/16 v14, 0x5263

    :goto_a
    const-string v1, "\u05a8\u0733\u06d6"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v3, v11

    xor-int v3, v3, v20

    const/4 v11, 0x2

    goto :goto_d

    :sswitch_f
    move-object/from16 v22, v3

    move/from16 v23, v11

    add-int v1, v13, v13

    sub-int v1, v10, v1

    if-lez v1, :cond_a

    const-string v1, "\u0730\u1a7a\u06eb"

    :goto_b
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto/16 :goto_13

    :cond_a
    const-string/jumbo v1, "\u073d\u06da\u06dc"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int v3, v3, v11

    xor-int v3, v3, v20

    const/4 v11, 0x0

    :goto_d
    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    add-int/2addr v1, v3

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v22, v3

    move/from16 v23, v11

    add-int v1, v23, v12

    .line 243
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_b

    goto/16 :goto_11

    :cond_b
    const-string v3, "\u0736\u0730\u06d8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move v13, v1

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v22, v3

    move/from16 v23, v11

    mul-int v1, v21, v21

    const v11, 0x1042441

    .line 96
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_c

    goto/16 :goto_11

    :cond_c
    const-string v3, "\u06e7\u06e0\u1a78"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move v11, v1

    move v1, v3

    move-object/from16 v3, v22

    const v12, 0x1042441

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v22, v3

    move/from16 v23, v11

    add-int v1, v21, v18

    mul-int v1, v1, v1

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v3

    if-nez v3, :cond_d

    :goto_f
    const-string/jumbo v1, "\u1a75\u1a73\u05a8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_c

    :cond_d
    const-string/jumbo v3, "\u073f\u06eb\u073d"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v20

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move v10, v1

    goto :goto_12

    :sswitch_13
    move-object/from16 v22, v3

    move/from16 v23, v11

    const/16 v1, 0x1021

    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_e

    :goto_10
    const-string v1, "\u05ab\u1a73\u06eb"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int v3, v3, v19

    goto/16 :goto_2

    :cond_e
    const-string v3, "\u06d8\u06d8\u06d8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move v1, v3

    move-object/from16 v3, v22

    move/from16 v11, v23

    const/16 v18, 0x1021

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v22, v3

    move/from16 v23, v11

    aget-short v1, v16, v17

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v3

    if-gtz v3, :cond_f

    :goto_11
    const-string v1, "\u06eb\u06ec\u0736"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_7

    :cond_f
    const-string/jumbo v3, "\u1a73\u0730\u06e2"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    move/from16 v21, v1

    :goto_12
    move v1, v3

    :goto_13
    move-object/from16 v3, v22

    :goto_14
    move/from16 v11, v23

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v22, v3

    move/from16 v23, v11

    sget-object v1, Ll/᩷ᩴܺ;->᩷᩶᩺:[S

    const/16 v3, 0x229

    sget-boolean v11, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v11, :cond_10

    :goto_15
    const-string v1, "\u06d6\u0736\u06d8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_6

    :cond_10
    const-string v11, "\u06e4\u06db\u06da"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v20

    move-object/from16 v16, v1

    move v1, v11

    move-object/from16 v3, v22

    move/from16 v11, v23

    const/16 v17, 0x229

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xeaa957 -> :sswitch_8
        -0xb6f649 -> :sswitch_1
        -0xb69174 -> :sswitch_5
        -0xb528da -> :sswitch_4
        -0xa4a6c8 -> :sswitch_2
        -0x9579fe -> :sswitch_3
        -0x6426af -> :sswitch_b
        -0x642170 -> :sswitch_13
        -0x429447 -> :sswitch_6
        -0x2eea16 -> :sswitch_e
        -0x2479e6 -> :sswitch_0
        -0x1e3484 -> :sswitch_d
        -0x1c00c2 -> :sswitch_11
        -0x1bf53d -> :sswitch_f
        -0x1bf0d9 -> :sswitch_a
        -0x1bcb4b -> :sswitch_9
        -0x1adade -> :sswitch_10
        -0x1ab74a -> :sswitch_14
        -0x1a9eef -> :sswitch_7
        -0x1a89bb -> :sswitch_12
        -0x1a87ac -> :sswitch_15
        -0x160e0a -> :sswitch_c
    .end sparse-switch
.end method

.method public static final ᩺()Z
    .locals 1

    .line 50
    sget-boolean v0, Ll/᩷ᩴܺ;->᩹:Z

    return v0
.end method
