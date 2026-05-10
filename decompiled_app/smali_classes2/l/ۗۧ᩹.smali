.class public final synthetic Ll/ۗۧ᩹;
.super Ljava/lang/Object;
.source "J5Z9"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۤܶ۬:[S


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/util/ArrayList;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۧ᩹;->ۤܶ۬:[S

    return-void

    :array_0
    .array-data 2
        0xa3ds
        0x51d4s
        0x51dbs
        0x51d1s
        0x51c7s
        0x51das
        0x51dcs
        0x51d1s
        0x519bs
        0x51dcs
        0x51dbs
        0x51c1s
        0x51d0s
        0x51dbs
        0x51c1s
        0x519bs
        0x51d4s
        0x51d6s
        0x51c1s
        0x51dcs
        0x51das
        0x51dbs
        0x519bs
        0x51e3s
        0x51fcs
        0x51f0s
        0x51e2s
        0x51d1s
        0x51d0s
        0x51cds
        0x51f3s
        0x51dcs
        0x51d9s
        0x51d0s
        0x51c6s
        0x51c7s
        0x51d0s
        0x51c6s
        0x51das
        0x51c0s
        0x51c7s
        0x51d6s
        0x51d0s
        0x51c6s
        0x519bs
        0x51d4s
        0x51c7s
        0x51c6s
        0x51d6s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۘۘ᩹;Ll/۟᩺᩹;Ljava/util/ArrayList;)V
    .locals 5

    sget v0, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    const/4 v2, 0x0

    .line 0
    iput v2, p0, Ll/ۗۧ᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e7\u06da\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/ۗۧ᩹;->ۚ:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_5

    goto/16 :goto_8

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v2, :cond_8

    goto/16 :goto_c

    :sswitch_2
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v2, :cond_a

    goto :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    :goto_3
    const-string v2, "\u05ab\u06ec\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :sswitch_5
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u1a74\u05a1\u1a7a"

    goto :goto_5

    .line 0
    :sswitch_6
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06e4\u06df\u1a73"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :sswitch_7
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u06d7\u06eb\u06d9"

    goto/16 :goto_e

    :sswitch_8
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u1a7b\u06e0\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    .line 3
    :sswitch_9
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u1a79\u06d9\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_a
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "\u1a76\u0736\u06e4"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_6
    const-string v2, "\u06db\u1a7a\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    goto :goto_a

    .line 4
    :sswitch_b
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u06da\u1a78\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_c
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u06eb\u0733\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u06e0\u06e2\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 2
    :sswitch_d
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u06ec\u1a73\u0733"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v1

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u06e1\u1a75\u06da"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p3, p0, Ll/ۗۧ᩹;->۫:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/ۗۧ᩹;->ۤ:Ljava/lang/Object;

    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_c

    :goto_10
    const-string v2, "\u06dc\u1a7b\u06da"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u1a7a\u1a79\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x245c992 -> :sswitch_d
        -0xf78f8a -> :sswitch_8
        -0xb59d1a -> :sswitch_5
        -0xb53c11 -> :sswitch_9
        -0xace1ce -> :sswitch_e
        -0x97112f -> :sswitch_c
        -0x6434e6 -> :sswitch_1
        -0x641c36 -> :sswitch_7
        -0x4071b6 -> :sswitch_6
        -0x3153ee -> :sswitch_2
        -0x2fa62f -> :sswitch_4
        -0x1d388e -> :sswitch_3
        -0x1cebf4 -> :sswitch_a
        -0x1ce44c -> :sswitch_0
        -0x1ab519 -> :sswitch_b
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ll/ܿܺۛ;Ll/֫ܺۛ;Ljava/util/ArrayList;)V
    .locals 5

    sget v0, Ll/ܳۚ;->۬ۗ᩻:I

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    const/4 v2, 0x1

    .line 0
    iput v2, p0, Ll/ۗۧ᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05ab\u06db\u1a7a"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06d8\u06df\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 0
    :sswitch_1
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-lez v2, :cond_2

    goto/16 :goto_b

    :sswitch_2
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_9

    goto/16 :goto_e

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto/16 :goto_e

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/ۗۧ᩹;->۫:Ljava/util/ArrayList;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u1a77\u06d6\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_2
    :goto_3
    const-string v2, "\u05a1\u1a7b\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_6

    :cond_3
    const-string v2, "\u0736\u06d8\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u0736\u1a7a\u06eb"

    goto :goto_8

    .line 1
    :sswitch_8
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u06e7\u0736\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 0
    :sswitch_9
    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u1a76\u05ab\u06d6"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 3
    :sswitch_a
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06df\u06db\u06df"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 1
    :sswitch_b
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u05a1\u1a7a\u1a75"

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u06eb\u06ec\u06e7"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u06e7\u05a1\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :sswitch_d
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v2

    if-gtz v2, :cond_b

    :goto_c
    const-string v2, "\u1a77\u1a79\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_5

    :cond_b
    const-string v2, "\u0736\u0736\u06df"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۗۧ᩹;->ۤ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۗۧ᩹;->ۚ:Ljava/lang/Object;

    .line 4
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_c

    :goto_e
    const-string v2, "\u06e4\u06dc\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u1a7b\u073d\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2163063 -> :sswitch_d
        -0xbe3c30 -> :sswitch_0
        -0x9cea7d -> :sswitch_b
        -0x9631ad -> :sswitch_4
        -0x95d951 -> :sswitch_9
        -0x8af6ae -> :sswitch_7
        -0x1ac6b1 -> :sswitch_3
        0x1610a5 -> :sswitch_e
        0x1855d3 -> :sswitch_a
        0x1879ea -> :sswitch_2
        0x1bdaee -> :sswitch_c
        0x31677d -> :sswitch_6
        0x31a044 -> :sswitch_1
        0x642ece -> :sswitch_8
        0x3ae0ee2 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 29

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Ll/᩺;->ۧۧۛ:I

    sget v22, Ll/᩵۬;->ۗᩳۘ:I

    const-string v1, "\u06e8\u073d\u1a7b"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v20, v9

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 1082
    invoke-virtual {v8}, Ll/۟ۘۙ;->֡()[B

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1083
    invoke-static {v7}, Ll/ܶᩳ᩹;->᩷(Ll/ۘۘ᩹;)V

    .line 1084
    invoke-static {v6}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    invoke-static {v1, v13}, Ll/᩻᩶;->ۖ᩶ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 286
    :sswitch_0
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v2, :cond_1

    :cond_0
    move-object/from16 v24, v4

    move-object/from16 v23, v10

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06db\u06ec\u05a8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    goto :goto_0

    .line 338
    :sswitch_1
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_0

    :cond_2
    move-object/from16 v24, v4

    :goto_1
    move-object/from16 v23, v20

    move-object/from16 v20, v1

    goto/16 :goto_f

    .line 1065
    :sswitch_2
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_2

    :goto_2
    move-object/from16 v24, v4

    :goto_3
    move-object/from16 v23, v20

    move-object/from16 v20, v1

    goto/16 :goto_19

    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto :goto_2

    .line 784
    :sswitch_4
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    return-void

    :sswitch_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v24, v4

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    goto/16 :goto_e

    .line 1076
    :sswitch_6
    invoke-virtual/range {v25 .. v25}, Ll/᩻᩺᩹;->᩷()V

    .line 1077
    invoke-virtual/range {v25 .. v25}, Ll/᩻᩺᩹;->ۖ()Ll/֫֫۟;

    move-result-object v2

    invoke-static {v2}, Ll/۫;->ܳ᩵᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ll/᩹ܶ;->᩷ۤ᩵(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v10

    goto :goto_4

    :sswitch_7
    const/16 v2, 0x23

    move-object/from16 v23, v10

    const/16 v10, 0xe

    .line 1074
    invoke-static {v4, v2, v10, v9}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_4
    const-string v2, "\u073d\u06e7\u1a77"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v24, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v10, v10, v4

    xor-int v4, v10, v22

    const/4 v10, 0x0

    :goto_5
    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int/2addr v2, v4

    goto/16 :goto_b

    :cond_3
    move-object/from16 v24, v4

    const-string v2, "\u0736\u1a76\u06da"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v24, v4

    move-object/from16 v23, v10

    .line 1073
    invoke-static {v11, v12}, Ll/᩸ۘ;->᩶ܳ᩷(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻᩺᩹;

    .line 1074
    invoke-virtual {v2}, Ll/᩻᩺᩹;->۟()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ll/ۗۧ᩹;->ۤܶ۬:[S

    .line 439
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v26

    if-eqz v26, :cond_4

    move-object/from16 v10, v23

    goto/16 :goto_3

    :cond_4
    const-string v5, "\u06d9\u05ab\u06e7"

    move-object/from16 v26, v2

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v27, v4

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v22

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object v4, v10

    move-object/from16 v10, v23

    move-object/from16 v25, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v24, v4

    move-object/from16 v23, v10

    const/16 v2, 0x8

    .line 1081
    invoke-static {v1, v3, v2, v9}, Ll/ۜܰ;->ۘ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 644
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u06eb\u1a7a\u06ec"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int v10, v10, v21

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v10

    move-object v15, v2

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v24, v4

    move-object/from16 v23, v10

    .line 1081
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Ll/ۗۧ᩹;->ۤܶ۬:[S

    const/16 v4, 0x1b

    .line 1078
    sget-boolean v10, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v10, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v1, "\u1a7a\u1a79\u1a78"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v22

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    const/16 v3, 0x1b

    move-object/from16 v28, v2

    move v2, v1

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v24, v4

    move-object/from16 v23, v10

    .line 1080
    sget-object v2, Ll/ۗۧ᩹;->ۤܶ۬:[S

    const/4 v4, 0x1

    const/16 v10, 0x1a

    invoke-static {v2, v4, v10, v9}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v4

    if-ltz v4, :cond_7

    :goto_7
    const-string v2, "\u073a\u05ab\u06e2"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int v4, v4, v21

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_7
    const-string v4, "\u0733\u06db\u06d8"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v10, v14

    xor-int v10, v10, v21

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v10

    move-object v14, v2

    goto :goto_a

    :sswitch_c
    move-object/from16 v24, v4

    move-object/from16 v23, v10

    const/high16 v2, 0x10000000

    .line 1080
    invoke-static {v13, v2}, Ll/ܿ;->ۧ᩵ۢ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 363
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v2

    if-gtz v2, :cond_8

    :goto_8
    const-string v2, "\u06e7\u06db\u1a78"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int v4, v4, v22

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :cond_8
    const-string v2, "\u06e7\u073f\u06d7"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    goto :goto_b

    :sswitch_d
    move-object/from16 v24, v4

    move-object/from16 v23, v10

    .line 1079
    new-instance v2, Landroid/content/Intent;

    invoke-static {v6}, Ll/֨ܺ;->ۚۡܰ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v4

    const-class v10, Ll/᩺ܺۛ;

    invoke-direct {v2, v4, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v4, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v4, :cond_9

    :goto_9
    move-object/from16 v10, v23

    goto/16 :goto_1

    :cond_9
    const-string v4, "\u0733\u1a77\u06df"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v22

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v10, v4

    move-object v13, v2

    :goto_a
    move v2, v4

    :goto_b
    move-object/from16 v10, v23

    goto/16 :goto_18

    :sswitch_e
    move-object/from16 v24, v4

    move-object/from16 v23, v10

    .line 792
    invoke-static {}, Ll/֡֨ۛ;->ۙ()V

    move-object/from16 v28, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v28

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v23, v10

    .line 794
    iget-object v1, v0, Ll/ۗۧ᩹;->۫:Ljava/util/ArrayList;

    invoke-interface {v10, v1}, Ll/֫ܺۛ;->᩷(Ljava/util/ArrayList;)Ll/֨ܺۛ;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-interface {v2, v1}, Ll/ܿܺۛ;->᩷(Ll/֨ܺۛ;)V

    .line 795
    invoke-interface {v2}, Ll/ܿܺۛ;->ۖ()V

    return-void

    :sswitch_10
    move-object/from16 v24, v4

    move-object/from16 v2, v20

    .line 1072
    iget-object v4, v0, Ll/ۗۧ᩹;->۫:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    invoke-static {v4}, Ll/᩺ܰ;->᩻֨᩵(Ljava/lang/Object;)I

    move-result v1

    if-ge v12, v1, :cond_a

    const-string v1, "\u06df\u073d\u06d8"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    move-object v11, v4

    move-object/from16 v4, v24

    move-object/from16 v28, v2

    move v2, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v28

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u1a77\u1a76\u06df"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v23, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    xor-int v2, v4, v22

    goto/16 :goto_14

    :sswitch_11
    move-object/from16 v20, v1

    move-object/from16 v24, v4

    .line 7
    iget-object v1, v0, Ll/ۗۧ᩹;->ۤ:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll/ܿܺۛ;

    .line 11
    iget-object v2, v0, Ll/ۗۧ᩹;->ۚ:Ljava/lang/Object;

    .line 13
    move-object v10, v2

    check-cast v10, Ll/֫ܺۛ;

    .line 791
    invoke-interface {v1}, Ll/ܿܺۛ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u06da\u05ab\u06d8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    move-object/from16 v4, v24

    move-object/from16 v28, v20

    move-object/from16 v20, v1

    :goto_c
    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_b
    :goto_d
    const-string v2, "\u06e8\u06d6\u06e0"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v22

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v4, v1

    goto/16 :goto_17

    :sswitch_12
    move-object/from16 v24, v4

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    .line 1071
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    const/4 v2, 0x0

    move-object v8, v1

    const/4 v12, 0x0

    :goto_e
    const-string v1, "\u06da\u06e4\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v24, v4

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    .line 0
    iget-object v1, v0, Ll/ۗۧ᩹;->ۤ:Ljava/lang/Object;

    check-cast v1, Ll/۟᩺᩹;

    iget-object v2, v0, Ll/ۗۧ᩹;->ۚ:Ljava/lang/Object;

    check-cast v2, Ll/ۘۘ᩹;

    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_c

    :goto_f
    const-string v1, "\u06e1\u0733\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v21

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_16

    :cond_c
    const-string v4, "\u05a8\u05a1\u06eb"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move-object v6, v1

    move-object v7, v2

    move v2, v4

    goto/16 :goto_17

    :sswitch_14
    move-object/from16 v24, v4

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    .line 2
    iget v1, v0, Ll/ۗۧ᩹;->᩶:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u05ab\u1a79\u06df"

    goto :goto_10

    :pswitch_0
    const-string v1, "\u05ab\u0730\u1a76"

    :goto_10
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v22

    const/4 v4, 0x2

    goto :goto_15

    :sswitch_15
    move-object/from16 v24, v4

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    const/16 v1, 0x4112

    const/16 v9, 0x4112

    goto :goto_11

    :sswitch_16
    move-object/from16 v24, v4

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    const/16 v1, 0x51b5

    const/16 v9, 0x51b5

    :goto_11
    const-string v1, "\u1a75\u1a76\u06eb"

    goto :goto_12

    :sswitch_17
    move-object/from16 v24, v4

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    add-int/lit8 v1, v16, 0x1

    sub-int v1, v1, v19

    if-lez v1, :cond_d

    const-string v1, "\u05ab\u06dc\u0736"

    :goto_12
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_13
    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v21

    :goto_14
    const/4 v4, 0x0

    :goto_15
    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_16
    add-int/2addr v2, v1

    goto :goto_17

    :cond_d
    const-string v1, "\u073a\u1a75\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    :goto_17
    move-object/from16 v1, v20

    move-object/from16 v20, v23

    :goto_18
    move-object/from16 v4, v24

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v24, v4

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    mul-int v1, v18, v18

    mul-int/lit8 v2, v17, 0x2

    .line 171
    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_e

    goto :goto_19

    :cond_e
    const-string v4, "\u06d7\u06d9\u06eb"

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v22

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move/from16 v16, v2

    move-object/from16 v1, v20

    move-object/from16 v20, v23

    move-object/from16 v4, v24

    move/from16 v19, v26

    move v2, v0

    goto/16 :goto_1b

    :sswitch_19
    move-object/from16 v24, v4

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    add-int/lit8 v0, v17, 0x1

    .line 871
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_19

    :cond_f
    const-string v1, "\u06dc\u06e8\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move/from16 v18, v0

    goto :goto_1a

    :sswitch_1a
    move-object/from16 v24, v4

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    sget-object v0, Ll/ۗۧ᩹;->ۤܶ۬:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    .line 378
    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v1, :cond_10

    :goto_19
    const-string v0, "\u1a73\u06d7\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_10
    const-string v1, "\u1a75\u1a77\u06ec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v21

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v17, v0

    :goto_1a
    move-object/from16 v1, v20

    move-object/from16 v20, v23

    move-object/from16 v4, v24

    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15e0af -> :sswitch_12
        0x164070 -> :sswitch_13
        0x1882b2 -> :sswitch_11
        0x1a7f5a -> :sswitch_e
        0x1a9816 -> :sswitch_1
        0x1ab21b -> :sswitch_8
        0x1ac122 -> :sswitch_b
        0x1ae785 -> :sswitch_1a
        0x1bc8b4 -> :sswitch_0
        0x1bd21d -> :sswitch_a
        0x2725e5 -> :sswitch_7
        0x2d12bd -> :sswitch_17
        0x2d7bf8 -> :sswitch_f
        0x2f63fc -> :sswitch_4
        0x316d80 -> :sswitch_15
        0x5502f8 -> :sswitch_6
        0x669b0f -> :sswitch_19
        0xa00430 -> :sswitch_18
        0xb57bd0 -> :sswitch_2
        0xb5eb02 -> :sswitch_d
        0xb67f53 -> :sswitch_10
        0xb6b25d -> :sswitch_5
        0xb73a64 -> :sswitch_14
        0xbcabe3 -> :sswitch_c
        0xbd4155 -> :sswitch_16
        0xbeb91d -> :sswitch_3
        0x2bccd73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
