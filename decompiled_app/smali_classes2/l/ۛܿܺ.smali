.class public Ll/ۛܿܺ;
.super Landroid/content/BroadcastReceiver;
.source "IA3B"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget p1, Ll/ۗۤ;->ۗܿ᩷:I

    sget p2, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v0, "\u1a7b\u06e2\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    :goto_1
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    .line 1
    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v0, :cond_c

    goto/16 :goto_f

    .line 13
    :sswitch_0
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v0, "\u06e8\u1a77\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v0, :cond_9

    goto :goto_5

    .line 8
    :sswitch_2
    sget v0, Ll/᩶;->۬ۛ۫:I

    if-eqz v0, :cond_3

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto/16 :goto_f

    .line 7
    :sswitch_4
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    return-void

    .line 14
    :sswitch_5
    invoke-static {}, Ll/ۧۙۙ;->᩷()Ll/ۧۙۙ;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void

    :sswitch_6
    sget v0, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    const-string v0, "\u06e8\u06e7\u06d9"

    :goto_4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_0

    .line 8
    :sswitch_7
    sget v0, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v0, "\u073f\u06d7\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    :sswitch_8
    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v0, :cond_4

    :cond_3
    :goto_5
    const-string v0, "\u06d6\u05a8\u073a"

    goto :goto_4

    :cond_4
    const-string v0, "\u05ab\u06eb\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_c

    .line 5
    :sswitch_9
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v0, "\u1a76\u0730\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto :goto_8

    .line 7
    :sswitch_a
    sget v0, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v0, :cond_6

    :goto_7
    const-string v0, "\u1a75\u06db\u073d"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p2

    goto/16 :goto_3

    :cond_6
    const-string v0, "\u06db\u06e1\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_8
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2

    .line 5
    :sswitch_b
    sget v0, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v0, :cond_7

    goto :goto_9

    :cond_7
    const-string v0, "\u06d7\u1a76\u06da"

    goto :goto_b

    .line 12
    :sswitch_c
    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v0, :cond_8

    goto :goto_9

    :cond_8
    const-string v0, "\u06d8\u06d7\u06eb"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_10

    .line 9
    :sswitch_d
    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v0, :cond_a

    :cond_9
    :goto_9
    const-string v0, "\u06e0\u1a76\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :cond_a
    const-string v0, "\u05a8\u06da\u1a77"

    :goto_b
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :sswitch_e
    sget v0, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    const-string v0, "\u06df\u05a1\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int/2addr v1, v0

    goto/16 :goto_3

    :goto_f
    const-string v0, "\u05a1\u1a7a\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u0736\u06da\u06e0"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    xor-int v1, v0, p1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa8461b -> :sswitch_7
        -0xa7ab77 -> :sswitch_c
        -0x6437b3 -> :sswitch_0
        -0x2f86f4 -> :sswitch_9
        -0x1ad2cc -> :sswitch_5
        -0x1a3cb2 -> :sswitch_3
        -0x84186 -> :sswitch_a
        0x1a840d -> :sswitch_b
        0x1be33d -> :sswitch_e
        0x33f657 -> :sswitch_8
        0x4742c6 -> :sswitch_d
        0x954344 -> :sswitch_2
        0x95e9b3 -> :sswitch_1
        0xb5259d -> :sswitch_6
        0xb6d578 -> :sswitch_4
    .end sparse-switch
.end method
