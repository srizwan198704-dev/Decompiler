.class public final synthetic Ll/᩵᩷ۘ;
.super Ljava/lang/Object;
.source "P1G2"

# interfaces
.implements Ll/ᩳۗ᩷;
.implements Ll/ۘۤۡ;


# instance fields
.field public final synthetic ᩶:Ll/֨۫ۡ;


# direct methods
.method public constructor <init>(Ll/֨۫ۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵᩷ۘ;->᩶:Ll/֨۫ۡ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    const-string v3, "\u0730\u1a79\u06d9"

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

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 169
    iget-object p1, p0, Ll/᩵᩷ۘ;->᩶:Ll/֨۫ۡ;

    invoke-static {p1, v0}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 161
    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_9

    goto/16 :goto_e

    :sswitch_1
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v3, :cond_7

    goto/16 :goto_e

    .line 135
    :sswitch_2
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u1a79\u1a73\u073f"

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

    goto/16 :goto_b

    .line 31
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto/16 :goto_e

    .line 41
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    move-object v3, p1

    check-cast v3, Ll/ۘۤۡ;

    invoke-interface {v3}, Ll/ۘۤۡ;->᩷()Ll/֨۫ۡ;

    move-result-object v3

    sget v4, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v4, :cond_1

    const-string v3, "\u06dc\u06d7\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e1\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 6
    :sswitch_6
    instance-of v3, p1, Ll/ۘۤۡ;

    if-eqz v3, :cond_2

    const-string v3, "\u06ec\u05ab\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_10

    :sswitch_7
    const/4 p1, 0x0

    return p1

    .line 2
    :sswitch_8
    instance-of v3, p1, Ll/ᩳۗ᩷;

    if-eqz v3, :cond_2

    const-string/jumbo v3, "\u1a7b\u1a74\u06eb"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    xor-int v4, v3, v2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u06dc\u05a8\u06d6"

    goto/16 :goto_f

    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u1a7a\u06ec\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    .line 107
    :sswitch_a
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06e2\u073a\u06d9"

    goto :goto_7

    .line 117
    :sswitch_b
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06e8\u073d\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_4

    .line 90
    :sswitch_c
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "\u06db\u06d9\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 65
    :sswitch_d
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_5
    const-string v3, "\u06e8\u06da\u1a7a"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_3

    :cond_8
    const-string v3, "\u06da\u073a\u0730"

    goto :goto_8

    :sswitch_e
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_6
    const-string v3, "\u05ab\u06e1\u06dc"

    const/4 v4, 0x1

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

    goto :goto_d

    :cond_a
    const-string v3, "\u06df\u06d9\u06db"

    :goto_7
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 129
    :sswitch_f
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_b

    goto :goto_e

    :cond_b
    const-string v3, "\u06eb\u1a7a\u06d7"

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x2

    goto :goto_11

    .line 58
    :sswitch_10
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_c

    goto :goto_e

    :cond_c
    const-string v3, "\u06e1\u1a75\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 13
    :sswitch_11
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_d

    :goto_e
    const-string v3, "\u1a7b\u06e7\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_d
    const-string v3, "\u1a74\u1a74\u0736"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x0

    :goto_11
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9144 -> :sswitch_0
        0x1a9f51 -> :sswitch_c
        0x1aa4c4 -> :sswitch_9
        0x1abfc4 -> :sswitch_d
        0x1adb89 -> :sswitch_2
        0x1b0f15 -> :sswitch_f
        0x1d3387 -> :sswitch_e
        0x1e366f -> :sswitch_11
        0x201665 -> :sswitch_5
        0x26bad1 -> :sswitch_7
        0x33a988 -> :sswitch_a
        0x6441ff -> :sswitch_8
        0x64586a -> :sswitch_4
        0x6694e2 -> :sswitch_3
        0x66a2f3 -> :sswitch_6
        0xb1e4f0 -> :sswitch_1
        0xbef471 -> :sswitch_10
        0xd6e139 -> :sswitch_b
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩵᩷ۘ;->᩶:Ll/֨۫ۡ;

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ᩷()Ll/֨۫ۡ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩵᩷ۘ;->᩶:Ll/֨۫ۡ;

    return-object v0
.end method

.method public final synthetic ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩵᩷ۘ;->᩶:Ll/֨۫ۡ;

    invoke-interface {v0, p1}, Ll/֨۫ۡ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
