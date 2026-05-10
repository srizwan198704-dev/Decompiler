.class public final Ll/ۘ֫ܺ;
.super Landroid/webkit/WebViewClient;
.source "W161"


# instance fields
.field public final synthetic ᩷:Ll/᩺֫ܺ;


# direct methods
.method public constructor <init>(Ll/᩺֫ܺ;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ll/ۘ֫ܺ;->᩷:Ll/᩺֫ܺ;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 p1, 0x0

    sget p2, Ll/᩺;->ۧۧۛ:I

    sget p3, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v0, "\u0736\u06e8\u1a79"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 7
    sget v0, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v0, :cond_8

    goto/16 :goto_9

    .line 58
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v0, :cond_a

    goto/16 :goto_3

    .line 47
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v0, :cond_3

    goto/16 :goto_12

    .line 31
    :sswitch_2
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v0, :cond_c

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_9

    .line 27
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    return-void

    .line 64
    :sswitch_5
    invoke-static {p1}, Ll/᩺֫ܺ;->᩷(Ll/᩺֫ܺ;)Ll/ۡۙ᩹;

    move-result-object v0

    invoke-static {v0}, Ll/᩻᩻;->᩶ܶ۫(Ljava/lang/Object;)V

    .line 65
    invoke-static {p1}, Ll/᩺֫ܺ;->ۖ(Ll/᩺֫ܺ;)V

    goto :goto_1

    :sswitch_6
    return-void

    .line 63
    :sswitch_7
    iget-object v0, p0, Ll/ۘ֫ܺ;->᩷:Ll/᩺֫ܺ;

    invoke-static {v0}, Ll/᩺֫ܺ;->᩷(Ll/᩺֫ܺ;)Ll/ۡۙ᩹;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "\u06e4\u073a\u06e2"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p3

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v1

    move-object v3, v0

    move v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    :goto_1
    const-string v0, "\u05a1\u06e7\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_13

    .line 22
    :sswitch_8
    sget v0, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v0, "\u06db\u1a74\u06ec"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    xor-int/2addr v0, p2

    goto :goto_0

    .line 26
    :sswitch_9
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v0, "\u06d7\u0736\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto :goto_6

    :sswitch_a
    sget v0, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v0, :cond_4

    :cond_3
    :goto_3
    const-string v0, "\u1a7b\u06db\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_4
    const-string v0, "\u06e0\u1a73\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 58
    :sswitch_b
    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v0, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v0, "\u0736\u073d\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int v1, v1, v2

    xor-int/2addr v1, p3

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    .line 15
    :sswitch_c
    sget-boolean v0, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v0, :cond_6

    goto :goto_a

    :cond_6
    const-string v0, "\u1a7a\u1a76\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    :goto_8
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :sswitch_d
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    const-string v0, "\u1a76\u06d9\u1a75"

    goto :goto_b

    :goto_9
    const-string v0, "\u06e2\u06da\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    goto :goto_10

    :cond_8
    const-string v0, "\u06d6\u1a78\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_e

    :sswitch_e
    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v0, :cond_9

    :goto_a
    const-string v0, "\u05a8\u06ec\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :cond_9
    const-string v0, "\u06d6\u06df\u1a7b"

    :goto_b
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p3

    goto :goto_f

    :sswitch_f
    sget v0, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v0, :cond_b

    :cond_a
    :goto_d
    const-string v0, "\u073a\u1a78\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_b
    const-string v0, "\u06e7\u06e2\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_f
    const/4 v2, 0x2

    :goto_10
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 54
    :sswitch_10
    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v0, :cond_d

    :cond_c
    :goto_12
    const-string v0, "\u06db\u073a\u06e2"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2

    :cond_d
    const-string v0, "\u06d8\u0733\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    sub-int v0, v1, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2be -> :sswitch_3
        0x1ab612 -> :sswitch_e
        0x1c1b6f -> :sswitch_10
        0x1cd33f -> :sswitch_d
        0x1ce6ae -> :sswitch_7
        0x1d22d1 -> :sswitch_9
        0x1e5f78 -> :sswitch_1
        0x2ee6fb -> :sswitch_4
        0x2f84cc -> :sswitch_0
        0x316170 -> :sswitch_8
        0x318d3d -> :sswitch_a
        0x31ab00 -> :sswitch_5
        0x644a8a -> :sswitch_c
        0x6690d3 -> :sswitch_b
        0x9a415d -> :sswitch_f
        0xb30557 -> :sswitch_6
        0xb5aa8c -> :sswitch_2
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v2, "\u06db\u05a1\u06d8"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_0

    goto/16 :goto_d

    .line 16
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_7

    goto/16 :goto_5

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_a

    :sswitch_2
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v2, :cond_a

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    :goto_2
    const-string v2, "\u06e4\u1a75\u1a75"

    :goto_3
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    const/4 p1, 0x0

    return p1

    .line 57
    :sswitch_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v2, "\u1a76\u06eb\u06d9"

    goto :goto_0

    :sswitch_6
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u1a77\u073d\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    .line 39
    :sswitch_7
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u1a75\u05ab\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 27
    :sswitch_8
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06e8\u1a78\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :sswitch_9
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_5
    const-string v2, "\u073f\u06e2\u06d9"

    goto :goto_3

    :cond_5
    const-string v2, "\u0736\u1a78\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :sswitch_a
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06d8\u06e8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_b
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    const-string v2, "\u1a77\u0736\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_4

    :cond_8
    const-string v2, "\u06db\u0733\u0730"

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

    goto :goto_f

    .line 34
    :sswitch_c
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    const-string v2, "\u06d6\u06db\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 26
    :sswitch_d
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u06e8\u06d7\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_b
    const-string v2, "\u06e4\u06e8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v2, "\u1a7b\u06df\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    const-string v2, "\u1a73\u06e2\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x309d727 -> :sswitch_1
        -0x642812 -> :sswitch_5
        -0x1ac02e -> :sswitch_3
        -0x1a79ee -> :sswitch_a
        -0x1a6b28 -> :sswitch_e
        -0x1a60b8 -> :sswitch_b
        -0x1528d -> :sswitch_8
        0x12e2b7 -> :sswitch_6
        0x1af36b -> :sswitch_9
        0x1b3616 -> :sswitch_c
        0x1c0aaa -> :sswitch_2
        0x1d2998 -> :sswitch_4
        0x2f82c7 -> :sswitch_d
        0x31a391 -> :sswitch_0
        0xd8c3b4 -> :sswitch_7
    .end sparse-switch
.end method
