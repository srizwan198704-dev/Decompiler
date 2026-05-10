.class public final synthetic Ll/ۧ᩶ܺ;
.super Ljava/lang/Object;
.source "7AQ7"


# direct methods
.method public static bridge synthetic ᩷(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static synthetic ᩷(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 5

    sget v0, Ll/ܽۗ;->ᩳۖۗ:I

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v2, "\u06d9\u06db\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_c

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_a

    goto/16 :goto_6

    :sswitch_1
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-nez v2, :cond_6

    goto/16 :goto_8

    :sswitch_2
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06e2\u05a8\u1a78"

    goto :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    const/4 p0, 0x0

    return-object p0

    .line 0
    :sswitch_5
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    return-object v0

    :cond_1
    const-string v2, "\u0736\u1a78\u1a78"

    goto :goto_5

    :sswitch_6
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u1a76\u073f\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :sswitch_7
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u1a73\u1a75\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_a

    :sswitch_8
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06d9\u06e4\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :sswitch_9
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06d7\u05ab\u073f"

    :goto_5
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    :sswitch_a
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u06d7\u1a78\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_7
    const-string v2, "\u1a74\u05a8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u06db\u1a79\u06e1"

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

    goto :goto_d

    .line 1
    :sswitch_c
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_9

    :goto_8
    const-string v2, "\u06eb\u1a74\u06df"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_9
    const-string v2, "\u06df\u06dc\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_d
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_9
    const-string v2, "\u1a77\u06e4\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06d7\u0733\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_e
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_c

    :goto_c
    const-string v2, "\u1a73\u073d\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u0730\u06dc\u1a76"

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

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x3324a53 -> :sswitch_9
        -0x3315ef8 -> :sswitch_6
        -0x3103fef -> :sswitch_1
        -0x2bccf9f -> :sswitch_2
        -0xcaeffa -> :sswitch_7
        -0xc2b79c -> :sswitch_c
        -0x3179b4 -> :sswitch_0
        -0x2f24f1 -> :sswitch_b
        -0x1e6426 -> :sswitch_5
        -0x1d2854 -> :sswitch_4
        -0x1ced71 -> :sswitch_a
        -0x1bba1c -> :sswitch_d
        -0x1aa4a2 -> :sswitch_3
        -0x1a6099 -> :sswitch_8
        -0xfacbc -> :sswitch_e
    .end sparse-switch
.end method

.method public static bridge synthetic ᩷(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method
