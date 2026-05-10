.class public final Ll/۟۬ܺ;
.super Ll/֡ܺۘ;
.source "Z2QK"


# static fields
.field private static final ֫۫۠:[S


# instance fields
.field public final synthetic ۘ:Ll/֨۬ܺ;

.field public ۛ:Z

.field public final synthetic ۜ:I

.field public ۟:Ll/ܿۚ۟;

.field public final ܺ:Landroid/content/pm/PackageManager;

.field public ᩹:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x84

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/16 v0, 0x43

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟۬ܺ;->֫۫۠:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9c8s
        -0x1ecbs
        -0x1e82s
        -0x1e85s
        -0x1e92s
        -0x1e85s
        -0x1e8ds
        -0x1e83s
        -0x1e8ds
        -0x1e85s
        -0x1e96s
        -0x1e87s
        -0x1e8bs
        -0x1e89s
        -0x1eccs
        -0x1e85s
        -0x1e8cs
        -0x1e82s
        -0x1e98s
        -0x1e8bs
        -0x1e8ds
        -0x1e82s
        -0x1eccs
        -0x1e96s
        -0x1e81s
        -0x1e98s
        -0x1e89s
        -0x1e8ds
        -0x1e97s
        -0x1e97s
        -0x1e8ds
        -0x1e8bs
        -0x1e8cs
        -0x1eccs
        -0x1ea3s
        -0x1ea1s
        -0x1eb2s
        -0x1ebbs
        -0x1eads
        -0x1eacs
        -0x1eb7s
        -0x1eb2s
        -0x1ea5s
        -0x1eaas
        -0x1eaas
        -0x1ea1s
        -0x1ea2s
        -0x1ebbs
        -0x1ea5s
        -0x1eb6s
        -0x1eb6s
        -0x1eb7s
        0x6705s
        -0x427fs
        -0x7062s
        -0x4e31s
        0x6342s
        -0x6883s
        0x715fs
        -0x7e93s
        -0x4956s
        -0x7035s
        0x6628s
        -0x5054s
        0x7913s
        0x7d39s
        -0x69ees
    .end array-data
.end method

.method public constructor <init>(Ll/֨۬ܺ;I)V
    .locals 4

    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    .line 313
    iput-object p1, p0, Ll/۟۬ܺ;->ۘ:Ll/֨۬ܺ;

    iput p2, p0, Ll/۟۬ܺ;->ۜ:I

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    const-string p2, "\u06e8\u073f\u1a76"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {p2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_2
    add-int/2addr v2, p2

    :goto_3
    sparse-switch v2, :sswitch_data_0

    .line 169
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string/jumbo p2, "\u1a76\u06db\u06d9"

    goto :goto_4

    .line 292
    :sswitch_1
    sget p2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez p2, :cond_6

    goto/16 :goto_e

    .line 265
    :sswitch_2
    sget p2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz p2, :cond_a

    goto/16 :goto_e

    .line 293
    :sswitch_3
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Ll/۟۬ܺ;->ۛ:Z

    return-void

    .line 54
    :sswitch_5
    sget p2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz p2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string p2, "\u05a8\u1a77\u06d9"

    :goto_4
    invoke-static {p2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p2

    xor-int v2, p2, v0

    goto :goto_3

    .line 297
    :sswitch_6
    sget p2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz p2, :cond_2

    goto :goto_8

    :cond_2
    const-string p2, "\u06da\u05ab\u06d6"

    :goto_5
    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 60
    :sswitch_7
    sget-boolean p2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez p2, :cond_3

    goto :goto_9

    :cond_3
    const-string/jumbo p2, "\u1a7b\u05ab\u05a8"

    :goto_6
    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 9
    :sswitch_8
    sget p2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz p2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string p2, "\u05a8\u1a75\u073a"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    goto/16 :goto_d

    .line 254
    :sswitch_9
    sget p2, Ll/᩶;->۬ۛ۫:I

    if-eqz p2, :cond_5

    goto :goto_9

    :cond_5
    const-string p2, "\u06e1\u06d6\u06d9"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    goto/16 :goto_0

    :sswitch_a
    sget p2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz p2, :cond_7

    :cond_6
    :goto_8
    const-string p2, "\u06e0\u05a8\u06dc"

    goto/16 :goto_f

    :cond_7
    const-string p2, "\u06df\u073f\u06d9"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_a

    :sswitch_b
    sget p2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz p2, :cond_8

    :goto_9
    const-string/jumbo p2, "\u1a77\u06db\u1a73"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_8
    const-string/jumbo p2, "\u1a75\u06ec\u06eb"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    goto/16 :goto_1

    .line 110
    :sswitch_c
    sget p2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz p2, :cond_9

    goto :goto_e

    :cond_9
    const-string/jumbo p2, "\u073a\u06ec\u06e4"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    :goto_a
    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_10

    :sswitch_d
    sget p2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz p2, :cond_b

    :cond_a
    const-string/jumbo p2, "\u1a78\u06e2\u06da"

    goto/16 :goto_6

    :cond_b
    const-string/jumbo p2, "\u073f\u06dc\u05a1"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_d
    invoke-static {p2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_2

    .line 314
    :sswitch_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Ll/۟۬ܺ;->ܺ:Landroid/content/pm/PackageManager;

    .line 179
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result p2

    if-nez p2, :cond_c

    :goto_e
    const-string p2, "\u06d8\u1a77\u1a79"

    goto/16 :goto_5

    :cond_c
    const-string p2, "\u06df\u06e7\u05ab"

    :goto_f
    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_10
    sub-int/2addr v2, p2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc8452 -> :sswitch_3
        -0x2412935 -> :sswitch_0
        -0xbfb881 -> :sswitch_e
        -0x9edec2 -> :sswitch_b
        -0x9c67fc -> :sswitch_2
        -0x96cf79 -> :sswitch_d
        -0x643237 -> :sswitch_1
        -0x642df5 -> :sswitch_a
        -0x2ed590 -> :sswitch_8
        -0x26a70b -> :sswitch_5
        -0x269700 -> :sswitch_c
        -0x24e7bb -> :sswitch_9
        -0x1ff2e0 -> :sswitch_6
        -0x187489 -> :sswitch_4
        -0x186678 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۖ۫;->֨᩶ۖ:I

    sget v6, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v7, "\u06e8\u06e1\u06e1"

    :goto_0
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    xor-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    sget v7, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v7, :cond_5

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget-boolean v7, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v7, :cond_8

    goto :goto_3

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v7, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v7, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_3
    const-string/jumbo v7, "\u1a74\u1a78\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto/16 :goto_c

    .line 47
    :sswitch_2
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    .line 97
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    :goto_4
    const-string v7, "\u06eb\u06d9\u05a8"

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    return-void

    .line 322
    :sswitch_5
    iget-object v0, v4, Ll/֡۬ܺ;->ۙ:Ll/ᩳ᩶ۖ;

    invoke-static {v0, v3}, Ll/ۙ֫;->ܿۖܺ(Ljava/lang/Object;Z)V

    return-void

    .line 321
    :sswitch_6
    invoke-static {v2, v3}, Ll/᩹ܶ;->֡᩶ۢ(Ljava/lang/Object;Z)V

    .line 322
    invoke-static {v0}, Ll/۫;->ۜܽ᩹(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v7

    .line 184
    sget v8, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v8, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v4, "\u06ec\u05a1\u05a1"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move-object v10, v7

    move v7, v4

    move-object v4, v10

    goto :goto_2

    .line 321
    :sswitch_7
    iget-object v7, v1, Ll/֡۬ܺ;->ۙ:Ll/ᩳ᩶ۖ;

    const/4 v8, 0x1

    .line 208
    sget v9, Ll/᩺;->ۧۧۛ:I

    if-gtz v9, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u0736\u06e0\u06e8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x1

    move-object v10, v7

    move v7, v2

    move-object v2, v10

    goto :goto_2

    .line 321
    :sswitch_8
    invoke-static {v0}, Ll/ܳ;->۬ܺܺ(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v7

    .line 40
    sget v8, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string/jumbo v1, "\u1a75\u06da\u06d6"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move-object v10, v7

    move v7, v1

    move-object v1, v10

    goto/16 :goto_2

    .line 27
    :sswitch_9
    sget v7, Ll/᩺;->ۧۧۛ:I

    if-gtz v7, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string/jumbo v7, "\u1a79\u06db\u06e0"

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v7, "\u1a74\u0736\u0730"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    .line 290
    :sswitch_a
    sget v7, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v7, :cond_6

    goto :goto_7

    :cond_6
    const-string v7, "\u05a8\u0733\u073a"

    goto :goto_a

    .line 14
    :sswitch_b
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v7

    if-gtz v7, :cond_7

    goto :goto_7

    :cond_7
    const-string/jumbo v7, "\u073a\u06da\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    sub-int v7, v8, v7

    goto/16 :goto_2

    .line 26
    :sswitch_c
    sget-boolean v7, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v7, :cond_9

    :cond_8
    :goto_7
    const-string v7, "\u05a8\u06ec\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_8
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    goto/16 :goto_2

    :cond_9
    const-string v7, "\u06df\u05a1\u1a7a"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    goto/16 :goto_2

    :sswitch_d
    sget v7, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v7, :cond_a

    :goto_9
    const-string v7, "\u06e0\u1a77\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_8

    :cond_a
    const-string/jumbo v7, "\u1a76\u0730\u06d8"

    :goto_a
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 321
    :sswitch_e
    iget-object v7, p0, Ll/۟۬ܺ;->ۘ:Ll/֨۬ܺ;

    .line 10
    sget v8, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v8, :cond_c

    :cond_b
    :goto_b
    const-string/jumbo v7, "\u073d\u06db\u1a77"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_c
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_5

    :cond_c
    const-string v0, "\u05a8\u1a78\u06e0"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x97a80 -> :sswitch_9
        0xc176b -> :sswitch_a
        0xc23b6 -> :sswitch_3
        0x1a9372 -> :sswitch_b
        0x1ab2a2 -> :sswitch_5
        0x1ac184 -> :sswitch_4
        0x1ada96 -> :sswitch_e
        0x1bead4 -> :sswitch_6
        0x2f5266 -> :sswitch_1
        0x642800 -> :sswitch_8
        0x642900 -> :sswitch_c
        0xb60412 -> :sswitch_d
        0x105d161 -> :sswitch_2
        0x232993e -> :sswitch_7
        0x2bc2fe9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۟()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܰۛ;->ۜۧᩴ:I

    sget v8, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v9, "\u05ab\u06e0\u06db"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_0
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    sub-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    .line 26
    sget-boolean v9, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v9, :cond_c

    goto/16 :goto_c

    .line 279
    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v9

    if-ltz v9, :cond_a

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v9, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v9, :cond_6

    goto/16 :goto_6

    .line 232
    :sswitch_2
    sget v9, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v9, :cond_8

    goto/16 :goto_c

    .line 393
    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    .line 505
    :sswitch_5
    invoke-static {v6}, Ll/ܽ᩶;->ۗ᩻ᩴ(Ljava/lang/Object;)V

    goto :goto_3

    .line 507
    :sswitch_6
    invoke-static {v0}, Ll/֨۬ܺ;->᩸(Ll/֨۬ܺ;)V

    return-void

    .line 503
    :sswitch_7
    invoke-static {v5, v3}, Ll/ۙ֫;->ܿۖܺ(Ljava/lang/Object;Z)V

    .line 504
    iget-object v9, p0, Ll/۟۬ܺ;->۟:Ll/ܿۚ۟;

    if-eqz v9, :cond_0

    const-string/jumbo v6, "\u1a74\u06d6\u0730"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v10, v6, v7

    move-object v6, v9

    goto :goto_2

    :cond_0
    :goto_3
    const-string/jumbo v9, "\u1a7b\u073a\u1a76"

    goto/16 :goto_7

    .line 503
    :sswitch_8
    iget-object v9, v4, Ll/֡۬ܺ;->ۙ:Ll/ᩳ᩶ۖ;

    sget v10, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v10, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v5, "\u0736\u06dc\u06e0"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v10, v5

    move-object v5, v9

    goto :goto_2

    .line 502
    :sswitch_9
    invoke-static {v2, v3}, Ll/ۙ֫;->ܿۖܺ(Ljava/lang/Object;Z)V

    .line 503
    invoke-static {v0}, Ll/۫;->ۜܽ᩹(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v9

    .line 373
    sget v10, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v10, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string/jumbo v4, "\u1a7b\u1a73\u06da"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v10, v4

    move-object v4, v9

    goto/16 :goto_2

    .line 502
    :sswitch_a
    iget-object v9, v1, Ll/֡۬ܺ;->ۙ:Ll/ᩳ᩶ۖ;

    const/4 v10, 0x0

    .line 357
    sget-boolean v11, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v11, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string/jumbo v2, "\u1a77\u06e8\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v8

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v10, v2

    move-object v2, v9

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 502
    :sswitch_b
    invoke-static {v0}, Ll/ܳ;->۬ܺܺ(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v9

    sget v10, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v10, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u0733\u06e0\u1a77"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v10, v1

    move-object v1, v9

    goto/16 :goto_2

    :sswitch_c
    sget-boolean v9, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v9, :cond_5

    goto :goto_b

    :cond_5
    const-string v9, "\u06dc\u06d9\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_4
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_d

    :sswitch_d
    sget v9, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v9, :cond_7

    :cond_6
    :goto_5
    const-string v9, "\u05a8\u05ab\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_a

    :cond_7
    const-string v9, "\u0733\u06e8\u06db"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_0

    .line 494
    :sswitch_e
    sget v9, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v9, :cond_9

    :cond_8
    :goto_6
    const-string v9, "\u06d9\u06db\u06e8"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const-string/jumbo v9, "\u073f\u06e7\u06e0"

    :goto_7
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    :goto_9
    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    add-int/2addr v10, v9

    goto/16 :goto_2

    .line 105
    :sswitch_f
    sget v9, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v9, :cond_b

    :cond_a
    :goto_b
    const-string/jumbo v9, "\u073d\u06d8\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_8

    :cond_b
    const-string v9, "\u06e1\u0736\u06e1"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_2

    :goto_c
    const-string v9, "\u0730\u073d\u1a79"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_2

    :cond_c
    const-string v9, "\u06db\u06e7\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_d
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    .line 502
    :sswitch_10
    iget-object v9, p0, Ll/۟۬ܺ;->ۘ:Ll/֨۬ܺ;

    sget-boolean v10, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v10, :cond_d

    :goto_e
    const-string v9, "\u06df\u06d8\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06da\u0733\u1a75"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move-object v0, v9

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x396a581 -> :sswitch_9
        -0xfa3851 -> :sswitch_a
        -0xf9eb1d -> :sswitch_c
        -0xee326d -> :sswitch_f
        -0xed3d94 -> :sswitch_0
        -0xc4f1c5 -> :sswitch_10
        -0x2f05a8 -> :sswitch_7
        -0x28f5a8 -> :sswitch_2
        -0x1bd252 -> :sswitch_4
        0x1a9783 -> :sswitch_3
        0x1aa089 -> :sswitch_e
        0x2f74e4 -> :sswitch_d
        0x3174b2 -> :sswitch_1
        0x64310b -> :sswitch_5
        0x68dc58 -> :sswitch_8
        0xbf3bb4 -> :sswitch_6
        0xd713d6 -> :sswitch_b
    .end sparse-switch
.end method

.method public native ᩷()V
.end method

.method public native ᩷(Ljava/lang/Exception;)V
.end method

.method public final ᩹()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v9, Ll/᩺ܶ;->ܳ֨֨:I

    const-string/jumbo v10, "\u073a\u06d7\u073f"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    :goto_0
    const/4 v12, 0x0

    :goto_1
    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    add-int/2addr v11, v10

    :goto_3
    sparse-switch v11, :sswitch_data_0

    .line 333
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v10

    check-cast v10, Ll/ۤܳܺ;

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_4

    .line 105
    :sswitch_0
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v10

    if-eqz v10, :cond_b

    goto/16 :goto_4

    :sswitch_1
    sget v10, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v10, :cond_4

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v10, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v10, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v10, "\u06d7\u073a\u1a73"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    return-void

    .line 331
    :sswitch_5
    new-instance v10, Ll/ܶ۬ܺ;

    invoke-direct {v10, v7}, Ll/ܶ۬ܺ;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-static {v0, v10}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_6
    iget-object v10, p0, Ll/۟۬ܺ;->᩹:Ljava/util/ArrayList;

    .line 34
    sget-boolean v11, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v11, :cond_1

    goto :goto_4

    :cond_1
    const-string/jumbo v0, "\u1a76\u1a76\u0730"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v11, v0

    move-object v0, v10

    goto :goto_3

    .line 330
    :sswitch_7
    invoke-static {v5}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 245
    sget v11, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v11, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string/jumbo v7, "\u073f\u06d6\u073f"

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v11, v7

    move-object v7, v10

    goto/16 :goto_3

    .line 281
    :sswitch_8
    invoke-static {}, Ll/ᩴ֨ۛ;->ۛ()Z

    move-result v0

    .line 333
    invoke-static {v0}, Ll/ۘ۟;->ܶۤۜ(Z)Ll/ܿۚ۟;

    move-result-object v0

    iput-object v0, p0, Ll/۟۬ܺ;->۟:Ll/ܿۚ۟;

    return-void

    :sswitch_9
    invoke-static {v6}, Ll/᩻᩶;->۬ۗۗ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v10, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v10, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string/jumbo v10, "\u1a73\u06d6\u073f"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_4
    :goto_4
    const-string/jumbo v10, "\u073a\u06df\u06e8"

    :goto_5
    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    goto :goto_8

    :cond_5
    const-string/jumbo v6, "\u1a74\u0733\u0730"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v11, v6

    move-object v6, v10

    goto/16 :goto_3

    .line 330
    :sswitch_a
    invoke-static {v5}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string/jumbo v10, "\u1a78\u06eb\u073a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_0

    :cond_6
    const-string v10, "\u06e0\u06d6\u1a7b"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_6
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v11, v10

    goto/16 :goto_3

    .line 329
    :sswitch_b
    iput-object v4, p0, Ll/۟۬ܺ;->᩹:Ljava/util/ArrayList;

    .line 330
    invoke-static {v3}, Ll/ܰۚ;->᩻ܳۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    const-string/jumbo v10, "\u1a76\u0736\u05a1"

    invoke-static {v10}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v10

    :goto_8
    xor-int v11, v10, v8

    goto/16 :goto_3

    .line 329
    :sswitch_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3}, Ll/ܿ;->ۛ۫ۛ(Ljava/lang/Object;)I

    move-result v11

    .line 112
    sget v12, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v12, :cond_7

    goto :goto_9

    .line 329
    :cond_7
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v4, "\u0733\u06e7\u06d6"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v11, v4

    move-object v4, v10

    goto/16 :goto_3

    .line 327
    :sswitch_d
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v10

    .line 328
    invoke-static {}, Ll/ᩴ֨ۛ;->ۜ()V

    .line 156
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v11

    if-eqz v11, :cond_9

    :goto_9
    const-string/jumbo v10, "\u1a76\u06d8\u06e7"

    goto/16 :goto_5

    :cond_9
    const-string/jumbo v3, "\u1a77\u073f\u0733"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v11, v3

    move-object v3, v10

    goto/16 :goto_3

    :sswitch_e
    const/4 v10, 0x0

    .line 186
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_d

    :cond_a
    const-string/jumbo v2, "\u0736\u073d\u06d8"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v11, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    :sswitch_f
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v10

    if-gtz v10, :cond_c

    :cond_b
    :goto_a
    const-string v10, "\u05a1\u06d6\u06d7"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_c

    :cond_c
    const-string v10, "\u06e2\u1a74\u1a7b"

    :goto_b
    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    .line 327
    :sswitch_10
    iget-object v10, p0, Ll/۟۬ܺ;->ܺ:Landroid/content/pm/PackageManager;

    sget v11, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v11, :cond_d

    :goto_d
    const-string v10, "\u06d8\u06e7\u0730"

    goto :goto_b

    :cond_d
    const-string/jumbo v1, "\u1a7b\u05a1\u06e8"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v11, v1

    move-object v1, v10

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2cab077 -> :sswitch_f
        -0x2865f7c -> :sswitch_9
        -0x668eee -> :sswitch_5
        -0x642f59 -> :sswitch_0
        -0x64257d -> :sswitch_a
        -0x341b5a -> :sswitch_c
        -0x31c6ec -> :sswitch_7
        -0x318ef0 -> :sswitch_d
        -0x1be3ff -> :sswitch_2
        0x15edac -> :sswitch_1
        0x1a9c7f -> :sswitch_4
        0x1bd6c8 -> :sswitch_b
        0x1c1c36 -> :sswitch_6
        0x1d346b -> :sswitch_e
        0x31a3b1 -> :sswitch_10
        0x641542 -> :sswitch_8
        0x8d1349 -> :sswitch_3
    .end sparse-switch
.end method
