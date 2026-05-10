.class public final synthetic Ll/᩷ܰۙ;
.super Ljava/lang/Object;
.source "Q1RB"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ll/۟᩺᩹;

.field public final synthetic ۤ:[Ljava/lang/CharSequence;

.field public final synthetic ۫:[Z

.field public final synthetic ᩴ:Ll/֫֫۟;

.field public final synthetic ᩶:Ll/۟ܰۙ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ܰۙ;[Z[Ljava/lang/CharSequence;Ll/۟᩺᩹;Ll/֫֫۟;)V
    .locals 5

    sget v0, Ll/ܳܺ;->᩹ۢۖ:I

    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073a\u05a8\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 3
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-nez v2, :cond_a

    goto/16 :goto_c

    :sswitch_0
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v2, :cond_8

    goto/16 :goto_9

    :sswitch_1
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_5

    goto/16 :goto_c

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    goto/16 :goto_c

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p4, p0, Ll/᩷ܰۙ;->ۚ:Ll/۟᩺᩹;

    iput-object p5, p0, Ll/᩷ܰۙ;->ᩴ:Ll/֫֫۟;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/᩷ܰۙ;->ۤ:[Ljava/lang/CharSequence;

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06d9\u06d9\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 4
    :sswitch_6
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06ec\u06e8\u1a7a"

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

    :goto_4
    const/4 v4, 0x2

    goto :goto_8

    .line 2
    :sswitch_7
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u1a78\u06da\u0736"

    :goto_5
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto :goto_3

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a73\u0733\u05ab"

    :goto_7
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 4
    :sswitch_9
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06e8\u06e8\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_a
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_6

    :cond_5
    :goto_9
    const-string v2, "\u073d\u0730\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u1a7b\u06e8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v2

    if-eqz v2, :cond_7

    :goto_a
    const-string v2, "\u1a73\u1a75\u06e2"

    goto :goto_7

    :cond_7
    const-string v2, "\u05a8\u06db\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_c
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "\u0733\u073d\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u1a78\u06e7\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_b

    :cond_a
    const-string v2, "\u0730\u1a79\u0736"

    goto/16 :goto_5

    :cond_b
    const-string v2, "\u06d8\u06d9\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩷ܰۙ;->᩶:Ll/۟ܰۙ;

    iput-object p2, p0, Ll/᩷ܰۙ;->۫:[Z

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_c
    const-string v2, "\u05a1\u1a7b\u05ab"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u0730\u0736\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6d160 -> :sswitch_9
        -0x6432b7 -> :sswitch_6
        -0x641e5d -> :sswitch_b
        -0x2fc05b -> :sswitch_8
        -0x1e3db0 -> :sswitch_2
        -0x1be596 -> :sswitch_1
        -0x1bd3cf -> :sswitch_e
        -0x185154 -> :sswitch_3
        0x1ae5fb -> :sswitch_5
        0x64370e -> :sswitch_7
        0x669d45 -> :sswitch_0
        0xb1660f -> :sswitch_a
        0xd697ff -> :sswitch_c
        0xd6a284 -> :sswitch_4
        0xdca0ef -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v3, "\u06da\u06e0\u0736"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 60
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_8

    goto/16 :goto_b

    .line 101
    :sswitch_0
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v3, :cond_9

    goto :goto_2

    .line 111
    :sswitch_1
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_2

    :sswitch_2
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_e

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    :goto_2
    const-string v3, "\u0736\u0733\u1a7a"

    :goto_3
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_6

    .line 101
    :sswitch_4
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    .line 114
    :sswitch_5
    iget-object v3, p0, Ll/᩷ܰۙ;->ۤ:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-static {v3}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :sswitch_7
    return-void

    .line 120
    :sswitch_8
    iget-object v3, p0, Ll/᩷ܰۙ;->ۚ:Ll/۟᩺᩹;

    invoke-static {v3}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v4

    new-instance v5, Ll/ۖܰۙ;

    .line 114
    sget v6, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v6, :cond_0

    goto/16 :goto_12

    .line 120
    :cond_0
    iget-object v6, p0, Ll/᩷ܰۙ;->᩶:Ll/۟ܰۙ;

    .line 16
    sget v7, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v7, :cond_1

    goto/16 :goto_b

    .line 120
    :cond_1
    iget-object p2, p0, Ll/᩷ܰۙ;->ᩴ:Ll/֫֫۟;

    invoke-direct {v5, v6, p2, v3, p1}, Ll/ۖܰۙ;-><init>(Ll/۟ܰۙ;Ll/֫֫۟;Ll/۟᩺᩹;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {v4, p1, v5}, Ll/᩶֨᩹;->ۖ(Ll/ۖ֫ܺ;Ljava/lang/String;Ll/ܽ֨᩹;)V

    return-void

    .line 113
    :sswitch_9
    aget-boolean v3, p2, v0

    if-eqz v3, :cond_2

    const-string v3, "\u1a75\u1a75\u1a77"

    goto :goto_5

    :cond_2
    :goto_4
    const-string v3, "\u1a79\u073f\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 117
    :sswitch_a
    invoke-static {p1}, Ll/᩷۟;->ܰۤۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u06df\u0730\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06d8\u1a7b\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    .line 112
    :sswitch_b
    iget-object v3, p0, Ll/᩷ܰۙ;->۫:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_4

    const-string p2, "\u1a78\u1a76\u06e0"

    const/4 v4, 0x0

    invoke-static {p2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {p2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v4

    move-object v8, v3

    move v3, p2

    move-object p2, v8

    goto/16 :goto_1

    :cond_4
    const-string v3, "\u0730\u1a79\u1a74"

    :goto_5
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 111
    :sswitch_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_7
    const-string v3, "\u06d9\u073a\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_f

    .line 112
    :sswitch_d
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u073a\u06d8\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_15

    .line 1
    :sswitch_e
    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v3, "\u1a78\u06e2\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_10

    :cond_7
    const-string v3, "\u06e1\u06e4\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_e

    :goto_b
    const-string v3, "\u1a79\u0736\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_8
    const-string v3, "\u06da\u1a77\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :sswitch_10
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_a

    :cond_9
    const-string v3, "\u06dc\u06df\u06d6"

    goto :goto_13

    :cond_a
    const-string v3, "\u1a76\u1a75\u06ec"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    .line 83
    :sswitch_11
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_12

    :cond_b
    const-string v3, "\u05ab\u06db\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_16

    .line 67
    :sswitch_12
    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v3, :cond_d

    :cond_c
    :goto_10
    const-string v3, "\u05a8\u06e1\u06d8"

    goto/16 :goto_3

    :cond_d
    const-string v3, "\u05a1\u073d\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_14

    .line 0
    :sswitch_13
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_f

    :cond_e
    :goto_12
    const-string v3, "\u06df\u1a79\u1a75"

    :goto_13
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :cond_f
    const-string v3, "\u06da\u1a7b\u0733"

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

    :goto_14
    const/4 v5, 0x2

    :goto_15
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_16
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22e03db -> :sswitch_d
        -0xb6b1b7 -> :sswitch_f
        -0x668c27 -> :sswitch_5
        -0x311c93 -> :sswitch_7
        -0x2f0ea0 -> :sswitch_c
        -0x2ee5e5 -> :sswitch_10
        -0x1e59bb -> :sswitch_a
        -0x1cf79c -> :sswitch_12
        -0x1c18ad -> :sswitch_4
        -0x16044f -> :sswitch_2
        0x161e8d -> :sswitch_11
        0x1a8d98 -> :sswitch_13
        0x1a948f -> :sswitch_b
        0x1a94cb -> :sswitch_1
        0x1d0163 -> :sswitch_3
        0x2f3d4d -> :sswitch_e
        0x647466 -> :sswitch_6
        0x6690ca -> :sswitch_9
        0x2bcdadd -> :sswitch_8
        0x31d414d -> :sswitch_0
    .end sparse-switch
.end method
