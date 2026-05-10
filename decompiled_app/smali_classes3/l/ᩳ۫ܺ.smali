.class public final synthetic Ll/ᩳ۫ܺ;
.super Ljava/lang/Object;
.source "M6BD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/ۡۙ᩹;

.field public final synthetic ᩶:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Ll/ۡۙ᩹;)V
    .locals 5

    sget v0, Ll/᩷ܿ;->۟֡ܺ:I

    sget v1, Ll/ܳ;->ۢۢۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a7b\u06eb\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v2, :cond_3

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-nez v2, :cond_5

    goto :goto_6

    :sswitch_1
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06d7\u06e8\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 0
    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/ᩳ۫ܺ;->۫:Ll/ۡۙ᩹;

    return-void

    .line 2
    :sswitch_5
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u1a77\u06e4\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_9

    :sswitch_6
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u1a75\u1a76\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_8

    .line 0
    :sswitch_7
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_6
    const-string/jumbo v2, "\u1a7b\u1a75\u0736"

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06df\u1a7a\u1a74"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_4

    .line 4
    :sswitch_8
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_7
    const-string v2, "\u06d8\u06d6\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u06df\u1a76\u1a75"

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

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06eb\u1a75\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_a
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_8

    goto :goto_10

    :cond_8
    const-string v2, "\u073a\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 3
    :sswitch_b
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_9

    :goto_a
    const-string v2, "\u06db\u06e2\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e8\u06e4\u0736"

    :goto_b
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 0
    :sswitch_c
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_a

    goto :goto_10

    :cond_a
    const-string v2, "\u06d6\u1a7a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_d
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_10

    :cond_b
    const-string v2, "\u05ab\u06d9\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_e
    iput-object p1, p0, Ll/ᩳ۫ܺ;->᩶:Lbin/mt/plus/Main;

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v2

    if-eqz v2, :cond_c

    :goto_10
    const-string/jumbo v2, "\u1a7b\u1a79\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06e0\u1a76\u06e7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x3274ede -> :sswitch_4
        -0xbf919b -> :sswitch_8
        -0xb6a1aa -> :sswitch_5
        -0x95f93d -> :sswitch_0
        -0x667c4d -> :sswitch_2
        -0x1d1276 -> :sswitch_d
        -0x1ad3ab -> :sswitch_a
        -0x15fc1d -> :sswitch_c
        0x1a9c15 -> :sswitch_3
        0x1d0a02 -> :sswitch_7
        0x1d0abd -> :sswitch_6
        0x488d29 -> :sswitch_b
        0x64494d -> :sswitch_e
        0x97cbba -> :sswitch_1
        0x9f120f -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ᩳ۫ܺ;->᩶:Lbin/mt/plus/Main;

    iget-object v1, p0, Ll/ᩳ۫ܺ;->۫:Ll/ۡۙ᩹;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->᩷(Lbin/mt/plus/Main;Ll/ۡۙ᩹;)V

    return-void
.end method
