.class public final synthetic Ll/ܶ۫ܺ;
.super Ljava/lang/Object;
.source "C6AR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶ۫ܺ;->᩶:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v3, "\u06e7\u1a76\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 1536
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_c

    .line 1323
    :sswitch_0
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v3, :cond_b

    goto/16 :goto_7

    .line 1678
    :sswitch_1
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_9

    goto/16 :goto_7

    .line 1322
    :sswitch_2
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v3, :cond_6

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto/16 :goto_a

    .line 369
    :sswitch_4
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    return-void

    .line 1823
    :sswitch_5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/۟۫۟;->᩷(Landroid/net/Uri;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/ܶ۫ܺ;->᩶:Landroid/content/Intent;

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_6

    :cond_0
    const-string v0, "\u06d8\u06e7\u1a7a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_7
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u06e0\u1a76\u1a7a"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    xor-int v4, v3, v1

    goto :goto_2

    :sswitch_8
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u1a74\u06d6\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_3
    const-string v3, "\u05a1\u06df\u06d6"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 586
    :sswitch_9
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_4

    :goto_6
    const-string v3, "\u05a8\u06d8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u0733\u06e1\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_8

    .line 52
    :sswitch_a
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v3, "\u073f\u1a75\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :sswitch_b
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    :goto_7
    const-string v3, "\u1a76\u1a76\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_7
    const-string v3, "\u06dc\u1a77\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 598
    :sswitch_c
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_8

    :goto_a
    const-string v3, "\u1a78\u1a77\u06d6"

    goto :goto_5

    :cond_8
    const-string v3, "\u06db\u06e8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    xor-int/2addr v4, v1

    goto :goto_d

    .line 458
    :sswitch_d
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u05a8\u06dc\u06e8"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u1a7b\u06e4\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 2
    :sswitch_e
    sget v3, Lbin/mt/plus/Main;->ۛۙ:I

    .line 1004
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u1a75\u06d7\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u1a77\u06dc\u06eb"

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

    const/4 v5, 0x2

    :goto_11
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x161edb -> :sswitch_2
        0x18593b -> :sswitch_9
        0x1d144b -> :sswitch_6
        0x1d1ed1 -> :sswitch_e
        0x2f3aaf -> :sswitch_0
        0x2f5b91 -> :sswitch_1
        0x55765a -> :sswitch_8
        0x58fede -> :sswitch_3
        0x642b9f -> :sswitch_d
        0x66fe12 -> :sswitch_b
        0x865fc8 -> :sswitch_a
        0xb503ec -> :sswitch_7
        0xb6e016 -> :sswitch_5
        0x206986a -> :sswitch_4
        0x349f820 -> :sswitch_c
    .end sparse-switch
.end method
