.class public final Ll/ۛܳܺ;
.super Ll/ۖۢ᩵;
.source "D41K"


# static fields
.field private static final ۨܽ᩹:[S


# instance fields
.field public final ۙ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛܳܺ;->ۨܽ᩹:[S

    return-void

    :array_0
    .array-data 2
        0x13e0s
        0x5e19s
        0x5e42s
        0x5e53s
        0x5e45s
        0x5e42s
        0x5e18s
        0x5e5cs
        0x5e57s
        0x5e40s
        0x5e57s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    sget-object v2, Ll/ۛܳܺ;->ۨܽ᩹:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    mul-int v3, v2, v2

    const v4, 0xe553c69

    add-int/2addr v3, v4

    mul-int/lit16 v2, v2, 0x7926

    sub-int/2addr v3, v2

    if-ltz v3, :cond_0

    const/16 v2, 0x5e36

    goto :goto_0

    :cond_0
    const/16 v2, 0x454c

    :goto_0
    sget-object v3, Ll/ۛܳܺ;->ۨܽ᩹:[S

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-static {v3, v4, v5, v2}, Ll/ܽۚ;->۠ܶ֫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    sget-object v3, Ll/ᩴ֨᩵;->᩷᩷:Ll/ᩴ֨᩵;

    invoke-direct {p0, v2, v3}, Ll/ۖۢ᩵;-><init>(Ljava/net/URI;Ll/ᩴ֨᩵;)V

    const-string v2, "\u06db\u06d9\u06e4"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 68
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto :goto_3

    .line 203
    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v2, :cond_4

    goto/16 :goto_a

    .line 61
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 202
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v2, :cond_c

    :goto_3
    const-string v2, "\u06d8\u06d9\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x2

    :goto_5
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 91
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u1a7a\u06eb\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :sswitch_6
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06e7\u05a8\u06e1"

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

    goto :goto_9

    .line 206
    :sswitch_7
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v2, "\u1a75\u06eb\u05a1"

    :goto_7
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 178
    :sswitch_8
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u1a7b\u1a76\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const-string v2, "\u1a76\u1a7b\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_9
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u1a77\u1a78\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 155
    :sswitch_a
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u1a78\u06db\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x2

    goto :goto_f

    :sswitch_b
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06eb\u06e7\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_9
    const-string v2, "\u1a74\u1a79\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 27
    :sswitch_c
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_a

    goto :goto_11

    :cond_a
    const-string v2, "\u1a74\u06df\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    .line 177
    :sswitch_d
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_b

    :goto_d
    const-string v2, "\u06e4\u1a74\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_4

    :cond_b
    const-string v2, "\u06eb\u06e4\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 251
    :sswitch_e
    iput-object p1, p0, Ll/ۛܳܺ;->ۙ:Ljava/lang/CharSequence;

    .line 6
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_d

    :cond_c
    :goto_11
    const-string v2, "\u06db\u073f\u1a79"

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u1a73\u1a74\u1a73"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x245a6e8 -> :sswitch_7
        -0x245447f -> :sswitch_a
        -0xf961de -> :sswitch_4
        -0x6697b4 -> :sswitch_d
        -0x412608 -> :sswitch_2
        -0x26e401 -> :sswitch_b
        -0x1d1735 -> :sswitch_0
        -0x1a911e -> :sswitch_5
        0x1ab209 -> :sswitch_e
        0x1abac7 -> :sswitch_3
        0x2731ee -> :sswitch_c
        0x640804 -> :sswitch_6
        0x641c94 -> :sswitch_9
        0x66af5b -> :sswitch_8
        0xb68ad2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 256
    iget-object p1, p0, Ll/ۛܳܺ;->ۙ:Ljava/lang/CharSequence;

    return-object p1
.end method
