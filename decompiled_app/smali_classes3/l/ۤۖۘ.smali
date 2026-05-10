.class public final synthetic Ll/ۤۖۘ;
.super Ljava/lang/Object;
.source "75Y9"

# interfaces
.implements Ll/֡᩹ۘ;


# instance fields
.field public final synthetic ۤ:Ll/᩷ۙۘ;

.field public final synthetic ۫:Landroid/view/View;

.field public final synthetic ᩶:Ll/ۡۙ᩹;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ll/ۡۙ᩹;Ll/᩷ۙۘ;)V
    .locals 5

    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d9\u06e1\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto/16 :goto_10

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_8

    goto/16 :goto_c

    .line 2
    :sswitch_1
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_a

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۤۖۘ;->ۤ:Ll/᩷ۙۘ;

    return-void

    .line 3
    :sswitch_5
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u1a77\u1a73\u06db"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06e0\u1a7b\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :sswitch_7
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "\u1a7b\u06d9\u1a77"

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

    goto :goto_4

    .line 0
    :sswitch_8
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u05ab\u06d7\u05a1"

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

    goto :goto_7

    :sswitch_9
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_2
    const-string v2, "\u1a73\u06e8\u1a76"

    goto :goto_5

    :cond_5
    const-string v2, "\u05a8\u073d\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x2

    goto :goto_b

    :sswitch_a
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v2, "\u1a74\u06d8\u05a8"

    :goto_5
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 3
    :sswitch_b
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_7

    :goto_6
    const-string v2, "\u06e1\u06df\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    :cond_7
    const-string v2, "\u05a1\u06e8\u06d8"

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

    :goto_7
    const/4 v4, 0x2

    goto :goto_e

    .line 2
    :sswitch_c
    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u073d\u1a7b\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    :cond_9
    const-string v2, "\u1a74\u06e1\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 0
    :sswitch_d
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u06df\u1a77\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_11

    :cond_b
    const-string v2, "\u1a75\u06df\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_e
    iput-object p2, p0, Ll/ۤۖۘ;->᩶:Ll/ۡۙ᩹;

    iput-object p1, p0, Ll/ۤۖۘ;->۫:Landroid/view/View;

    .line 4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_10
    const-string v2, "\u06ec\u06e4\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_c
    const-string v2, "\u05a1\u1a79\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf4b98 -> :sswitch_1
        -0x7327ca -> :sswitch_d
        -0x64294f -> :sswitch_9
        -0x641792 -> :sswitch_6
        -0x2f4a9f -> :sswitch_3
        -0x2f3382 -> :sswitch_b
        -0x160f5e -> :sswitch_7
        0x16056e -> :sswitch_a
        0x161cbf -> :sswitch_8
        0x1d110b -> :sswitch_5
        0x2f0bc9 -> :sswitch_0
        0x669a90 -> :sswitch_4
        0x671004 -> :sswitch_e
        0x869a2b -> :sswitch_2
        0xb5d037 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ll/ܰ᩷ۘ;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    const-string v3, "\u1a76\u06ec\u06d9"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 0
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 2
    :sswitch_0
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_9

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u1a73\u06db\u1a7b"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_b

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    goto/16 :goto_8

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    return-void

    .line 0
    :sswitch_4
    iget-object v1, p0, Ll/ۤۖۘ;->ۤ:Ll/᩷ۙۘ;

    iget-object v2, p0, Ll/ۤۖۘ;->᩶:Ll/ۡۙ᩹;

    invoke-static {v0, v2, p1, v1}, Ll/᩷ۙۘ;->ۖ(Landroid/view/View;Ll/ۡۙ᩹;Ll/ܰ᩷ۘ;Ll/᩷ۙۘ;)V

    return-void

    :sswitch_5
    iget-object v3, p0, Ll/ۤۖۘ;->۫:Landroid/view/View;

    sget-boolean v4, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e7\u0733\u0736"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_6
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u1a7b\u1a74\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int v3, v4, v3

    goto :goto_1

    .line 3
    :sswitch_7
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06d8\u1a76\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_8
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v3, "\u06e8\u1a77\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    .line 0
    :sswitch_9
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06eb\u1a76\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 1
    :sswitch_a
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06eb\u06eb\u06e8"

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

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_5
    const-string v3, "\u05ab\u0733\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_d

    :cond_7
    const-string v3, "\u1a74\u073d\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x2

    goto :goto_e

    :sswitch_c
    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_8

    :goto_8
    const-string v3, "\u1a79\u1a7a\u1a79"

    goto :goto_9

    :cond_8
    const-string v3, "\u06e8\u073a\u06e8"

    :goto_9
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u0730\u1a77\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u1a74\u1a7a\u05a1"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 2
    :sswitch_e
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u1a73\u06eb\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u073a\u06ec\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac665 -> :sswitch_4
        0x1ace37 -> :sswitch_9
        0x1af703 -> :sswitch_b
        0x1cc8e2 -> :sswitch_6
        0x2f9bbd -> :sswitch_d
        0x319b7b -> :sswitch_0
        0x640fdd -> :sswitch_a
        0x6416b6 -> :sswitch_e
        0x64315c -> :sswitch_1
        0x668bad -> :sswitch_3
        0x668e34 -> :sswitch_c
        0x94ddce -> :sswitch_8
        0xbe9642 -> :sswitch_7
        0x2072243 -> :sswitch_5
        0x389a6ee -> :sswitch_2
    .end sparse-switch
.end method
