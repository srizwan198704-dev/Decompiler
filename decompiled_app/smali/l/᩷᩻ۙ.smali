.class public final synthetic Ll/᩷᩻ۙ;
.super Ljava/lang/Object;
.source "S4NG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Ll/۟᩺᩹;

.field public final synthetic ᩶:Ll/ܺ᩻ۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ܺ᩻ۙ;Ll/۟᩺᩹;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a7b\u06dc\u0736"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_8

    goto/16 :goto_6

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u06e8\u06d6\u073a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :sswitch_1
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-lez v2, :cond_a

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto :goto_6

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/᩷᩻ۙ;->ۤ:Ljava/lang/String;

    return-void

    .line 4
    :sswitch_5
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06db\u06ec\u06d7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    :sswitch_6
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string/jumbo v2, "\u073d\u06d7\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    .line 3
    :sswitch_7
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u0730\u06da\u06e1"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v0

    goto :goto_3

    .line 2
    :sswitch_8
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06d7\u06d8\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 3
    :sswitch_9
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_5

    :goto_6
    const-string v2, "\u06d9\u06eb\u1a77"

    goto/16 :goto_e

    :cond_5
    const-string/jumbo v2, "\u1a7a\u05ab\u0736"

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

    goto/16 :goto_0

    :sswitch_a
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u06dc\u06df\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06d9\u1a74\u05a1"

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

    :goto_7
    const/4 v4, 0x2

    goto :goto_c

    :sswitch_c
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u05a1\u06e8\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :cond_9
    const-string/jumbo v2, "\u1a73\u06d6\u073a"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 1
    :sswitch_d
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_d
    const-string/jumbo v2, "\u1a7b\u0733\u06e7"

    goto :goto_9

    :cond_b
    const-string v2, "\u06e1\u073d\u073f"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_10

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩷᩻ۙ;->᩶:Ll/ܺ᩻ۙ;

    iput-object p2, p0, Ll/᩷᩻ۙ;->۫:Ll/۟᩺᩹;

    .line 3
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_c

    :goto_f
    const-string v2, "\u05ab\u05a1\u06d8"

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

    goto :goto_7

    :cond_c
    const-string v2, "\u05ab\u05ab\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc369b6 -> :sswitch_7
        -0xb70890 -> :sswitch_3
        -0x641ed5 -> :sswitch_e
        -0x346276 -> :sswitch_c
        -0x31e17d -> :sswitch_1
        -0x1ced50 -> :sswitch_a
        -0x1bcc23 -> :sswitch_6
        0x169f7 -> :sswitch_5
        0x15fa66 -> :sswitch_0
        0x1a9f62 -> :sswitch_4
        0x26fcbc -> :sswitch_d
        0x317b0b -> :sswitch_b
        0x31a83e -> :sswitch_9
        0x31d25c -> :sswitch_2
        0x641c81 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x0

    const/4 p2, 0x0

    sget v0, Ll/ۚ֫;->ۘܿۢ:I

    sget v1, Ll/᩺;->ۧۧۛ:I

    const-string v2, "\u06e2\u06e8\u06df"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_8

    .line 13
    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :sswitch_2
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v2, :cond_9

    goto :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    :goto_3
    const-string/jumbo v2, "\u1a77\u1a79\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    return-void

    .line 67
    :sswitch_5
    iget-object v0, p0, Ll/᩷᩻ۙ;->ۤ:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ll/᩶֨᩹;->ۖ(Ll/ۖ֫ܺ;Ljava/lang/String;Ll/ܽ֨᩹;)V

    return-void

    :sswitch_6
    new-instance v2, Ll/ۖ᩻ۙ;

    iget-object v3, p0, Ll/᩷᩻ۙ;->᩶:Ll/ܺ᩻ۙ;

    invoke-direct {v2, v3}, Ll/ۖ᩻ۙ;-><init>(Ll/ܺ᩻ۙ;)V

    .line 18
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string/jumbo p2, "\u1a7b\u073d\u06d6"

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {p2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v3

    move-object v5, v2

    move v2, p2

    move-object p2, v5

    goto :goto_2

    .line 67
    :sswitch_7
    iget-object v2, p0, Ll/᩷᩻ۙ;->۫:Ll/۟᩺᩹;

    invoke-static {v2}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v2

    .line 6
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_1

    goto :goto_8

    :cond_1
    const-string p1, "\u06da\u0736\u06d8"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto/16 :goto_2

    :cond_2
    const-string v2, "\u06d6\u0736\u06e1"

    goto/16 :goto_d

    .line 30
    :sswitch_8
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06e4\u05ab\u06d9"

    :goto_5
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 41
    :sswitch_9
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string/jumbo v2, "\u1a7a\u1a74\u1a79"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    .line 47
    :sswitch_a
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06dc\u06dc\u073d"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int/2addr v2, v1

    goto/16 :goto_2

    .line 34
    :sswitch_b
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    :goto_7
    const-string/jumbo v2, "\u1a76\u1a79\u06df"

    goto :goto_5

    :cond_7
    const-string/jumbo v2, "\u073f\u1a76\u06e7"

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_8

    :goto_8
    const-string v2, "\u06dc\u1a74\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_a

    :cond_8
    const-string/jumbo v2, "\u1a7b\u05a1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_d
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u06e1\u06db\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u06e4\u0733\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 44
    :sswitch_e
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string/jumbo v2, "\u1a73\u073a\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_c
    const-string/jumbo v2, "\u1a7b\u1a7a\u1a73"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a00 -> :sswitch_9
        0x1a978c -> :sswitch_e
        0x1ab38c -> :sswitch_c
        0x1abdcb -> :sswitch_3
        0x1e4a65 -> :sswitch_a
        0x3178a6 -> :sswitch_5
        0x31841f -> :sswitch_6
        0x66a3c2 -> :sswitch_8
        0x66a41d -> :sswitch_4
        0x66b4a9 -> :sswitch_2
        0x954509 -> :sswitch_b
        0x9a1351 -> :sswitch_7
        0xb60031 -> :sswitch_0
        0x137c42a -> :sswitch_d
        0x253cefa -> :sswitch_1
    .end sparse-switch
.end method
