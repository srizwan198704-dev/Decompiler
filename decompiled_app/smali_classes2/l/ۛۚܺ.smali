.class public final synthetic Ll/ۛۚܺ;
.super Ljava/lang/Object;
.source "02B6"

# interfaces
.implements Ll/ۡۚ;


# instance fields
.field public final synthetic ᩶:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۚܺ;->᩶:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Ll/ܳۖ᩷;)Ll/ܳۖ᩷;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۚ֫;->ۘܿۢ:I

    sget v6, Ll/᩵۬;->ۗᩳۘ:I

    const-string v7, "\u06e8\u06d9\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    sub-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    .line 18
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    goto/16 :goto_4

    .line 75
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v7, Ll/۫;->ܳܰۚ:I

    if-ltz v7, :cond_8

    goto/16 :goto_4

    .line 114
    :sswitch_1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget-boolean v7, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v7, :cond_6

    goto/16 :goto_4

    .line 78
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget v7, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v7, :cond_b

    goto/16 :goto_4

    .line 130
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    const/4 p1, 0x0

    return-object p1

    .line 158
    :sswitch_4
    invoke-static {v4}, Ll/ܽ۠;->ܶۗ᩶(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, v1, Ll/ۤ۬;->۟:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-object p2

    .line 158
    :sswitch_5
    iget-object v7, p0, Ll/ۛۚܺ;->᩶:Landroid/view/View;

    sget v8, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v4, "\u073a\u0730\u05ab"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    move-object v4, v7

    goto :goto_2

    .line 157
    :sswitch_6
    iget v7, v1, Ll/ۤ۬;->᩷:I

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v8, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v7, "\u0730\u1a76\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_3
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_d

    .line 156
    :sswitch_7
    invoke-virtual {p2, v0}, Ll/ܳۖ᩷;->᩷(I)Ll/ۤ۬;

    move-result-object v7

    .line 157
    iget v8, v7, Ll/ۤ۬;->ۖ:I

    iget v9, v7, Ll/ۤ۬;->ۙ:I

    .line 149
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u06ec\u06da\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v5

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v2, v8

    move v3, v9

    move v8, v1

    move-object v1, v7

    goto/16 :goto_2

    .line 2
    :sswitch_8
    sget v7, Ll/֨ۚܺ;->ۗۖ:I

    const/4 v7, 0x7

    .line 135
    sget-boolean v8, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v8, :cond_3

    :goto_4
    const-string v7, "\u0730\u0733\u06eb"

    goto :goto_5

    :cond_3
    const-string v0, "\u06eb\u1a79\u1a7b"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_9
    sget v7, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v7, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v7, "\u1a7b\u1a7b\u1a79"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_b

    :sswitch_a
    sget v7, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v7, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v7, "\u06d9\u1a77\u1a7a"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_6
    const/4 v9, 0x2

    goto/16 :goto_c

    :sswitch_b
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    const-string v7, "\u06d9\u06d7\u06db"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_6

    :cond_7
    const-string v7, "\u1a78\u073f\u06df"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_2

    .line 113
    :sswitch_c
    sget v7, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v7, :cond_9

    :cond_8
    :goto_7
    const-string v7, "\u05a1\u1a77\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_a

    :cond_9
    const-string v7, "\u073a\u1a7b\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    .line 153
    :sswitch_d
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v7

    if-ltz v7, :cond_a

    :goto_8
    const-string v7, "\u06e0\u073d\u0733"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_a
    const-string v7, "\u1a77\u06e8\u06d8"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_2

    .line 107
    :sswitch_e
    sget v7, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v7, :cond_c

    :cond_b
    :goto_9
    const-string v7, "\u06ec\u06db\u06eb"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :cond_c
    const-string v7, "\u05a8\u073d\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_c
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    add-int/2addr v8, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a92c9 -> :sswitch_0
        0x1ab352 -> :sswitch_2
        0x1d03bd -> :sswitch_9
        0x1d2282 -> :sswitch_7
        0x28a0ff -> :sswitch_4
        0x2ee397 -> :sswitch_6
        0x318ee1 -> :sswitch_d
        0x31d4c0 -> :sswitch_3
        0x6435e6 -> :sswitch_c
        0x64672d -> :sswitch_a
        0x9382b9 -> :sswitch_1
        0xeb1bf4 -> :sswitch_e
        0x1c4daf4 -> :sswitch_b
        0x2bc84b7 -> :sswitch_5
        0x2bd1cdd -> :sswitch_8
    .end sparse-switch
.end method
