.class public Lbin/mt/plus/TenpayCallbackActivity;
.super Landroid/app/Activity;
.source "Q2DS"


# instance fields
.field public api:Ll/֡ۤ᩺;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v3, "\u06e2\u06d8\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 12
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    goto :goto_4

    .line 18
    :sswitch_0
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v3, :cond_9

    goto :goto_4

    :sswitch_1
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_7

    goto :goto_4

    :sswitch_2
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v3, :cond_b

    :goto_4
    const-string/jumbo v3, "\u1a7a\u06d8\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    return-void

    .line 23
    :sswitch_4
    iput-object v0, p0, Lbin/mt/plus/TenpayCallbackActivity;->api:Ll/֡ۤ᩺;

    .line 24
    invoke-static {p0}, Ll/֨ܺ;->ۧۘܿ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ll/֡ۤ᩺;->᩷(Landroid/content/Intent;Lbin/mt/plus/TenpayCallbackActivity;)Z

    return-void

    .line 23
    :sswitch_5
    invoke-static {p0}, Ll/᩸ۤ᩺;->᩷(Landroid/content/ContextWrapper;)Ll/֡ۤ᩺;

    move-result-object v3

    .line 11
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string/jumbo v0, "\u1a76\u06db\u05a8"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 22
    :sswitch_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string/jumbo v3, "\u1a73\u05ab\u06db"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_3

    .line 12
    :sswitch_7
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u06e7\u073a\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_7

    :sswitch_8
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u06df\u073d\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 1
    :sswitch_9
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    const-string/jumbo v3, "\u1a76\u06e1\u1a76"

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

    const/4 v5, 0x2

    goto/16 :goto_e

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06d8\u0736\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_8

    .line 14
    :sswitch_b
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v3

    if-ltz v3, :cond_6

    :goto_5
    const-string v3, "\u06e7\u06dc\u0730"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_6
    const-string v3, "\u06dc\u0733\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_8

    :cond_7
    :goto_6
    const-string/jumbo v3, "\u073d\u0736\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :cond_8
    const-string v3, "\u06db\u06d7\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 3
    :sswitch_d
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_a

    :cond_9
    const-string/jumbo v3, "\u1a75\u06da\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_d

    :cond_a
    const-string v3, "\u06db\u06e4\u06e4"

    :goto_9
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u06da\u06d7\u05a8"

    goto :goto_9

    :cond_c
    const-string/jumbo v3, "\u1a74\u06db\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2f40e87 -> :sswitch_3
        -0x1006b9d -> :sswitch_2
        -0xf3149a -> :sswitch_a
        -0xeda57f -> :sswitch_e
        -0xb57d98 -> :sswitch_d
        -0xb5478b -> :sswitch_1
        -0x64241f -> :sswitch_5
        -0x64077f -> :sswitch_4
        -0x63f3f3 -> :sswitch_8
        -0x31e580 -> :sswitch_7
        -0x31cfce -> :sswitch_9
        -0x1adeaf -> :sswitch_0
        -0x1ab905 -> :sswitch_6
        -0x1aad3b -> :sswitch_b
        -0x1a82cf -> :sswitch_c
    .end sparse-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v2, "\u06d8\u073d\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :sswitch_0
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_9

    goto/16 :goto_9

    .line 7
    :sswitch_1
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-lez v2, :cond_6

    goto/16 :goto_f

    :sswitch_2
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_b

    goto/16 :goto_9

    .line 12
    :sswitch_3
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    return-void

    .line 30
    :sswitch_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 31
    iget-object v0, p0, Lbin/mt/plus/TenpayCallbackActivity;->api:Ll/֡ۤ᩺;

    invoke-interface {v0, p1, p0}, Ll/֡ۤ᩺;->᩷(Landroid/content/Intent;Lbin/mt/plus/TenpayCallbackActivity;)Z

    return-void

    .line 29
    :sswitch_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_7

    :cond_0
    const-string v2, "\u06e0\u073a\u06e0"

    :goto_3
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

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06df\u1a7a\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_8

    :cond_2
    const-string v2, "\u06d6\u1a78\u1a74"

    goto :goto_6

    .line 17
    :sswitch_8
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string/jumbo v2, "\u1a75\u06e0\u1a73"

    goto/16 :goto_b

    :sswitch_9
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    const-string/jumbo v2, "\u1a73\u06ec\u05ab"

    :goto_6
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    .line 28
    :sswitch_a
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_5

    :goto_7
    const-string v2, "\u06e2\u06e2\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    :cond_5
    const-string v2, "\u06db\u06d8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :sswitch_b
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u06d8\u06e0\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :cond_7
    const-string v2, "\u05ab\u0736\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 1
    :sswitch_c
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_8

    :goto_9
    const-string/jumbo v2, "\u1a78\u073a\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_8
    const-string v2, "\u06e8\u0736\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    xor-int/2addr v3, v0

    goto/16 :goto_0

    :sswitch_d
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u0730\u06d8\u1a74"

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06db\u06d6\u05a8"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 7
    :sswitch_e
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string/jumbo v2, "\u073d\u06e0\u06e7"

    goto :goto_b

    :cond_c
    const-string v2, "\u06da\u05a8\u073a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2267d48 -> :sswitch_4
        -0xb5c18e -> :sswitch_7
        -0xb4fc13 -> :sswitch_1
        -0x911dc6 -> :sswitch_9
        -0x8f9fb8 -> :sswitch_b
        -0x73c9ee -> :sswitch_6
        -0x643604 -> :sswitch_8
        -0x5d45df -> :sswitch_e
        -0x31bb4a -> :sswitch_0
        -0x319d83 -> :sswitch_5
        -0x313bdc -> :sswitch_a
        -0x2f7746 -> :sswitch_3
        -0x2f523a -> :sswitch_2
        -0x2699f8 -> :sswitch_c
        -0x1a7d1e -> :sswitch_d
    .end sparse-switch
.end method
