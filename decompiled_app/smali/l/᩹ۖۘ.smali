.class public final Ll/᩹ۖۘ;
.super Ll/֡ܺۘ;
.source "05M5"


# static fields
.field private static final ᩵ۡ۫:[S


# instance fields
.field public final synthetic ۟:Ll/ۖ֫ܺ;

.field public final synthetic ܺ:I

.field public final synthetic ᩹:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹ۖۘ;->᩵ۡ۫:[S

    return-void

    :array_0
    .array-data 2
        0x1a00s
        0x139as
        0x13e4s
        0x13e0s
        0x139as
        0x139fs
        0x1392s
        0x1398s
        0x1392s
        0x139ds
        0x1398s
        0x1392s
        0x139ds
        0x1399s
        0x1399s
        0x1398s
        0x139fs
        0x139es
        0x139ds
    .end array-data
.end method

.method public constructor <init>(Ll/ۖ֫ܺ;ILcom/tencent/mm/opensdk/openapi/IWXAPI;)V
    .locals 2

    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    .line 2
    iput-object p1, p0, Ll/᩹ۖۘ;->۟:Ll/ۖ֫ܺ;

    .line 4
    iput p2, p0, Ll/᩹ۖۘ;->ܺ:I

    .line 6
    iput-object p3, p0, Ll/᩹ۖۘ;->᩹:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 101
    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    const-string/jumbo p1, "\u1a79\u1a76\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 66
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget p1, Ll/۫;->ܳܰۚ:I

    if-ltz p1, :cond_1

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_6

    :cond_0
    const-string/jumbo p1, "\u1a73\u1a74\u073a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_3

    :cond_1
    const-string p1, "\u06dc\u06da\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    :goto_3
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr p2, p1

    goto :goto_2

    .line 46
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget p1, Ll/ܳ;->ۢۢۘ:I

    if-lez p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string/jumbo p1, "\u1a76\u1a7a\u06e1"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    .line 61
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    :goto_6
    const-string/jumbo p1, "\u1a73\u0730\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e1\u06e0\u06d9"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :cond_3
    const-string/jumbo p1, "\u073d\u06e2\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x890441 -> :sswitch_5
        -0x668fc1 -> :sswitch_2
        -0x60504d -> :sswitch_3
        -0x2ee81e -> :sswitch_1
        -0x1ab1c4 -> :sswitch_0
        -0x11ba69 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 105
    iget-object v0, p0, Ll/᩹ۖۘ;->۟:Ll/ۖ֫ܺ;

    invoke-static {p0, v0}, Ll/ܽ᩶;->ᩴܺܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 134
    invoke-static {p0}, Ll/۫;->᩶۫᩸(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷()V
    .locals 0

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    const-string/jumbo v3, "\u1a74\u06d7\u06e8"

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

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 6
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v3, :cond_3

    goto/16 :goto_9

    :sswitch_0
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v3, :cond_8

    goto/16 :goto_7

    .line 345
    :sswitch_1
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_9

    .line 483
    :sswitch_2
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    return-void

    :sswitch_4
    const/4 v1, 0x0

    .line 495
    invoke-static {v0, p1, v1}, Ll/۟᩷;->ۙ۟ᩴ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 130
    :sswitch_5
    iget-object v3, p0, Ll/᩹ۖۘ;->۟:Ll/ۖ֫ܺ;

    .line 278
    sget v4, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v0, "\u06e8\u1a74\u073a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 272
    :sswitch_6
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u06e0\u06e7\u06e8"

    :goto_4
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_c

    .line 116
    :sswitch_7
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_2

    goto :goto_8

    :cond_2
    const-string/jumbo v3, "\u1a79\u1a75\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_e

    .line 411
    :sswitch_8
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v3

    if-ltz v3, :cond_4

    :cond_3
    const-string v3, "\u06e2\u0733\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    const-string v3, "\u06e4\u073a\u06e2"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 235
    :sswitch_9
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u05a1\u06d9\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 299
    :sswitch_a
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_7
    const-string/jumbo v3, "\u1a7a\u1a74\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_7
    const-string v3, "\u05ab\u1a73\u06ec"

    goto :goto_b

    .line 129
    :sswitch_b
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v3

    if-ltz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u06df\u073d\u1a77"

    goto :goto_4

    :cond_9
    const-string v3, "\u06e4\u06df\u06db"

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

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_a

    :goto_9
    const-string v3, "\u0730\u1a74\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u05ab\u06e0\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_d
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_b

    goto :goto_d

    :cond_b
    const-string/jumbo v3, "\u0736\u1a76\u06e2"

    :goto_b
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

    :goto_c
    const/4 v5, 0x2

    goto :goto_f

    .line 189
    :sswitch_e
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_d
    const-string v3, "\u06e0\u073d\u0733"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v3, "\u1a77\u073d\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf27f4 -> :sswitch_4
        -0xbe6699 -> :sswitch_0
        -0xb677c6 -> :sswitch_2
        -0xb5dfce -> :sswitch_6
        -0x91eec3 -> :sswitch_b
        -0x8fac7e -> :sswitch_8
        -0x641f07 -> :sswitch_e
        -0x31b411 -> :sswitch_d
        -0x1e3bb2 -> :sswitch_c
        -0x1e2932 -> :sswitch_3
        -0x1ac060 -> :sswitch_7
        -0x1ab49d -> :sswitch_5
        -0x1aa6de -> :sswitch_a
        -0x1a9a69 -> :sswitch_1
        -0x187760 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ᩹()V
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

    const/16 v21, 0x0

    sget v22, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v23, Ll/ܳ;->ۢۢۘ:I

    const-string v1, "\u06e8\u05a8\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v19, v6

    move-object/from16 v1, v17

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v21, v7

    move-object/from16 v24, v9

    .line 61
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_3

    move/from16 v26, v3

    move-object/from16 v2, v16

    move-object/from16 v7, v19

    move-object/from16 v9, v24

    :goto_1
    move-object/from16 v24, v1

    :goto_2
    move/from16 v19, v5

    move-object/from16 v5, v17

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_4

    :cond_0
    move-object/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v21, v7

    :goto_3
    move-object/from16 v7, v19

    move/from16 v1, v27

    move/from16 v19, v5

    move-object/from16 v5, v17

    goto/16 :goto_13

    .line 145
    :sswitch_1
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v21, v7

    move-object/from16 v24, v9

    goto/16 :goto_5

    :cond_1
    :goto_4
    const-string v2, "\u06d8\u0736\u073a"

    move-object/from16 v21, v7

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v24, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v23

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :sswitch_2
    move-object/from16 v21, v7

    move-object/from16 v24, v9

    .line 113
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move/from16 v26, v3

    move-object/from16 v2, v16

    move-object/from16 v7, v19

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    return-void

    :sswitch_4
    move-object/from16 v21, v7

    move-object/from16 v24, v9

    .line 120
    invoke-static {v1, v5, v6, v3}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v4, v2}, Ll/ܳ֫;->ۢܳ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 122
    iget-object v2, v0, Ll/᩹ۖۘ;->᩹:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v2, v8}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-object/from16 v7, v19

    move-object/from16 v24, v1

    goto/16 :goto_b

    :sswitch_5
    move-object/from16 v21, v7

    move-object/from16 v24, v9

    .line 120
    invoke-static {v4, v15}, Ll/ܳ֫;->ۢܳ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    sget-object v2, Ll/᩹ۖۘ;->᩵ۡ۫:[S

    const/16 v7, 0x12

    const/4 v9, 0x1

    sget v26, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v26, :cond_2

    move/from16 v26, v3

    move-object/from16 v7, v19

    move-object/from16 v9, v24

    move-object/from16 v24, v1

    move/from16 v19, v5

    move-object/from16 v5, v17

    goto/16 :goto_c

    :cond_2
    const-string/jumbo v1, "\u1a7a\u1a73\u06dc"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v22

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v7, v21

    move-object/from16 v9, v24

    const/16 v5, 0x12

    const/4 v6, 0x1

    move-object/from16 v28, v2

    move v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v21, v7

    move-object/from16 v24, v9

    .line 119
    sget-object v2, Ll/᩹ۖۘ;->᩵ۡ۫:[S

    const/16 v7, 0x11

    const/4 v9, 0x1

    invoke-static {v2, v7, v9, v3}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget v7, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v7, :cond_4

    :cond_3
    :goto_5
    const-string/jumbo v2, "\u1a76\u1a76\u06d9"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_4
    const-string/jumbo v7, "\u073a\u06dc\u1a7a"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int v9, v9, v22

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object v15, v2

    move v2, v7

    goto :goto_9

    :sswitch_7
    move-object/from16 v21, v7

    move-object/from16 v24, v9

    .line 118
    sget-object v2, Ll/᩹ۖۘ;->᩵ۡ۫:[S

    const/16 v7, 0x10

    const/4 v9, 0x1

    invoke-static {v2, v7, v9, v3}, Ll/ۗۨ;->ܺᩴܺ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v4, v2}, Ll/֨ۖ;->ۨۜ᩺(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u06e8\u1a77\u06e2"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v23

    const/4 v9, 0x0

    :goto_6
    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v2, v7

    goto :goto_9

    :sswitch_8
    move-object/from16 v21, v7

    move-object/from16 v24, v9

    const/4 v2, 0x1

    .line 117
    invoke-static {v13, v14, v2, v3}, Ll/ۜܳ;->ܺ۟֨([SIII)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v4, v2}, Ll/ܳ֫;->ۢܳ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06db\u1a7b\u1a76"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v2, v2, v22

    :goto_9
    move-object/from16 v7, v21

    move-object/from16 v9, v24

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v21, v7

    move-object/from16 v24, v9

    const/4 v2, 0x1

    .line 116
    invoke-static {v11, v12, v2, v3}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v4, v2}, Ll/֨ۖ;->ۨۜ᩺(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    sget-object v2, Ll/᩹ۖۘ;->᩵ۡ۫:[S

    const/16 v7, 0xf

    .line 90
    sget v9, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v9, :cond_7

    :goto_a
    const-string/jumbo v2, "\u1a73\u1a78\u073d"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v23

    const/4 v9, 0x2

    goto :goto_6

    :cond_7
    const-string/jumbo v9, "\u1a73\u1a74\u06d6"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v23

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v13

    move-object v13, v2

    move v2, v9

    move-object/from16 v7, v21

    move-object/from16 v9, v24

    const/16 v14, 0xf

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v21, v7

    move-object/from16 v24, v9

    const/16 v2, 0xa

    .line 115
    invoke-static {v9, v10, v2, v3}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 116
    iput-object v2, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    sget-object v2, Ll/᩹ۖۘ;->᩵ۡ۫:[S

    .line 28
    sget v24, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v24, :cond_8

    move-object/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v2, v16

    move-object/from16 v7, v19

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v11, "\u1a78\u06e8\u0736"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v7, 0x2

    invoke-static {v11, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v12, v12, v7

    xor-int v7, v12, v22

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v7, v11

    move-object v11, v2

    move v2, v7

    move-object/from16 v7, v21

    const/16 v12, 0xe

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v21, v7

    .line 114
    new-instance v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 115
    invoke-static {}, Ll/ۛۖۘ;->ۖ()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    sget-object v7, Ll/᩹ۖۘ;->᩵ۡ۫:[S

    const/16 v24, 0x4

    .line 42
    sget-boolean v26, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v26, :cond_9

    move-object/from16 v24, v1

    move/from16 v26, v3

    goto/16 :goto_3

    :cond_9
    const-string v8, "\u06e2\u06e7\u06e7"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v23

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object v9, v7

    move-object/from16 v7, v21

    const/4 v10, 0x4

    move/from16 v28, v8

    move-object v8, v2

    move/from16 v2, v28

    goto/16 :goto_0

    :sswitch_c
    return-void

    :sswitch_d
    move-object/from16 v21, v7

    const/4 v2, 0x2

    const/4 v7, 0x2

    move-object/from16 v24, v1

    move-object/from16 v1, v21

    .line 112
    invoke-static {v1, v2, v7, v3}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v19

    .line 169
    invoke-static {v2, v7}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "\u1a77\u1a73\u073a"

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v19, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v22

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_f

    :cond_a
    move-object/from16 v21, v1

    :goto_b
    move/from16 v19, v5

    const-string/jumbo v1, "\u073a\u06d9\u0730"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v23

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v24, v1

    move/from16 v19, v5

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 v5, v17

    .line 111
    invoke-static {v5, v1, v2, v3}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v4, v1}, Ll/֨ۖ;->ۨۜ᩺(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ll/᩹ۖۘ;->᩵ۡ۫:[S

    const-string v2, "\u06e2\u1a77\u05a8"

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v26, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v23

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v1, v24

    move/from16 v3, v26

    move-object/from16 v28, v17

    move-object/from16 v17, v5

    move/from16 v5, v19

    move-object/from16 v19, v28

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    move/from16 v19, v5

    move-object/from16 v5, v17

    .line 110
    sput-object v25, Ll/ۛۖۘ;->ۙ:Ljava/lang/Runnable;

    .line 111
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Ll/᩹ۖۘ;->᩵ۡ۫:[S

    .line 72
    sget v16, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v16, :cond_b

    move-object/from16 v16, v2

    :goto_c
    move/from16 v1, v27

    goto/16 :goto_13

    :cond_b
    const-string v4, "\u06d9\u06eb\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v22

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v17, v3

    move-object/from16 v4, v16

    move/from16 v5, v19

    move/from16 v3, v26

    move-object/from16 v16, v2

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    move v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v21, v7

    move-object/from16 v2, v16

    move-object/from16 v7, v19

    move/from16 v19, v5

    move-object/from16 v5, v17

    .line 109
    sget-object v1, Ll/ۛۖۘ;->᩷:Ll/ۡۗ᩷;

    iget v1, v0, Ll/᩹ۖۘ;->ܺ:I

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ۛۖۘ;->᩷(II)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v3, Ll/۟ۖۘ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-boolean v16, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v16, :cond_c

    :goto_d
    const-string/jumbo v1, "\u073f\u06da\u06e8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v5, v19

    move-object/from16 v1, v24

    move/from16 v3, v26

    move v2, v0

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "\u1a76\u1a7b\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v25, v3

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v24, v1

    move-object/from16 v21, v7

    move-object/from16 v2, v16

    move-object/from16 v7, v19

    move/from16 v19, v5

    move-object/from16 v5, v17

    const v0, 0xbabc

    const v3, 0xbabc

    goto :goto_e

    :sswitch_12
    move-object/from16 v24, v1

    move-object/from16 v21, v7

    move-object/from16 v2, v16

    move-object/from16 v7, v19

    move/from16 v19, v5

    move-object/from16 v5, v17

    const/16 v0, 0x13ab

    const/16 v3, 0x13ab

    :goto_e
    const-string v0, "\u06e8\u06e8\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v5

    :goto_f
    move/from16 v5, v19

    move-object/from16 v1, v24

    goto/16 :goto_14

    :sswitch_13
    move-object/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    move/from16 v19, v5

    move-object/from16 v5, v17

    add-int v0, v18, v20

    add-int/2addr v0, v0

    move/from16 v1, v27

    add-int/lit16 v2, v1, 0x3a9c

    mul-int v2, v2, v2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_d

    const-string v0, "\u06eb\u06da\u06e0"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    :goto_10
    move-object/from16 v0, p0

    move/from16 v27, v1

    :goto_11
    move-object/from16 v17, v5

    move/from16 v5, v19

    move-object/from16 v1, v24

    move/from16 v3, v26

    goto :goto_14

    :cond_d
    const-string v0, "\u05a1\u06eb\u06e4"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_10

    :sswitch_14
    move-object/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    move/from16 v1, v27

    move/from16 v19, v5

    move-object/from16 v5, v17

    sget-object v0, Ll/᩹ۖۘ;->᩵ۡ۫:[S

    const/4 v2, 0x0

    aget-short v27, v0, v2

    mul-int v0, v27, v27

    .line 81
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_13
    const-string v0, "\u06eb\u1a7b\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    :cond_e
    const-string/jumbo v1, "\u1a74\u1a73\u1a73"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v18, v0

    move-object/from16 v17, v5

    move/from16 v5, v19

    move-object/from16 v1, v24

    move/from16 v3, v26

    const v20, 0xd6b0f10

    move-object/from16 v0, p0

    :goto_14
    move-object/from16 v19, v7

    move-object/from16 v7, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x164a73 -> :sswitch_11
        0x1ac3a6 -> :sswitch_a
        0x1ae355 -> :sswitch_12
        0x1bed15 -> :sswitch_c
        0x1d0e6a -> :sswitch_7
        0x1d1fd7 -> :sswitch_d
        0x1fcd34 -> :sswitch_14
        0x2f2bfc -> :sswitch_10
        0x2f48b3 -> :sswitch_3
        0x2f9f43 -> :sswitch_e
        0x31e464 -> :sswitch_9
        0x66761c -> :sswitch_0
        0x669505 -> :sswitch_2
        0x6699d7 -> :sswitch_4
        0xb4de8f -> :sswitch_8
        0xb5a0fe -> :sswitch_5
        0xb63ed2 -> :sswitch_6
        0xbf4089 -> :sswitch_b
        0xd9231a -> :sswitch_1
        0x2bba529 -> :sswitch_13
        0x33ee88e -> :sswitch_f
    .end sparse-switch
.end method
