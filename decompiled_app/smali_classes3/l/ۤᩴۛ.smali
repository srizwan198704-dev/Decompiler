.class public final synthetic Ll/ۤᩴۛ;
.super Ljava/lang/Object;
.source "91FM"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Landroid/view/View;

.field public final synthetic ۤ:Ll/ۡ֨ۛ;

.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩴ:Z

.field public final synthetic ᩶:Ll/֨᩷ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/֨᩷ۘ;Ll/ۖ֫ܺ;Ll/ۡ֨ۛ;Landroid/view/View;Z)V
    .locals 5

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u06e0\u06e0"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v2, :cond_2

    goto/16 :goto_e

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06e8\u06e8\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_3

    :sswitch_1
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v2, :cond_9

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    goto/16 :goto_e

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p4, p0, Ll/ۤᩴۛ;->ۚ:Landroid/view/View;

    iput-boolean p5, p0, Ll/ۤᩴۛ;->ᩴ:Z

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/ۤᩴۛ;->ۤ:Ll/ۡ֨ۛ;

    .line 2
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u1a74\u1a76\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :sswitch_6
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "\u0733\u06d9\u06d9"

    goto :goto_6

    :cond_3
    const-string v2, "\u1a76\u06db\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_9

    .line 1
    :sswitch_7
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u05a1\u06d9\u06ec"

    goto :goto_8

    .line 3
    :sswitch_8
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u06da\u06d9\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 4
    :sswitch_9
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u1a7b\u06ec\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    goto :goto_5

    :sswitch_a
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u073f\u06dc\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 2
    :sswitch_b
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06e0\u073d\u06e0"

    :goto_6
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_a

    :cond_9
    :goto_7
    const-string v2, "\u06e7\u1a7b\u1a79"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    :cond_a
    const-string v2, "\u06e2\u1a7a\u06df"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 4
    :sswitch_d
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v2

    if-eqz v2, :cond_b

    :goto_b
    const-string v2, "\u06e8\u06e8\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :cond_b
    const-string v2, "\u1a74\u06dc\u05a8"

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

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤᩴۛ;->᩶:Ll/֨᩷ۘ;

    iput-object p2, p0, Ll/ۤᩴۛ;->۫:Ll/ۖ֫ܺ;

    .line 1
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_c

    :goto_e
    const-string v2, "\u06d6\u06df\u1a78"

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

    const/4 v4, 0x2

    goto :goto_a

    :cond_c
    const-string v2, "\u06db\u06d7\u1a73"

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

    :goto_f
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x22f4be5 -> :sswitch_8
        -0xfc3c18 -> :sswitch_4
        -0xb6c27a -> :sswitch_1
        -0xb5f8d6 -> :sswitch_b
        -0xb525d5 -> :sswitch_7
        -0x9df132 -> :sswitch_9
        -0x954369 -> :sswitch_d
        -0x642b67 -> :sswitch_c
        -0x2f705d -> :sswitch_6
        -0x2f2816 -> :sswitch_5
        -0x1d2b94 -> :sswitch_2
        -0x1bf263 -> :sswitch_0
        -0x1bf183 -> :sswitch_e
        -0x1aa5d3 -> :sswitch_a
        -0x1a52ca -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v5, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v6, "\u05ab\u06da\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v7, v6

    move-object v11, v0

    move-object v8, v2

    move-object v9, v3

    const/4 v12, 0x0

    :goto_0
    sparse-switch v7, :sswitch_data_0

    sget-boolean v0, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v0, :cond_7

    goto/16 :goto_7

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v0

    if-gez v0, :cond_8

    goto/16 :goto_7

    :sswitch_1
    sget v0, Ll/۫;->ܳܰۚ:I

    if-gez v0, :cond_a

    goto/16 :goto_b

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget-boolean v0, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v0, :cond_5

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    goto/16 :goto_b

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v10, p0, Ll/ۤᩴۛ;->ۤ:Ll/ۡ֨ۛ;

    move-object v13, p1

    invoke-static/range {v8 .. v13}, Ll/֨᩷ۘ;->᩷(Ll/֨᩷ۘ;Ll/ۖ֫ܺ;Ll/ۡ֨ۛ;Landroid/view/View;ZLandroid/view/View;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ۤᩴۛ;->᩶:Ll/֨᩷ۘ;

    iget-object v3, p0, Ll/ۤᩴۛ;->۫:Ll/ۖ֫ܺ;

    .line 1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06da\u0730\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int/2addr v1, v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v7, v1, v0

    move-object v8, v2

    move-object v9, v3

    goto :goto_0

    .line 0
    :sswitch_7
    iget-boolean v1, p0, Ll/ۤᩴۛ;->ᩴ:Z

    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v0, :cond_1

    const-string v0, "\u0736\u073f\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v5

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u06e1\u05ab\u1a77"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v4

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v7, v2, v0

    move v12, v1

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Ll/ۤᩴۛ;->ۚ:Landroid/view/View;

    .line 1
    sget-boolean v1, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u0733\u1a74\u1a78"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v7, v1, v5

    move-object v11, v0

    goto/16 :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v0

    if-ltz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v0, "\u06e0\u0730\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_1
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v5

    :goto_2
    const/4 v2, 0x0

    goto :goto_5

    .line 1
    :sswitch_a
    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e4\u073f\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v4

    const/4 v2, 0x2

    goto/16 :goto_9

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_4
    const-string v0, "\u06dc\u1a74\u06df"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v7, v0, v4

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u1a79\u06d7\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u073a\u05ab\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v5

    const/4 v2, 0x2

    :goto_5
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :sswitch_c
    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v0, :cond_9

    :cond_8
    :goto_6
    const-string v0, "\u06ec\u0733\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_9
    const-string v0, "\u0730\u073a\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_c

    :sswitch_d
    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v0, :cond_b

    :cond_a
    :goto_7
    const-string v0, "\u06db\u05ab\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1

    :cond_b
    const-string v0, "\u1a7a\u0736\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v4

    :goto_8
    const/4 v2, 0x0

    :goto_9
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int v7, v1, v0

    goto/16 :goto_0

    .line 4
    :sswitch_e
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_b
    const-string v0, "\u1a75\u0733\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v4

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u06ec\u06e0\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    :goto_c
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int v7, v1, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23e5bfe -> :sswitch_a
        -0x95df76 -> :sswitch_2
        -0x9509b1 -> :sswitch_d
        -0x34141c -> :sswitch_0
        -0x31afb2 -> :sswitch_8
        -0x314a95 -> :sswitch_c
        -0x312f53 -> :sswitch_4
        -0x1e5b77 -> :sswitch_7
        -0x1ce9a2 -> :sswitch_3
        -0x1bd8b2 -> :sswitch_b
        -0x1ac1a8 -> :sswitch_1
        -0x1aa843 -> :sswitch_9
        -0x1a7e31 -> :sswitch_5
        -0x1a76ba -> :sswitch_6
        -0x15fa56 -> :sswitch_e
    .end sparse-switch
.end method
