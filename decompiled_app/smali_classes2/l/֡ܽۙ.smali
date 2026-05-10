.class public final Ll/֡ܽۙ;
.super Ll/ܶܽۙ;
.source "A949"


# static fields
.field private static final ۘۤۨ:[S


# instance fields
.field public final ۖ:I

.field public final ۙ:Ll/ܺܶۜ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡ܽۙ;->ۘۤۨ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x834s
        -0x37bbs
        -0x37bds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILl/ܺܶۜ;)V
    .locals 6

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    sget v1, Ll/᩺;->ۧۧۛ:I

    sget-object v2, Ll/֡ܽۙ;->ۘۤۨ:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    mul-int/lit16 v3, v2, 0x2b4

    mul-int v2, v2, v2

    const v4, 0x1d3a4

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    if-gez v2, :cond_0

    const v2, 0xeaab

    goto :goto_0

    :cond_0
    const v2, 0xc81e

    .line 159
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, p1}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ll/֡ܽۙ;->ۘۤۨ:[S

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v2}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, p2}, Ll/ۜܳ;->ۨ᩶᩺(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object p1, Ll/֡ܽۙ;->ۘۤۨ:[S

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v2}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܶܽۙ;-><init>(Ljava/lang/String;)V

    const-string p1, "\u05ab\u1a76\u06e0"

    :goto_1
    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr v2, p1

    :goto_5
    sparse-switch v2, :sswitch_data_0

    .line 161
    iput-object p3, p0, Ll/֡ܽۙ;->ۙ:Ll/ܺܶۜ;

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result p1

    if-lez p1, :cond_c

    goto :goto_6

    .line 121
    :sswitch_1
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget p1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez p1, :cond_8

    goto :goto_6

    .line 139
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget p1, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz p1, :cond_a

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    goto :goto_6

    .line 132
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 128
    :sswitch_5
    sget p1, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz p1, :cond_1

    goto :goto_9

    :cond_1
    const-string p1, "\u06df\u1a7a\u1a73"

    goto :goto_1

    .line 48
    :sswitch_6
    sget p1, Ll/᩺;->ۧۧۛ:I

    if-gtz p1, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string p1, "\u1a79\u1a78\u05a1"

    goto/16 :goto_11

    .line 2
    :sswitch_7
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string p1, "\u1a79\u05a1\u073d"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 111
    :sswitch_8
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result p1

    if-eqz p1, :cond_4

    :goto_6
    const-string p1, "\u1a74\u1a75\u06d7"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    xor-int/2addr v2, v1

    :goto_8
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :cond_4
    const-string p1, "\u073d\u1a76\u06d7"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_f

    .line 143
    :sswitch_9
    sget p1, Ll/᩺;->ۧۧۛ:I

    if-gtz p1, :cond_5

    goto :goto_10

    :cond_5
    const-string p1, "\u06dc\u073d\u06d6"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 44
    :sswitch_a
    sget p1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz p1, :cond_6

    :goto_9
    const-string p1, "\u06e4\u06e2\u06d9"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_8

    :cond_6
    const-string p1, "\u06dc\u1a76\u1a75"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_13

    :sswitch_b
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_12

    :cond_7
    const-string p1, "\u06df\u06e4\u1a74"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    goto/16 :goto_2

    .line 76
    :sswitch_c
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_b
    const-string p1, "\u06e0\u06d9\u06dc"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_d

    :cond_9
    const-string p1, "\u06e7\u06d6\u06dc"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    xor-int/2addr v2, v1

    :goto_d
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_f
    sub-int/2addr v2, p1

    goto/16 :goto_5

    :sswitch_d
    sget p1, Ll/۫;->ܳܰۚ:I

    if-ltz p1, :cond_b

    :cond_a
    :goto_10
    const-string p1, "\u073f\u05ab\u0730"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :cond_b
    const-string p1, "\u06e8\u1a78\u06e8"

    :goto_11
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v0

    goto/16 :goto_5

    .line 160
    :sswitch_e
    iput p2, p0, Ll/֡ܽۙ;->ۖ:I

    .line 31
    sget p1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz p1, :cond_d

    :cond_c
    :goto_12
    const-string p1, "\u05a1\u06d6\u06e8"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_d
    const-string p1, "\u05ab\u06d6\u06eb"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    :goto_13
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbf944 -> :sswitch_9
        -0xb5f307 -> :sswitch_e
        -0x9180bc -> :sswitch_2
        -0x9144a9 -> :sswitch_0
        -0x668994 -> :sswitch_5
        -0x316234 -> :sswitch_8
        -0x1d3baa -> :sswitch_c
        0x15ebde -> :sswitch_1
        0x2f617a -> :sswitch_d
        0x555588 -> :sswitch_7
        0x91843a -> :sswitch_3
        0xa19cb1 -> :sswitch_b
        0xb65dcc -> :sswitch_a
        0x1379fc9 -> :sswitch_4
        0x21451ff -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳ;->ۢۢۘ:I

    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    const-string v4, "\u1a7b\u0736\u06d8"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    :goto_5
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v4

    if-gtz v4, :cond_a

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v4, :cond_2

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    sget v4, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v4, :cond_7

    goto/16 :goto_8

    .line 75
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    goto/16 :goto_8

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    const/4 v0, 0x0

    return-object v0

    .line 166
    :sswitch_4
    invoke-virtual {v0, v1}, Ll/ܺܶۜ;->get(I)Ll/ۘܶۜ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۘܶۜ;->ۙ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    iget v4, p0, Ll/֡ܽۙ;->ۖ:I

    .line 8
    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v1, "\u073f\u1a79\u06d9"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move v1, v4

    goto :goto_5

    .line 138
    :sswitch_6
    sget-boolean v4, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v4, "\u0730\u06e2\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 114
    :sswitch_7
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v4

    if-ltz v4, :cond_3

    :cond_2
    const-string v4, "\u1a78\u06e2\u06ec"

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

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_3
    const-string v4, "\u06d8\u1a76\u073f"

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

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    .line 22
    :sswitch_8
    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_4

    goto :goto_8

    :cond_4
    const-string v4, "\u06da\u073a\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    .line 82
    :sswitch_9
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v4, "\u06db\u06e0\u0733"

    goto :goto_b

    .line 3
    :sswitch_a
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u06eb\u06dc\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_2

    :sswitch_b
    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v4, :cond_8

    :cond_7
    const-string v4, "\u06eb\u06df\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    :cond_8
    const-string v4, "\u06d8\u1a74\u05ab"

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget v4, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v4, :cond_9

    :goto_8
    const-string v4, "\u073f\u06e8\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_7

    :cond_9
    const-string v4, "\u05a1\u1a7a\u1a78"

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

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int/2addr v5, v4

    goto/16 :goto_5

    .line 1
    :sswitch_d
    sget-boolean v4, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v4, :cond_b

    :cond_a
    const-string v4, "\u1a7a\u1a7b\u05a8"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_5

    :cond_b
    const-string v4, "\u06e0\u1a73\u06e1"

    :goto_b
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_5

    .line 166
    :sswitch_e
    iget-object v4, p0, Ll/֡ܽۙ;->ۙ:Ll/ܺܶۜ;

    sget v5, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v5, :cond_c

    :goto_c
    const-string v4, "\u05a1\u06e4\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06e7\u06df\u06eb"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb54e22 -> :sswitch_4
        -0x923e54 -> :sswitch_d
        -0x8e8499 -> :sswitch_7
        -0x668d77 -> :sswitch_0
        -0x641b3c -> :sswitch_1
        -0x35d784 -> :sswitch_b
        -0x2688c3 -> :sswitch_9
        -0x1cef95 -> :sswitch_6
        0x1a888a -> :sswitch_8
        0x1d194a -> :sswitch_c
        0x3163ef -> :sswitch_e
        0x960670 -> :sswitch_a
        0x99c345 -> :sswitch_2
        0x9e30a7 -> :sswitch_5
        0x9fa679 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۖ۫;->֨᩶ۖ:I

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v3, "\u06e2\u0733\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 122
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_7

    .line 112
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_7

    goto/16 :goto_d

    .line 81
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    goto/16 :goto_7

    .line 160
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    return-void

    .line 171
    :sswitch_5
    iget-object p1, p0, Ll/֡ܽۙ;->ۙ:Ll/ܺܶۜ;

    iget v1, p0, Ll/֡ܽۙ;->ۖ:I

    invoke-virtual {p1, v1, v0}, Ll/ܺܶۜ;->᩷(ILl/ۗܶۜ;)V

    return-void

    :sswitch_6
    new-instance v3, Ll/ۗܶۜ;

    .line 46
    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v4, :cond_0

    goto :goto_5

    .line 171
    :cond_0
    invoke-direct {v3, p1}, Ll/ۗܶۜ;-><init>(Ljava/lang/String;)V

    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u06df\u1a73\u1a73"

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

    :sswitch_7
    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u06e1\u0736\u06e1"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_4

    .line 93
    :sswitch_8
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u06d9\u06d6\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 104
    :sswitch_9
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u06e7\u06da\u1a7a"

    goto :goto_6

    :cond_5
    const-string v3, "\u06dc\u06e1\u06d8"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_a
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_6

    :goto_7
    const-string v3, "\u06e4\u06e7\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_6
    const-string v3, "\u06e4\u06e2\u06d8"

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

    goto/16 :goto_2

    :sswitch_b
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_8

    :cond_7
    const-string v3, "\u05a8\u1a73\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_8
    const-string v3, "\u0733\u06e0\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 14
    :sswitch_c
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_9

    :goto_8
    const-string v3, "\u1a75\u1a75\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_9
    const-string v3, "\u1a75\u1a7b\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :cond_a
    const-string v3, "\u06ec\u0730\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 103
    :sswitch_d
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u1a75\u06d7\u1a78"

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

    const/4 v5, 0x2

    goto :goto_c

    :cond_c
    const-string v3, "\u1a7a\u06d7\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int/2addr v4, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xa8e9c -> :sswitch_8
        0xb8b56 -> :sswitch_1
        0x1ab0e0 -> :sswitch_6
        0x1abb00 -> :sswitch_9
        0x1d12d9 -> :sswitch_5
        0x2fa69f -> :sswitch_a
        0x314627 -> :sswitch_7
        0x318896 -> :sswitch_c
        0x319962 -> :sswitch_d
        0x320b97 -> :sswitch_4
        0x64474a -> :sswitch_3
        0x6ef476 -> :sswitch_2
        0x206432d -> :sswitch_b
        0x3026e52 -> :sswitch_0
    .end sparse-switch
.end method
