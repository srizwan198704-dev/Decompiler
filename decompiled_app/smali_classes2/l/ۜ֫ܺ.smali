.class public final Ll/ۜ֫ܺ;
.super Landroid/webkit/WebChromeClient;
.source "V15I"


# instance fields
.field public final synthetic ᩷:Ll/᩺֫ܺ;


# direct methods
.method public constructor <init>(Ll/᩺֫ܺ;)V
    .locals 0

    .line 69
    iput-object p1, p0, Ll/ۜ֫ܺ;->᩷:Ll/᩺֫ܺ;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    sget p1, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    const-string v1, "\u06d9\u06ec\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 54
    sget v1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v1, :cond_1

    goto/16 :goto_e

    .line 37
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget-boolean v1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "\u06dc\u06e0\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v1, Ll/ۜܳ;->ۤۤ۟:I

    if-nez v1, :cond_a

    goto :goto_4

    :sswitch_2
    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v1, :cond_8

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    return-void

    .line 72
    :sswitch_5
    iget-object p1, p0, Ll/ۜ֫ܺ;->᩷:Ll/᩺֫ܺ;

    invoke-static {p1, p2}, Ll/᩷ۢ;->֨᩹᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "\u0733\u1a78\u06da"

    goto/16 :goto_f

    .line 16
    :sswitch_6
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v1

    if-ltz v1, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v1, "\u06d7\u05ab\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_8

    :sswitch_7
    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v1, "\u0733\u06e2\u06eb"

    goto :goto_5

    :sswitch_8
    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v1, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v1, "\u06da\u06d6\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_3
    const/4 v3, 0x2

    goto :goto_9

    :sswitch_9
    sget v1, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v1, :cond_5

    :goto_4
    const-string v1, "\u06e4\u06e7\u05ab"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v0

    goto/16 :goto_1

    :cond_5
    const-string v1, "\u06e1\u1a7b\u06e7"

    :goto_5
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_a
    sget v1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v1, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v1, "\u06e7\u0733\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_b
    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "\u06e7\u1a7b\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    .line 21
    :sswitch_c
    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v1, :cond_9

    :cond_8
    :goto_6
    const-string v1, "\u1a74\u0730\u073a"

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

    goto :goto_3

    :cond_9
    const-string v1, "\u06e4\u1a77\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    :goto_8
    const/4 v3, 0x0

    :goto_9
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :sswitch_d
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_a
    const-string v1, "\u06e8\u06db\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    goto :goto_c

    :cond_b
    const-string v1, "\u06e7\u06da\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_c
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v2, v1

    goto/16 :goto_1

    .line 28
    :sswitch_e
    sget v1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v1, :cond_c

    :goto_e
    const-string v1, "\u073a\u1a7b\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u05ab\u06d9\u06d7"

    :goto_f
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    xor-int v2, v1, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bcede8 -> :sswitch_a
        -0xbebe99 -> :sswitch_b
        -0xb54e55 -> :sswitch_c
        -0x6437e9 -> :sswitch_3
        -0x43f022 -> :sswitch_e
        -0x41e877 -> :sswitch_0
        -0x31d329 -> :sswitch_9
        -0x31c590 -> :sswitch_1
        -0x1e52b4 -> :sswitch_5
        -0x1d1d0c -> :sswitch_8
        -0x1bf1db -> :sswitch_6
        -0x1ac728 -> :sswitch_2
        -0x1ab684 -> :sswitch_4
        -0x1a7da8 -> :sswitch_7
        -0x163170 -> :sswitch_d
    .end sparse-switch
.end method
