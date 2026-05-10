.class public final synthetic Ll/֨۟ۘ;
.super Ljava/lang/Object;
.source "05JG"

# interfaces
.implements Ll/֡᩹ۘ;


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۤ:Ll/ۢ۟ۘ;

.field public final synthetic ۫:Landroid/view/View;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩶:Ll/ۡۙ᩹;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۙ᩹;Landroid/view/View;Ll/ۢ۟ۘ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/۫;->ܳܰۚ:I

    sget v1, Ll/֨ܺ;->۟ۧܺ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e1\u0736\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :sswitch_0
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_b

    goto/16 :goto_6

    .line 1
    :sswitch_1
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v2, :cond_7

    goto :goto_2

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v2, :cond_4

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    goto :goto_2

    .line 1
    :sswitch_4
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/֨۟ۘ;->ۚ:Ljava/lang/String;

    iput-object p5, p0, Ll/֨۟ۘ;->ᩴ:Ljava/lang/String;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/֨۟ۘ;->ۤ:Ll/ۢ۟ۘ;

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u06da\u06d6\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :sswitch_7
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_1

    :goto_2
    const-string v2, "\u06db\u06d9\u073d"

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u1a7b\u06dc\u1a73"

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

    goto/16 :goto_10

    .line 3
    :sswitch_8
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u1a7a\u06eb\u1a74"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_c

    :sswitch_9
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06e0\u1a74\u06dc"

    goto/16 :goto_b

    .line 2
    :sswitch_a
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_3
    const-string v2, "\u073d\u1a73\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06df\u06d9\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    goto :goto_a

    :goto_5
    const-string v2, "\u073d\u1a74\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_6
    const-string v2, "\u0736\u06e0\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    :sswitch_b
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u05a8\u06d7\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :cond_8
    const-string v2, "\u05ab\u1a76\u06d7"

    goto :goto_8

    .line 3
    :sswitch_c
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u06eb\u06d7\u06d9"

    :goto_8
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

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :sswitch_d
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06d6\u06e2\u06da"

    :goto_b
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/֨۟ۘ;->᩶:Ll/ۡۙ᩹;

    iput-object p2, p0, Ll/֨۟ۘ;->۫:Landroid/view/View;

    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06e1\u1a79\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_c
    const-string v2, "\u1a79\u06db\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfca7e -> :sswitch_1
        -0xb50b92 -> :sswitch_9
        -0x9b73b1 -> :sswitch_3
        -0x64577b -> :sswitch_7
        -0x6418e2 -> :sswitch_6
        -0x3189a4 -> :sswitch_a
        -0x314c1c -> :sswitch_2
        -0x313d56 -> :sswitch_5
        -0x2f178f -> :sswitch_d
        -0x204587 -> :sswitch_e
        -0x1e67cd -> :sswitch_0
        -0x1d0a52 -> :sswitch_8
        -0x1abc67 -> :sswitch_b
        -0x1a9407 -> :sswitch_4
        -0x1a8618 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ll/ܰ᩷ۘ;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    sget v5, Ll/ܳ;->ۢۢۘ:I

    const-string v6, "\u1a7a\u06d9\u1a79"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    move-object v10, v0

    move-object v11, v1

    :goto_0
    move-object v7, v2

    move-object v8, v3

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 0
    :sswitch_1
    sget v0, Ll/۫;->ܳܰۚ:I

    if-gez v0, :cond_3

    goto/16 :goto_a

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v0

    if-lez v0, :cond_7

    goto/16 :goto_a

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    return-void

    :sswitch_4
    iget-object v9, p0, Ll/֨۟ۘ;->ۤ:Ll/ۢ۟ۘ;

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Ll/ۢ۟ۘ;->᩷(Ll/ۡۙ᩹;Landroid/view/View;Ll/ۢ۟ۘ;Ljava/lang/String;Ljava/lang/String;Ll/ܰ᩷ۘ;)V

    return-void

    :sswitch_5
    iget-object v2, p0, Ll/֨۟ۘ;->᩶:Ll/ۡۙ᩹;

    iget-object v3, p0, Ll/֨۟ۘ;->۫:Landroid/view/View;

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u05a1\u06dc\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int/2addr v1, v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v6, v1, v0

    goto :goto_0

    :sswitch_6
    iget-object v1, p0, Ll/֨۟ۘ;->ᩴ:Ljava/lang/String;

    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06d7\u1a7a\u1a79"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v4

    goto :goto_1

    :cond_1
    const-string v0, "\u05ab\u06e0\u06e0"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v6, v2, v0

    move-object v11, v1

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Ll/֨۟ۘ;->ۚ:Ljava/lang/String;

    .line 2
    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u073d\u1a73\u1a77"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v6, v1, v4

    move-object v10, v0

    goto/16 :goto_1

    :sswitch_8
    sget-boolean v0, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06e8\u1a74\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v5

    goto :goto_4

    :cond_4
    const-string v0, "\u06d7\u05ab\u1a77"

    goto/16 :goto_b

    :sswitch_9
    sget v0, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v0, "\u05ab\u073a\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int v1, v1, v2

    xor-int/2addr v1, v4

    :goto_4
    const/4 v2, 0x0

    goto :goto_8

    .line 3
    :sswitch_a
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v0, "\u0736\u1a79\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    goto :goto_7

    :sswitch_b
    sget v0, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v0, :cond_8

    :cond_7
    :goto_5
    const-string v0, "\u1a7b\u06e2\u05a1"

    goto :goto_6

    :cond_8
    const-string v0, "\u06e2\u06d8\u06db"

    :goto_6
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v4

    const/4 v2, 0x2

    :goto_7
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :sswitch_c
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_c

    :cond_9
    const-string v0, "\u1a79\u073a\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v4

    const/4 v2, 0x2

    :goto_8
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int v6, v1, v0

    goto/16 :goto_1

    .line 2
    :sswitch_d
    sget v0, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v0, :cond_a

    :goto_a
    const-string v0, "\u06d8\u073a\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_a
    const-string v0, "\u1a7a\u06d6\u1a7a"

    :goto_b
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 4
    :sswitch_e
    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_c
    const-string v0, "\u06db\u05a8\u073a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v5

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u1a79\u0733\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v6, v1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x643dd5 -> :sswitch_b
        -0x6016c4 -> :sswitch_d
        -0x33fb46 -> :sswitch_3
        -0x28eb83 -> :sswitch_8
        -0x1e7ef3 -> :sswitch_6
        -0x1cf8c6 -> :sswitch_0
        -0x1aa73f -> :sswitch_a
        0x15edb9 -> :sswitch_4
        0x1a6249 -> :sswitch_1
        0x2f5a8f -> :sswitch_5
        0x64425e -> :sswitch_e
        0x91a4e2 -> :sswitch_7
        0xb57924 -> :sswitch_9
        0xb710fc -> :sswitch_2
        0x24b8d5a -> :sswitch_c
    .end sparse-switch
.end method
