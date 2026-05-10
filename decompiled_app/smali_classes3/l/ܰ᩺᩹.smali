.class public final synthetic Ll/ܰ᩺᩹;
.super Ljava/lang/Object;
.source "65ZK"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/᩶ۘ᩹;
.implements Lnet/sf/sevenzipjbinding/ISequentialOutStream;
.implements Ll/ۢᩴܺ;
.implements Ll/۠ۢۖ;
.implements Ll/֡᩹ۘ;


# static fields
.field private static final ᩹ۤۘ:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰ᩺᩹;->᩹ۤۘ:[S

    return-void

    :array_0
    .array-data 2
        0xafas
        0x825s
        0x861s
        0x875s
        0x37cs
        0x4a55s
        0x4a44s
        0x4a51s
        0x4a4ds
        0x4a40s
        0x4a5ds
        0x4a51s
        0x4a57s
        0x4a44s
        0xdf8s
        -0x2ca5s
        -0x2cb4s
        -0x2ca6s
        -0x2ca4s
        -0x2cbbs
        -0x2ca3s
        -0x7822s
        0x55d2s
        -0x587as
        -0x5d6ds
        -0x4e30s
        0x5b1as
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۗۤ;->ۗܿ᩷:I

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    .line 0
    iput p1, p0, Ll/ܰ᩺᩹;->᩶:I

    iput-object p2, p0, Ll/ܰ᩺᩹;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a78\u05ab\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u1a79\u1a78\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz p1, :cond_1

    goto :goto_6

    :cond_1
    :goto_4
    const-string p1, "\u06e1\u0730\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 3
    :sswitch_2
    sget p1, Ll/ܽ;->ܶ֫᩶:I

    if-lez p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06e1\u1a74\u1a79"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    xor-int p2, p1, v0

    goto :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    :goto_6
    const-string p1, "\u06d9\u05ab\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz p1, :cond_3

    const-string p1, "\u05a8\u06e8\u1a78"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_5

    :cond_3
    const-string p1, "\u06e2\u1a74\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1623f9 -> :sswitch_0
        0x1d2ee7 -> :sswitch_3
        0x26f4d7 -> :sswitch_5
        0x313802 -> :sswitch_2
        0x2bc7f82 -> :sswitch_4
        0x33ef769 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ll/ۛܽ᩷;Ljava/util/List;)V
    .locals 4

    sget p1, Ll/᩵᩵;->۟ۘ᩹:I

    sget v0, Ll/᩻ᩴ;->ۧ۬᩵:I

    const/4 v1, 0x2

    .line 0
    iput v1, p0, Ll/ܰ᩺᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06da\u0730\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_3
    const-string v1, "\u1a73\u05a8\u0730"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x2

    goto/16 :goto_b

    .line 3
    :sswitch_2
    sget v1, Ll/۫;->ܳܰۚ:I

    if-ltz v1, :cond_b

    goto/16 :goto_8

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    goto :goto_8

    .line 2
    :sswitch_4
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    .line 3
    :sswitch_6
    sget-boolean v1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v1, "\u1a77\u06e4\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    :goto_4
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :sswitch_7
    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v1, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v1, "\u06e4\u06eb\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :sswitch_8
    sget-boolean v1, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v1, :cond_3

    goto :goto_9

    :cond_3
    const-string v1, "\u073d\u06df\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_7
    const/4 v3, 0x2

    goto/16 :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v1, "\u1a78\u1a7a\u1a79"

    goto :goto_c

    :sswitch_a
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_8
    const-string v1, "\u06e7\u1a77\u06eb"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_5
    const-string v1, "\u06e7\u0736\u06e4"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_11

    .line 3
    :sswitch_b
    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v1, :cond_7

    :cond_6
    :goto_9
    const-string v1, "\u06ec\u1a73\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    goto :goto_7

    :cond_7
    const-string v1, "\u06df\u05ab\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    :goto_b
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1

    .line 1
    :sswitch_c
    sget v1, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v1, :cond_8

    goto :goto_10

    :cond_8
    const-string v1, "\u06e8\u06eb\u06e0"

    :goto_c
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_f

    .line 4
    :sswitch_d
    sget-boolean v1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v1, :cond_9

    goto :goto_e

    :cond_9
    const-string v1, "\u06da\u06eb\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    sub-int/2addr v2, v1

    goto/16 :goto_2

    :goto_e
    const-string v1, "\u1a7a\u06e4\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_a
    const-string v1, "\u06db\u06eb\u06d9"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    xor-int v2, v1, v0

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/ܰ᩺᩹;->۫:Ljava/lang/Object;

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_10
    const-string v1, "\u06da\u06d6\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_4

    :cond_c
    const-string v1, "\u06d8\u05a8\u1a75"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_11
    xor-int v2, v1, p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2399546 -> :sswitch_0
        -0x22e23ae -> :sswitch_5
        -0xb729ff -> :sswitch_6
        -0x94a590 -> :sswitch_3
        -0x90b571 -> :sswitch_c
        -0x66b8d2 -> :sswitch_8
        -0x63e3cb -> :sswitch_2
        -0x318ecd -> :sswitch_e
        -0x28c605 -> :sswitch_a
        -0x1d21b6 -> :sswitch_1
        -0x1d080c -> :sswitch_4
        -0x1bf91f -> :sswitch_7
        -0x1adc65 -> :sswitch_9
        -0x1ad95c -> :sswitch_b
        -0x1a8a10 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v2, Ll/ܳ;->ۢۢۘ:I

    const-string v3, "\u06ec\u06dc\u1a73"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    .line 773
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_2

    goto/16 :goto_b

    .line 1819
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u06dc\u06da\u06dc"

    goto/16 :goto_10

    :sswitch_1
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v3, :cond_8

    goto/16 :goto_e

    .line 2923
    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_a

    goto/16 :goto_7

    .line 308
    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    return-void

    .line 7
    :sswitch_5
    check-cast p1, Ll/ۜܽ᩷;

    .line 725
    invoke-static {p1}, Ll/ۗ۫;->᩶ۨ᩷(Ljava/lang/Object;)Ljava/lang/Class;

    return-void

    .line 0
    :sswitch_6
    check-cast p1, Ll/ۡۨ᩷;

    .line 3244
    invoke-interface {p1, v0}, Ll/ۡۨ᩷;->᩷(Ll/ۖۨ᩷;)V

    return-void

    .line 0
    :sswitch_7
    iget-object v3, p0, Ll/ܰ᩺᩹;->۫:Ljava/lang/Object;

    check-cast v3, Ll/ۖۨ᩷;

    .line 2881
    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v0, "\u1a79\u0736\u06d6"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_5

    .line 2
    :sswitch_8
    iget v3, p0, Ll/ܰ᩺᩹;->᩶:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u06e2\u1a73\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_11

    :pswitch_0
    const-string v3, "\u0733\u1a77\u1a7a"

    goto :goto_8

    :cond_2
    const-string v3, "\u06e2\u1a74\u06e8"

    goto :goto_9

    .line 2692
    :sswitch_9
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u0733\u06d9\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :sswitch_a
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_4

    :goto_7
    const-string v3, "\u0736\u0736\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_4
    const-string v3, "\u1a76\u05a8\u06d8"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_2

    .line 696
    :sswitch_b
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u05ab\u06dc\u1a79"

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

    goto/16 :goto_3

    .line 3209
    :sswitch_c
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_6

    goto :goto_e

    :cond_6
    const-string v3, "\u06df\u1a79\u06e7"

    goto :goto_10

    .line 3107
    :sswitch_d
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06e2\u0730\u06ec"

    :goto_9
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_5

    .line 978
    :sswitch_e
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u06e4\u0733\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_9
    const-string v3, "\u06e2\u06e4\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_5

    .line 1819
    :sswitch_f
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u06dc\u06df\u1a79"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u0733\u1a74\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 622
    :sswitch_10
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_f
    const-string v3, "\u06e4\u06d9\u1a79"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_c
    const-string v3, "\u05a8\u1a7b\u06da"

    :goto_10
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

    :goto_11
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc666a -> :sswitch_5
        -0xf496ab -> :sswitch_6
        -0xb5e492 -> :sswitch_3
        -0xb5c5d4 -> :sswitch_e
        -0xb55bf3 -> :sswitch_10
        -0x1d1f5d -> :sswitch_8
        -0x1ac2af -> :sswitch_0
        -0x1ab215 -> :sswitch_c
        -0x15fb0d -> :sswitch_a
        0x186743 -> :sswitch_f
        0x1a8b82 -> :sswitch_1
        0x1cf609 -> :sswitch_b
        0x26bf9a -> :sswitch_9
        0x9764ca -> :sswitch_d
        0xa42b09 -> :sswitch_2
        0xabbd12 -> :sswitch_4
        0x2bca985 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܽ;->ܶ֫᩶:I

    sget v4, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v5, "\u06df\u06e2\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    sub-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v5

    if-ltz v5, :cond_a

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v5

    if-gtz v5, :cond_7

    goto/16 :goto_8

    .line 121
    :sswitch_1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget v5, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v5, :cond_5

    goto/16 :goto_e

    .line 70
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    :goto_3
    const-string v5, "\u06eb\u05ab\u0736"

    goto :goto_4

    .line 184
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    const/4 p1, 0x0

    return p1

    :sswitch_4
    return v2

    .line 326
    :sswitch_5
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {p1, v1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 323
    :sswitch_6
    :try_start_0
    array-length v5, p1

    invoke-interface {v0, v5, p1}, Ll/ۙۘ᩹;->ۖ(I[B)V

    .line 324
    array-length v2, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\u1a76\u06e2\u073d"

    :goto_4
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v5, "\u1a79\u06ec\u06e4"

    goto :goto_6

    .line 2
    :sswitch_7
    iget-object v0, p0, Ll/ܰ᩺᩹;->۫:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۙۘ᩹;

    const-string v5, "\u06dc\u06e2\u1a79"

    goto :goto_6

    .line 63
    :sswitch_8
    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v5, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v5, "\u06e1\u1a77\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    .line 128
    :sswitch_9
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v5, "\u073d\u06d6\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 59
    :sswitch_a
    sget v5, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v5, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v5, "\u1a79\u06dc\u06dc"

    :goto_6
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_a

    :sswitch_b
    sget-boolean v5, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v5, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v5, "\u06dc\u1a77\u05a1"

    goto :goto_9

    .line 147
    :sswitch_c
    sget v5, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v5, :cond_4

    goto :goto_e

    :cond_4
    const-string v5, "\u1a79\u06e8\u06e4"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_c

    .line 307
    :sswitch_d
    sget-boolean v5, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v5, :cond_6

    :cond_5
    :goto_8
    const-string v5, "\u1a7a\u073f\u0733"

    goto :goto_6

    :cond_6
    const-string v5, "\u1a79\u1a75\u06e8"

    :goto_9
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    :goto_a
    xor-int v6, v5, v3

    goto/16 :goto_2

    .line 322
    :sswitch_e
    sget v5, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v5, :cond_8

    :cond_7
    const-string v5, "\u1a79\u06da\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_8
    const-string v5, "\u0730\u06e7\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 293
    :sswitch_f
    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_9

    goto :goto_10

    :cond_9
    const-string v5, "\u1a78\u073d\u1a75"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_c
    const/4 v7, 0x2

    :goto_d
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    .line 255
    :sswitch_10
    sget v5, Ll/ܳ;->ۢۢۘ:I

    if-gtz v5, :cond_b

    :cond_a
    :goto_e
    const-string v5, "\u06e7\u1a78\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_5

    :cond_b
    const-string v5, "\u06e7\u05a1\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    add-int/2addr v6, v5

    goto/16 :goto_2

    .line 121
    :sswitch_11
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v5

    if-nez v5, :cond_c

    :goto_10
    const-string v5, "\u1a74\u06da\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_7

    :cond_c
    const-string v5, "\u06ec\u06d6\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14a360c -> :sswitch_1
        -0x73d6f7 -> :sswitch_7
        -0x643b34 -> :sswitch_4
        -0x643610 -> :sswitch_b
        -0x6425ce -> :sswitch_0
        -0x585193 -> :sswitch_d
        -0x565456 -> :sswitch_10
        -0x2ebe88 -> :sswitch_8
        -0x1aa5b5 -> :sswitch_3
        -0x1a828f -> :sswitch_f
        0x1a8fcb -> :sswitch_6
        0x1cd99e -> :sswitch_a
        0x641bc1 -> :sswitch_9
        0x641dc9 -> :sswitch_5
        0x643718 -> :sswitch_e
        0x66bb34 -> :sswitch_c
        0xb50c1f -> :sswitch_2
        0x109353b -> :sswitch_11
    .end sparse-switch
.end method

.method public ᩷(Ll/֨ۢۖ;)Ljava/lang/CharSequence;
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

    sget v14, Ll/ܰۛ;->ۜۧᩴ:I

    sget v15, Ll/᩺;->ۧۧۛ:I

    const-string v0, "\u06da\u05a8\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 p1, v4

    move-object v12, v11

    const/4 v0, 0x0

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

    const/4 v13, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v18, v0

    move/from16 v16, v6

    move v6, v7

    .line 1
    sget-boolean v0, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v0, :cond_d

    goto/16 :goto_b

    .line 6
    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget-boolean v1, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v16, v6

    move v6, v7

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u0730\u0730\u06da"

    move/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto/16 :goto_5

    :sswitch_1
    move/from16 v16, v6

    move/from16 v17, v7

    .line 35
    sget v1, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v1, :cond_1

    :goto_1
    move-object/from16 v18, v0

    move/from16 v6, v17

    goto/16 :goto_b

    :cond_1
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v6, v17

    goto/16 :goto_9

    :sswitch_2
    move/from16 v16, v6

    move/from16 v17, v7

    .line 13
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    goto/16 :goto_4

    :sswitch_3
    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    const/4 v0, 0x0

    return-object v0

    .line 38
    :sswitch_5
    invoke-static {v12, v13, v5, v11}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v1, 0x3

    .line 5
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "\u1a7a\u06e8\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v1, v5

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_7
    move/from16 v16, v6

    move/from16 v17, v7

    .line 38
    invoke-static {v2, v4}, Ll/ܽۚ;->֨᩶᩷(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v1, Ll/ܰ᩺᩹;->᩹ۤۘ:[S

    const/4 v6, 0x1

    .line 4
    sget v7, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "\u1a76\u1a75\u06e4"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v15

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v12, v7

    move-object v12, v1

    move v1, v7

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_8
    move/from16 v16, v6

    move/from16 v17, v7

    .line 42
    invoke-virtual {v0}, Ll/֨ۢۖ;->ۧ()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xc

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 23
    sget v6, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v6, :cond_5

    move-object/from16 v18, v0

    :goto_3
    move/from16 v6, v17

    goto/16 :goto_a

    :cond_5
    const-string v4, "\u073f\u06e0\u0736"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v20, v4

    move v4, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v1, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 2
    iget-object v6, v1, Ll/ܰ᩺᩹;->۫:Ljava/lang/Object;

    .line 4
    check-cast v6, Ll/ۙۙۛ;

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 0
    sget v18, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v18, :cond_6

    :goto_4
    const-string v6, "\u06e7\u06e8\u05a8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v15

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v18, v0

    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v6}, Ll/ۡۖۛ;->ۨ᩷()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v19

    if-gtz v19, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "\u05a1\u073d\u06e7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-object v3, v0

    move v1, v2

    move-object v0, v6

    move-object v2, v7

    :goto_5
    move/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v0, 0x4e4c

    const/16 v11, 0x4e4c

    goto :goto_6

    :sswitch_b
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v0, 0x805

    const/16 v11, 0x805

    :goto_6
    const-string v0, "\u06e4\u05a1\u06e7"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x2

    goto :goto_7

    :sswitch_c
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v16, v6

    move/from16 v17, v7

    mul-int v0, v10, v10

    sub-int/2addr v0, v9

    if-ltz v0, :cond_8

    const-string v0, "\u1a78\u05a8\u06e0"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    :goto_7
    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    :goto_8
    move v1, v0

    move/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_d

    :cond_8
    const-string v0, "\u073f\u06e2\u1a77"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    goto :goto_8

    :sswitch_d
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v16, v6

    move/from16 v17, v7

    mul-int v0, v17, v8

    move/from16 v6, v17

    add-int/lit16 v7, v6, 0x3783

    sget v17, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v17, :cond_9

    :goto_9
    const-string v0, "\u1a7a\u06e7\u1a7a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    move v1, v0

    goto/16 :goto_c

    :cond_9
    const-string v9, "\u05a8\u06d8\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v15

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move v1, v0

    move v10, v7

    move/from16 v9, v17

    move-object/from16 v0, v18

    move v7, v6

    move/from16 v6, v16

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v16, v6

    move v6, v7

    aget-short v0, p1, v16

    const v7, 0xde0c

    .line 1
    sget v17, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v17, :cond_a

    goto :goto_a

    :cond_a
    const-string v6, "\u073d\u1a7a\u05a1"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v14

    move v7, v0

    move v1, v6

    move/from16 v6, v16

    move-object/from16 v0, v18

    const v8, 0xde0c

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v16, v6

    move v6, v7

    .line 3
    sget v7, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    const-string v7, "\u06e7\u0730\u073f"

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v15

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move v7, v6

    move-object/from16 v0, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v0

    move/from16 v16, v6

    move v6, v7

    sget-object v0, Ll/ܰ᩺᩹;->᩹ۤۘ:[S

    .line 38
    sget-boolean v1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v1, :cond_c

    :goto_a
    const-string v0, "\u1a75\u1a75\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int/2addr v1, v14

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_c

    :cond_c
    const-string v1, "\u06eb\u06df\u06d7"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v14

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move v7, v6

    move/from16 v6, v16

    move-object/from16 p1, v17

    goto :goto_d

    :goto_b
    const-string v0, "\u1a76\u1a76\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_c

    :cond_d
    const-string v0, "\u06e4\u05a8\u1a74"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    :goto_c
    move v7, v6

    move/from16 v6, v16

    :goto_d
    move-object/from16 v0, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x161916 -> :sswitch_8
        0x1a9ccd -> :sswitch_9
        0x1ab42a -> :sswitch_3
        0x1abe35 -> :sswitch_10
        0x1c1850 -> :sswitch_7
        0x1e7fe1 -> :sswitch_d
        0x270d35 -> :sswitch_b
        0x2eedb7 -> :sswitch_f
        0x2ff1bf -> :sswitch_5
        0x340c54 -> :sswitch_e
        0x644de8 -> :sswitch_2
        0x66a3c6 -> :sswitch_0
        0x6878c5 -> :sswitch_4
        0x844c5d -> :sswitch_c
        0xa20e96 -> :sswitch_1
        0xe370e2 -> :sswitch_a
        0x137b74c -> :sswitch_6
    .end sparse-switch
.end method

.method public ᩷(I)Ll/ܽۘ᩹;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨ܺ;->۟ۧܺ:I

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v3, "\u1a74\u05ab\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_6

    goto/16 :goto_7

    .line 358
    :sswitch_0
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_5

    goto :goto_3

    .line 244
    :sswitch_1
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v3, :cond_8

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    :goto_3
    const-string v3, "\u06e8\u06d8\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    const/4 p1, 0x0

    return-object p1

    .line 4
    :sswitch_5
    check-cast v0, Ljava/lang/String;

    .line 443
    new-instance v1, Ll/ۢᩳܺ;

    invoke-direct {v1, p1, v0}, Ll/ۢᩳܺ;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 2
    :sswitch_6
    iget-object v3, p0, Ll/ܰ᩺᩹;->۫:Ljava/lang/Object;

    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v4, :cond_0

    const-string v3, "\u06ec\u1a7b\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_0
    const-string v0, "\u06d6\u06e4\u06eb"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_2

    :sswitch_7
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_1

    goto :goto_7

    :cond_1
    const-string v3, "\u06ec\u06df\u05a8"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    .line 159
    :sswitch_8
    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u05a1\u06e8\u06e1"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v1

    goto :goto_2

    .line 412
    :sswitch_9
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u06d7\u06d7\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 407
    :sswitch_a
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u073d\u06e7\u05ab"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int v4, v3, v2

    goto/16 :goto_2

    :cond_5
    :goto_7
    const-string v3, "\u06eb\u1a7b\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u1a79\u0736\u0736"

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

    goto :goto_9

    .line 417
    :sswitch_b
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06db\u06d9\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 318
    :sswitch_c
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u06d7\u05a1\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_9
    const-string v3, "\u06eb\u06d6\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_c

    .line 358
    :sswitch_d
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_a

    goto :goto_d

    :cond_a
    const-string v3, "\u05a1\u06dc\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u0736\u06d6\u06df"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06ec\u06d7\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb52364 -> :sswitch_4
        -0x961137 -> :sswitch_0
        -0x642993 -> :sswitch_a
        -0x444c98 -> :sswitch_d
        -0x378352 -> :sswitch_c
        -0x2f3234 -> :sswitch_8
        -0x1be375 -> :sswitch_2
        -0x15f152 -> :sswitch_7
        0x1a8c32 -> :sswitch_5
        0x1adf7a -> :sswitch_6
        0x1c0e4e -> :sswitch_9
        0x540f0a -> :sswitch_3
        0x6934e0 -> :sswitch_b
        0x876a03 -> :sswitch_1
        0x1445c5d -> :sswitch_e
    .end sparse-switch
.end method

.method public ᩷(Landroid/content/Intent;I)V
    .locals 22

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

    sget v16, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v17, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v1, "\u06ec\u1a74\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v18, v4

    move-object v11, v10

    move-object v14, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v19, v1

    const v0, 0x96d0

    const v10, 0x96d0

    goto/16 :goto_6

    :sswitch_0
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_1

    :cond_0
    move-object/from16 v19, v1

    goto/16 :goto_b

    :cond_1
    :goto_1
    move-object/from16 v19, v1

    goto/16 :goto_3

    .line 820
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v2

    if-lez v2, :cond_0

    :cond_2
    move-object/from16 v19, v1

    goto/16 :goto_e

    .line 369
    :sswitch_2
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_2

    :goto_2
    move-object/from16 v19, v1

    goto/16 :goto_10

    .line 635
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    goto :goto_2

    .line 343
    :sswitch_4
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    return-void

    .line 1039
    :sswitch_5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Ll/ۤᩳ;->ۢۙܰ(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Ll/ۧ᩺۟;->᩷(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v19, v1

    goto/16 :goto_4

    .line 1038
    :sswitch_6
    invoke-static {v14, v15, v5, v10}, Ll/᩺ܳ;->֫ۧۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 129
    sget v19, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v19, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u1a77\u05ab\u06db"

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v1, v2

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    goto :goto_0

    :sswitch_7
    move-object/from16 v19, v1

    .line 1038
    sget-object v1, Ll/ܰ᩺᩹;->᩹ۤۘ:[S

    const/16 v2, 0x9

    const/16 v20, 0x5

    sget v21, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v21, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v5, "\u06e8\u1a7b\u06eb"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v16

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move-object v14, v1

    move v2, v5

    move-object/from16 v1, v19

    const/4 v5, 0x5

    const/16 v15, 0x9

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v19, v1

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ܰۚ;->᩸۠ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 1038
    invoke-static {v0, v1}, Ll/᩺ܳ;->᩶ۛ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "\u1a7a\u1a76\u06eb"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v19, v1

    .line 0
    sget-object v1, Ll/ܰ᩺᩹;->᩹ۤۘ:[S

    const/4 v2, 0x5

    const/16 v20, 0x4

    .line 838
    sget-boolean v21, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v21, :cond_5

    :goto_3
    const-string v1, "\u06db\u06e8\u0733"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto/16 :goto_15

    :cond_5
    const-string v11, "\u1a74\u06d6\u05a1"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move v2, v11

    const/4 v12, 0x5

    const/4 v13, 0x4

    move-object v11, v1

    goto/16 :goto_15

    :sswitch_a
    move-object/from16 v19, v1

    if-eqz v0, :cond_6

    const-string v1, "\u073d\u1a74\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_14

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 v0, p0

    move-object/from16 v19, v1

    .line 0
    iget-object v1, v0, Ll/ܰ᩺᩹;->۫:Ljava/lang/Object;

    check-cast v1, Ll/ۧ᩺۟;

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    const-string v2, "\u06d6\u0733\u1a76"

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v17

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_6
    :goto_4
    const-string v0, "\u06e7\u06d8\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    :goto_5
    const/4 v2, 0x2

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v19, v1

    const/16 v0, 0x4a25

    const/16 v10, 0x4a25

    :goto_6
    const-string v0, "\u0730\u1a76\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :sswitch_e
    move-object/from16 v19, v1

    add-int v0, v6, v9

    mul-int v0, v0, v0

    sub-int/2addr v0, v8

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u05a8\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    :goto_7
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_13

    :cond_7
    const-string v0, "\u06e1\u0736\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    mul-int v1, v1, v2

    xor-int v1, v1, v17

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v19, v1

    const/4 v0, 0x1

    .line 415
    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v1, :cond_8

    goto :goto_9

    :cond_8
    const-string v1, "\u06ec\u06e8\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v19, v1

    mul-int v0, v6, v7

    add-int/lit8 v0, v0, 0x1

    .line 343
    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "\u06da\u1a7a\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int v2, v2, v17

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move v8, v0

    move-object/from16 v1, v19

    goto :goto_a

    :sswitch_11
    move-object/from16 v19, v1

    const/4 v0, 0x4

    aget-short v0, v18, v0

    const/4 v1, 0x2

    .line 719
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_9
    const-string v0, "\u05a1\u06dc\u06d9"

    goto/16 :goto_c

    :cond_a
    const-string v2, "\u1a73\u05a1\u06d9"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v6, v0

    move-object/from16 v1, v19

    const/4 v7, 0x2

    :goto_a
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v19, v1

    sget-object v0, Ll/ܰ᩺᩹;->᩹ۤۘ:[S

    .line 615
    sget-boolean v1, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v1, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v1, "\u06e4\u1a7a\u06eb"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v16

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v18, v20

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v19, v1

    .line 997
    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v0, :cond_c

    :goto_b
    const-string v0, "\u06df\u1a73\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    goto/16 :goto_7

    :cond_c
    const-string v0, "\u06ec\u1a76\u0730"

    :goto_c
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    :goto_d
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_14
    move-object/from16 v19, v1

    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v0, :cond_d

    :goto_e
    const-string v0, "\u06db\u06d7\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v17

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u06eb\u1a73\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_14

    :sswitch_15
    move-object/from16 v19, v1

    .line 331
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v0

    if-ltz v0, :cond_e

    :goto_10
    const-string v0, "\u1a74\u06d9\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    goto :goto_d

    :cond_e
    const-string v0, "\u0736\u06df\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    :goto_11
    const/4 v2, 0x0

    :goto_12
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    add-int v2, v1, v0

    :goto_14
    move-object/from16 v0, p1

    :goto_15
    move-object/from16 v1, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcb604 -> :sswitch_c
        -0x10d1ed8 -> :sswitch_5
        -0xb60268 -> :sswitch_f
        -0xb524ea -> :sswitch_15
        -0x9817d0 -> :sswitch_12
        -0x64293f -> :sswitch_8
        -0x63f0db -> :sswitch_10
        -0x34c0f7 -> :sswitch_0
        -0x1a98c6 -> :sswitch_3
        -0x1a96e8 -> :sswitch_1
        -0x1a6c8d -> :sswitch_a
        0x1acf19 -> :sswitch_b
        0x1cfdc7 -> :sswitch_2
        0x1d2231 -> :sswitch_11
        0x1d2f0c -> :sswitch_6
        0x26cc6d -> :sswitch_d
        0x67d53c -> :sswitch_e
        0x87a27f -> :sswitch_13
        0x8db8c5 -> :sswitch_9
        0xb5de9a -> :sswitch_14
        0xb72238 -> :sswitch_7
        0x1923f23 -> :sswitch_4
    .end sparse-switch
.end method

.method public ᩷(Ll/ܰ᩷ۘ;)V
    .locals 28

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/ۖ۫;->֨᩶ۖ:I

    sget v21, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v1, "\u06db\u073a\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v6, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    return-void

    .line 127
    :sswitch_0
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move/from16 v25, v5

    goto/16 :goto_b

    .line 229
    :sswitch_1
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_2

    :cond_1
    move-object/from16 v24, v4

    goto :goto_3

    :cond_2
    :goto_1
    const-string v2, "\u1a79\u06ec\u06d8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    goto :goto_0

    :sswitch_2
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_1

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move/from16 v25, v5

    goto/16 :goto_c

    .line 213
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto :goto_2

    .line 281
    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    .line 342
    :sswitch_5
    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ea56771

    xor-int/2addr v0, v1

    .line 343
    invoke-static {v0}, Ll/ۘۡ;->ۨ᩸ۚ(I)Ll/֡֨ۛ;

    return-void

    .line 342
    :sswitch_6
    invoke-static {v4, v5, v7, v10}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v23, Ll/۫;->ܳܰۚ:I

    if-ltz v23, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, "\u06d6\u06e1\u06e7"

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-static {v9, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-static {v9, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v9, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v2, v4

    move-object/from16 v9, v23

    move-object/from16 v4, v24

    goto :goto_0

    :sswitch_7
    move-object/from16 v24, v4

    sget-object v2, Ll/ܰ᩺᩹;->᩹ۤۘ:[S

    const/16 v23, 0x3

    .line 287
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v25

    if-eqz v25, :cond_4

    :goto_3
    const-string v2, "\u06eb\u06dc\u05a8"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v25, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_4
    const-string v5, "\u06e1\u06d9\u06e4"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v7, v7, v4

    xor-int v4, v7, v21

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x18

    const/4 v7, 0x3

    move/from16 v27, v4

    move-object v4, v2

    move/from16 v2, v27

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v24, v4

    move/from16 v25, v5

    const v2, 0x7e5dc428

    xor-int/2addr v2, v8

    .line 208
    invoke-static {v0, v2}, Ll/֨ܺ;->᩸᩶ۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v2}, Ll/֡֨ۛ;->᩷(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v24, v4

    move/from16 v25, v5

    .line 343
    invoke-static {v12, v1, v3, v10}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    .line 75
    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v4, :cond_5

    move-object/from16 v2, p0

    goto/16 :goto_d

    :cond_5
    const-string v4, "\u06db\u1a74\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v21

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v8, v2

    move v2, v4

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v24, v4

    move/from16 v25, v5

    .line 343
    sget-object v2, Ll/ܰ᩺᩹;->᩹ۤۘ:[S

    const/16 v4, 0x15

    const/4 v5, 0x3

    .line 116
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v23

    if-gtz v23, :cond_6

    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_6
    const-string v1, "\u06dc\u06df\u05ab"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int v3, v3, v20

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v12, v2

    move-object/from16 v4, v24

    move/from16 v5, v25

    const/4 v3, 0x3

    move v2, v1

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v24, v4

    move/from16 v25, v5

    .line 342
    invoke-virtual/range {p1 .. p1}, Ll/ܰ᩷ۘ;->۟()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u06e1\u1a7a\u06d7"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto :goto_7

    :cond_7
    const-string v2, "\u0733\u05ab\u1a76"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v2, v4

    goto :goto_7

    :sswitch_c
    move-object/from16 v24, v4

    move/from16 v25, v5

    .line 0
    invoke-static {v11, v13, v14, v10}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {v0, v2}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    invoke-static {v6}, Ll/ۗۨ;->᩷۟ۨ(Ljava/lang/Object;)V

    .line 341
    invoke-static/range {p1 .. p1}, Ll/᩺ܰ;->֡ۘܶ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "\u06e8\u06e2\u06e2"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    goto :goto_6

    :cond_8
    :goto_5
    const-string v2, "\u0733\u073d\u06e0"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    :goto_6
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    :goto_7
    move-object/from16 v4, v24

    move/from16 v5, v25

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v24, v4

    move/from16 v25, v5

    const/16 v2, 0xf

    const/4 v4, 0x6

    .line 267
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v5

    if-ltz v5, :cond_9

    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_9
    const-string/jumbo v5, "\u1a7b\u1a74\u05a8"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v21

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v13, v5

    move v2, v5

    move-object/from16 v4, v24

    move/from16 v5, v25

    const/16 v13, 0xf

    const/4 v14, 0x6

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move/from16 v25, v5

    .line 0
    iget-object v4, v2, Ll/ܰ᩺᩹;->۫:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ll/ۡۙ᩹;

    sget-object v4, Ll/ܰ᩺᩹;->᩹ۤۘ:[S

    sget v23, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v23, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v6, "\u1a79\u05ab\u06e0"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v11, v0

    xor-int v0, v11, v20

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move v2, v0

    move-object v11, v4

    move-object v6, v5

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move/from16 v25, v5

    const/16 v0, 0x4a4b

    const/16 v10, 0x4a4b

    goto :goto_8

    :sswitch_10
    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move/from16 v25, v5

    const v0, 0xd329

    const v10, 0xd329

    :goto_8
    const-string v0, "\u0730\u06d7\u0736"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v0, v4

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move/from16 v25, v5

    mul-int v0, v22, v15

    sub-int v0, v0, v19

    if-gtz v0, :cond_b

    const-string v0, "\u06e8\u06e4\u1a76"

    :goto_a
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto/16 :goto_e

    :cond_b
    const-string v0, "\u06dc\u06d6\u05a1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move/from16 v25, v5

    add-int v0, v22, v18

    mul-int v0, v0, v0

    const v4, 0xc264

    sget v5, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v5, :cond_c

    :goto_b
    const-string v0, "\u06d7\u05a8\u05a1"

    goto :goto_a

    :cond_c
    const-string v5, "\u05ab\u06e0\u06e2"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v21

    move/from16 v19, v0

    move v2, v5

    move-object/from16 v4, v24

    move/from16 v5, v25

    const v15, 0xc264

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move/from16 v25, v5

    aget-short v0, v16, v17

    .line 106
    sget v5, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v5, :cond_d

    goto :goto_d

    :cond_d
    const-string v5, "\u1a78\u06da\u05a8"

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v26, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v21

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move v2, v0

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v22, v26

    const/16 v18, 0x3099

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move/from16 v25, v5

    .line 112
    sget v4, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v4, :cond_e

    :goto_c
    const-string v0, "\u06eb\u06e7\u1a7a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    goto :goto_e

    :cond_e
    const-string v4, "\u0736\u073d\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move v2, v0

    move-object/from16 v4, v24

    move/from16 v5, v25

    const/16 v17, 0xe

    goto :goto_10

    :sswitch_15
    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move/from16 v25, v5

    sget-object v0, Ll/ܰ᩺᩹;->᩹ۤۘ:[S

    .line 341
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_f

    :goto_d
    const-string v0, "\u1a75\u05a8\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_9

    :cond_f
    const-string v4, "\u05a8\u0736\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v21

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    :goto_e
    move v2, v0

    :goto_f
    move-object/from16 v4, v24

    move/from16 v5, v25

    :goto_10
    move-object/from16 v0, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc7133 -> :sswitch_8
        -0xccd722 -> :sswitch_b
        -0x95da65 -> :sswitch_a
        -0x6426e1 -> :sswitch_2
        -0x6425f4 -> :sswitch_12
        -0x316786 -> :sswitch_14
        -0x3141f0 -> :sswitch_e
        -0x2f2d21 -> :sswitch_6
        -0x26aba9 -> :sswitch_0
        -0x1facae -> :sswitch_c
        -0x1af3dc -> :sswitch_4
        -0x1639a9 -> :sswitch_11
        0x258e5 -> :sswitch_13
        0xa854b -> :sswitch_5
        0xbdfef -> :sswitch_f
        0x1a657a -> :sswitch_1
        0x1a9962 -> :sswitch_9
        0x1ad14d -> :sswitch_3
        0x1adb90 -> :sswitch_10
        0x1d0954 -> :sswitch_7
        0x345093 -> :sswitch_15
        0x640f64 -> :sswitch_d
    .end sparse-switch
.end method
