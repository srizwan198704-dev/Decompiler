.class public final synthetic Ll/ۧۚܺ;
.super Ljava/lang/Object;
.source "M2AS"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic ᩶:Ll/֨ۚܺ;


# direct methods
.method public synthetic constructor <init>(Ll/֨ۚܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۚܺ;->᩶:Ll/֨ۚܺ;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v7, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v8, "\u06d7\u0736\u1a77"

    :goto_0
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    :goto_4
    sparse-switch v9, :sswitch_data_0

    sget v8, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v8, :cond_7

    goto/16 :goto_8

    .line 167
    :sswitch_0
    sget-boolean v8, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v8, :cond_1

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v8, Ll/۫;->ܳܰۚ:I

    if-gez v8, :cond_a

    goto/16 :goto_5

    .line 111
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    goto/16 :goto_5

    .line 291
    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    return-void

    .line 391
    :sswitch_4
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 392
    invoke-static {v0}, Ll/ۘۡ;->᩹ܳۧ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :sswitch_5
    const/4 v8, 0x2

    .line 210
    sget v9, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v9, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v5, "\u0730\u06e4\u073d"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v9, v5

    const/4 v5, 0x2

    goto :goto_4

    .line 390
    :sswitch_6
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 391
    invoke-static {v0}, Ll/ۤᩳ;->۬᩷᩺(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v8

    .line 126
    sget v9, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v9, :cond_2

    :cond_1
    const-string v8, "\u06e2\u1a77\u05a1"

    goto :goto_0

    :cond_2
    const-string v4, "\u073f\u1a78\u06eb"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v9, v4

    move-object v4, v8

    goto :goto_4

    .line 389
    :sswitch_7
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    sget-boolean v10, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v10, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u1a7b\u0733\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v6

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v9, v2

    move-object v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :sswitch_8
    invoke-static {v0}, Ll/ۤᩳ;->۬᩷᩺(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v8

    sget v9, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v9, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v1, "\u06e8\u06db\u06e8"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v9, v1, v7

    move-object v1, v8

    goto/16 :goto_4

    :sswitch_9
    iget-object v8, p0, Ll/ۧۚܺ;->᩶:Ll/֨ۚܺ;

    .line 51
    sget-boolean v9, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v9, :cond_5

    :goto_5
    const-string v8, "\u06e1\u06df\u06eb"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_7

    :cond_5
    const-string v0, "\u1a78\u1a7a\u1a7a"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v9, v0

    move-object v0, v8

    goto/16 :goto_4

    .line 318
    :sswitch_a
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v8

    if-ltz v8, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v8, "\u06da\u073f\u0736"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    goto/16 :goto_2

    :sswitch_b
    sget v8, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v8, :cond_8

    :cond_7
    const-string v8, "\u073d\u0736\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_6
    const/4 v10, 0x0

    goto :goto_a

    :cond_8
    const-string v8, "\u06e7\u073f\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v9, v8

    goto/16 :goto_4

    .line 79
    :sswitch_c
    sget v8, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v8, :cond_9

    goto :goto_b

    :cond_9
    const-string v8, "\u073a\u06d6\u06d8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_9

    :sswitch_d
    sget-boolean v8, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v8, :cond_b

    :cond_a
    :goto_8
    const-string v8, "\u1a73\u05ab\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_1

    :cond_b
    const-string v8, "\u05ab\u05ab\u06e4"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_9
    const/4 v10, 0x2

    :goto_a
    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    .line 2
    :sswitch_e
    sget v8, Ll/֨ۚܺ;->ۗۖ:I

    sget v8, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v8, :cond_c

    :goto_b
    const-string v8, "\u073a\u06dc\u1a73"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto :goto_6

    :cond_c
    const-string v8, "\u1a77\u0730\u0736"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xfe506d -> :sswitch_4
        -0xbeecc8 -> :sswitch_e
        -0x94cb72 -> :sswitch_1
        -0x1e4699 -> :sswitch_5
        -0x1aedd2 -> :sswitch_7
        -0x1ab64a -> :sswitch_9
        -0x15cc41 -> :sswitch_c
        0x1bd8c3 -> :sswitch_b
        0x28b2d2 -> :sswitch_2
        0x641bf2 -> :sswitch_d
        0x66ceeb -> :sswitch_8
        0xbed630 -> :sswitch_0
        0xed9899 -> :sswitch_a
        0xf49aa5 -> :sswitch_3
        0x39122b3 -> :sswitch_6
    .end sparse-switch
.end method
