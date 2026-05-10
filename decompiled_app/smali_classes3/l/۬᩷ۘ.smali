.class public final Ll/۬᩷ۘ;
.super Ljava/lang/Object;
.source "E20Q"


# static fields
.field private static final ۙۜ۠:[S


# instance fields
.field public ۖ:Ljava/util/ArrayList;

.field public ۙ:Ljava/util/HashMap;

.field public ᩷:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬᩷ۘ;->ۙۜ۠:[S

    return-void

    :array_0
    .array-data 2
        0x2218s
        -0x5257s
        -0x5252s
        -0x5244s
        -0x5245s
        -0x5270s
        -0x5246s
        -0x5243s
        -0x525ds
        -0x5244s
        -0x5257s
        -0x5252s
        -0x5244s
        -0x5245s
        -0x5270s
        -0x5246s
        -0x5243s
        -0x525ds
        -0x5244s
        -0x5270s
        -0x5256s
        -0x5249s
        -0x5241s
        -0x525as
        -0x5243s
        -0x5256s
        -0x5255s
        -0x526ds
        -0x524ds
        0x83cs
        -0x2dds
        -0x2dcs
        -0x2cas
        -0x2cfs
        -0x2e6s
        -0x2d0s
        -0x2c9s
        -0x2d7s
        -0x2cas
        -0x2c7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    sget v3, Ll/ܳ;->ۢۢۘ:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u1a74\u06ec\u0736"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v4, :cond_b

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget v4, Ll/ۜܳ;->ۤۤ۟:I

    if-nez v4, :cond_8

    goto/16 :goto_7

    .line 25
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v4, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v4, :cond_6

    goto :goto_4

    :sswitch_2
    sget v4, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v4, :cond_a

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67
    :sswitch_5
    iput-object v1, p0, Ll/۬᩷ۘ;->ۖ:Ljava/util/ArrayList;

    .line 68
    new-instance v4, Ljava/util/LinkedList;

    .line 34
    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_0

    goto/16 :goto_e

    .line 68
    :cond_0
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Ll/۬᩷ۘ;->᩷:Ljava/util/LinkedList;

    return-void

    .line 67
    :sswitch_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget v5, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v5, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v1, "\u06e7\u06e4\u0733"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    .line 66
    :sswitch_7
    iput-object v0, p0, Ll/۬᩷ۘ;->ۙ:Ljava/util/HashMap;

    .line 44
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_2

    goto :goto_7

    :cond_2
    const-string v4, "\u1a79\u0736\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :sswitch_8
    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v4, :cond_3

    :goto_4
    const-string v4, "\u1a7b\u06e4\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_5
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_3
    const-string v4, "\u1a74\u1a78\u06db"

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_8

    :cond_4
    const-string v4, "\u06e1\u06e7\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 1
    :sswitch_a
    sget-boolean v4, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v4, :cond_5

    goto :goto_e

    :cond_5
    const-string v4, "\u1a73\u1a7a\u1a75"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 49
    :sswitch_b
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_7
    const-string v4, "\u1a73\u1a73\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const-string v4, "\u073d\u1a7a\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :sswitch_c
    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v4, :cond_9

    :cond_8
    :goto_8
    const-string v4, "\u06dc\u06e4\u0733"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    :cond_9
    const-string v4, "\u05ab\u06e7\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_a
    :goto_9
    const-string v4, "\u1a75\u1a75\u1a7a"

    goto :goto_a

    :cond_b
    const-string v4, "\u06da\u0733\u1a76"

    :goto_a
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 66
    :sswitch_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    sget v5, Ll/᩺;->ۧۧۛ:I

    if-gtz v5, :cond_c

    :goto_e
    const-string v4, "\u06e7\u06e8\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_b

    :cond_c
    const-string v0, "\u1a78\u06e8\u06e2"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb56130 -> :sswitch_7
        -0x9b4160 -> :sswitch_a
        -0x642b7e -> :sswitch_4
        -0x444a67 -> :sswitch_0
        -0x31cc50 -> :sswitch_d
        -0x2f7b0d -> :sswitch_b
        -0x1aaa96 -> :sswitch_5
        -0x1a93a1 -> :sswitch_1
        0x66880a -> :sswitch_9
        0x9763c1 -> :sswitch_8
        0xa33ca0 -> :sswitch_c
        0x11773cb -> :sswitch_3
        0x2768f68 -> :sswitch_6
        0x2bc729d -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic ᩷(Ll/۬᩷ۘ;)Ljava/util/LinkedList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬᩷ۘ;->᩷:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/۬᩷ۘ;Ljava/util/LinkedList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬᩷ۘ;->᩷:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ܿ᩹ۘ;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/۫;->ܳܰۚ:I

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v3, "\u073a\u073a\u1a77"

    :goto_0
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 149
    iget-object v3, p0, Ll/۬᩷ۘ;->᩷:Ljava/util/LinkedList;

    sget v4, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v4, :cond_d

    goto/16 :goto_12

    .line 72
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v3

    if-gtz v3, :cond_8

    goto/16 :goto_b

    .line 31
    :sswitch_1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v3

    if-gez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u1a75\u1a75\u06db"

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

    goto/16 :goto_f

    .line 28
    :sswitch_2
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_a

    goto/16 :goto_e

    .line 125
    :sswitch_3
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto/16 :goto_e

    .line 134
    :sswitch_4
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v3, 0x1

    .line 150
    invoke-virtual {p0, v3}, Ll/۬᩷ۘ;->᩷(Z)V

    .line 151
    invoke-virtual {p0}, Ll/۬᩷ۘ;->᩷()V

    goto :goto_4

    .line 153
    :sswitch_6
    iget-object v0, p0, Ll/۬᩷ۘ;->᩷:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܿ᩹ۘ;

    return-object v0

    .line 149
    :sswitch_7
    invoke-static {v0}, Ll/ܳۚ;->ۨۗᩳ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u06e4\u06d8\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_1
    :goto_4
    const-string v3, "\u0733\u06e0\u1a77"

    goto :goto_0

    .line 108
    :sswitch_8
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v3, "\u05a1\u06e2\u0730"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    .line 14
    :sswitch_9
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v3, "\u06ec\u06d9\u1a79"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 32
    :sswitch_a
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u06e4\u05a1\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 28
    :sswitch_b
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v3, "\u06da\u06e1\u073d"

    goto :goto_8

    :sswitch_c
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v3, "\u06d7\u1a78\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    goto :goto_d

    .line 48
    :sswitch_d
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u0733\u06d7\u0730"

    :goto_8
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int/2addr v3, v2

    goto/16 :goto_2

    .line 129
    :sswitch_e
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_9

    :cond_8
    :goto_a
    const-string v3, "\u0736\u05a8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_9
    const-string v3, "\u06e0\u1a73\u05a1"

    goto :goto_c

    :sswitch_f
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u06db\u1a73\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    :cond_b
    const-string v3, "\u06eb\u06da\u0736"

    :goto_c
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

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    .line 48
    :sswitch_10
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_c

    :goto_e
    const-string v3, "\u06d7\u05ab\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_10

    :cond_c
    const-string v3, "\u06da\u06ec\u05ab"

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

    :goto_f
    const/4 v5, 0x2

    :goto_10
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    add-int/2addr v3, v4

    goto/16 :goto_2

    :goto_12
    const-string v3, "\u073f\u1a7a\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_d
    const-string v0, "\u073a\u06e4\u1a78"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc099b -> :sswitch_b
        -0xbba24f -> :sswitch_0
        -0xb502d0 -> :sswitch_3
        -0x6c8039 -> :sswitch_1
        -0x677d3b -> :sswitch_9
        -0x66801f -> :sswitch_2
        -0x560667 -> :sswitch_5
        -0x26b695 -> :sswitch_4
        -0x1cfbb4 -> :sswitch_d
        -0x1c1a6d -> :sswitch_10
        -0x1bf594 -> :sswitch_6
        -0x1beb0f -> :sswitch_c
        -0x1ae936 -> :sswitch_8
        -0x1ac7d3 -> :sswitch_e
        -0x1a9e75 -> :sswitch_a
        -0x1a7ea2 -> :sswitch_f
        -0x15f74e -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۙ()V
    .locals 9

    sget-object v0, Ll/۬᩷ۘ;->ۙۜ۠:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x413169

    add-int/2addr v1, v2

    mul-int/lit16 v0, v0, 0x1026

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const v0, 0xa380

    goto :goto_0

    :cond_0
    const v0, 0xadcf

    .line 170
    :goto_0
    invoke-static {}, Ll/ܽ᩷ۘ;->᩷()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ll/۬᩷ۘ;->ۙۜ۠:[S

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v0}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ll/ܰۛ;->ۛᩴ֫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Ll/ܽ᩷ۘ;->᩷()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Ll/۬᩷ۘ;->ۙۜ۠:[S

    const/16 v4, 0xa

    const/16 v5, 0x11

    invoke-static {v3, v4, v5, v0}, Ll/ۤ᩶;->۠ۤ۫([SIII)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ll/ۚ֫;->֨ܶۨ()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Ll/۬᩷ۘ;->ۙۜ۠:[S

    const/16 v4, 0x1b

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v0}, Ll/᩻ᩴ;->ܺ᩹ᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Ll/᩺ܶ;->۫᩸ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 83
    iget-object v5, p0, Ll/۬᩷ۘ;->ۙ:Ljava/util/HashMap;

    invoke-static {v5, v4}, Ll/۟᩷;->᩶ۡۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܿ᩹ۘ;

    if-eqz v4, :cond_2

    .line 177
    iget-object v5, p0, Ll/۬᩷ۘ;->᩷:Ljava/util/LinkedList;

    monitor-enter v5

    .line 178
    :try_start_0
    iget-object v8, p0, Ll/۬᩷ۘ;->᩷:Ljava/util/LinkedList;

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Ll/۬᩷ۘ;->᩷:Ljava/util/LinkedList;

    invoke-static {v0}, Ll/ۘ۟;->ۡ᩻֨(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v7, v2

    .line 192
    :goto_4
    invoke-virtual {p0}, Ll/۬᩷ۘ;->᩷()V

    if-eqz v7, :cond_5

    .line 195
    invoke-virtual {p0, v6}, Ll/۬᩷ۘ;->᩷(Z)V

    :cond_5
    return-void
.end method

.method public final ۟()V
    .locals 7

    sget-object v0, Ll/۬᩷ۘ;->ۙۜ۠:[S

    const/16 v1, 0x1d

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x1660

    mul-int v1, v1, v1

    mul-int/lit16 v0, v0, 0x5980

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x120a

    goto :goto_0

    :cond_0
    const v0, 0xfd45

    .line 157
    :goto_0
    iget-object v1, p0, Ll/۬᩷ۘ;->᩷:Ljava/util/LinkedList;

    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    invoke-static {v1}, Ll/ۘ۟;->ۡ᩻֨(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 161
    invoke-static {}, Ll/ܽ᩷ۘ;->᩷()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Ll/۬᩷ۘ;->ۙۜ۠:[S

    const/16 v4, 0x1e

    const/16 v5, 0x9

    invoke-static {v3, v4, v5, v0}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/۬᩷ۘ;->ۙۜ۠:[S

    const/16 v5, 0x27

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v0}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ᩷()V
    .locals 5

    .line 199
    iget-object v0, p0, Ll/۬᩷ۘ;->᩷:Ljava/util/LinkedList;

    .line 200
    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Ll/۬᩷ۘ;->ۖ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܿ᩹ۘ;

    .line 202
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {}, Ll/ܽ᩷ۘ;->ۖ()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 203
    monitor-exit v0

    return-void

    .line 204
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᩷(Ll/ܿ᩹ۘ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    const-string v4, "\u06e1\u1a77\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 69
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_8

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v4

    if-gez v4, :cond_7

    goto/16 :goto_c

    .line 53
    :sswitch_1
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_c

    goto/16 :goto_c

    .line 67
    :sswitch_2
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto/16 :goto_c

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    return-void

    .line 78
    :sswitch_4
    iget-object v4, p0, Ll/۬᩷ۘ;->ۖ:Ljava/util/ArrayList;

    invoke-static {v4, p1}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 77
    :sswitch_5
    invoke-static {p1}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p1}, Ll/ܰۚ;->᩺ۛ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v4, "\u06ec\u06e4\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_7

    :sswitch_6
    return-void

    .line 76
    :sswitch_7
    iget-object v4, p0, Ll/۬᩷ۘ;->ۙ:Ljava/util/HashMap;

    invoke-static {v4, v0}, Ll/ܳ;->ۜᩳ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "\u0730\u06e8\u06df"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :cond_1
    :goto_4
    const-string v4, "\u073d\u1a76\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_5

    .line 75
    :sswitch_8
    invoke-static {p1}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Ll/᩺;->ۧۧۛ:I

    if-gtz v5, :cond_2

    const-string v4, "\u1a73\u073a\u06df"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    :cond_2
    const-string v0, "\u1a79\u05a1\u1a76"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_8

    :cond_3
    const-string v4, "\u06e8\u06eb\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 65
    :sswitch_a
    sget-boolean v4, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v4, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v4, "\u05a8\u1a74\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x2

    goto/16 :goto_1

    .line 58
    :sswitch_b
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_c

    :cond_5
    const-string v4, "\u073a\u1a75\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :sswitch_c
    sget-boolean v4, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v4, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v4, "\u1a76\u06ec\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_e

    .line 45
    :sswitch_d
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_8
    const-string v4, "\u0736\u06ec\u1a78"

    goto :goto_b

    :cond_8
    const-string v4, "\u05a8\u06d9\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 58
    :sswitch_e
    sget v4, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v4, :cond_a

    :cond_9
    const-string v4, "\u073a\u073f\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :cond_a
    const-string v4, "\u073a\u06dc\u073d"

    :goto_b
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 76
    :sswitch_f
    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v4, :cond_b

    :goto_c
    const-string v4, "\u0730\u1a79\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x2

    goto :goto_f

    :cond_b
    const-string v4, "\u06ec\u06eb\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x0

    :goto_f
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    :goto_10
    const-string v4, "\u06e8\u06dc\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    :cond_d
    const-string v4, "\u06eb\u06e1\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x186d47 -> :sswitch_9
        0x1afc38 -> :sswitch_4
        0x1affd3 -> :sswitch_2
        0x1bf574 -> :sswitch_d
        0x1c0b2d -> :sswitch_1
        0x1c2329 -> :sswitch_0
        0x1e2d1a -> :sswitch_3
        0x2f8527 -> :sswitch_5
        0x2fac28 -> :sswitch_f
        0x322e49 -> :sswitch_b
        0x323d16 -> :sswitch_e
        0x67acb5 -> :sswitch_8
        0xc08caa -> :sswitch_c
        0x1c475cc -> :sswitch_a
        0x1c54763 -> :sswitch_6
        0x2bcc23a -> :sswitch_10
        0x3757d5e -> :sswitch_7
    .end sparse-switch
.end method

.method public final declared-synchronized ᩷(Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->᩵()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 88
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    invoke-static {}, Ll/ܽ᩷ۘ;->ۖ()I

    move-result v1

    new-array v8, v1, [Ll/ܿ᩹ۘ;

    .line 94
    iget-object v1, p0, Ll/۬᩷ۘ;->ۖ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-static {v9}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ܿ᩹ۘ;

    .line 95
    new-instance v10, Ll/ܿ᩷ۘ;

    move-object v1, v10

    move-object v2, p0

    move-object v4, v7

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ll/ܿ᩷ۘ;-><init>(Ll/۬᩷ۘ;Ll/ܿ᩹ۘ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;[Ll/ܿ᩹ۘ;)V

    .line 250
    sget-object v1, Ll/ۘ᩵ۘ;->ۙ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    :cond_2
    const-wide/16 v1, 0xa

    .line 136
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 137
    invoke-static {v0}, Ll/ۚܿ;->ۜۡۚ(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v7}, Ll/ۚܿ;->ۜۡۚ(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Ll/۬᩷ۘ;->ۖ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩺ܰ;->᩻֨᩵(Ljava/lang/Object;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_2

    .line 146
    :catch_0
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ᩹()I
    .locals 1

    .line 71
    iget-object v0, p0, Ll/۬᩷ۘ;->ۖ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۧܰ;->ܰ֨ܺ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
