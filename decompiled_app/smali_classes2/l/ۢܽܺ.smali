.class public final synthetic Ll/ۢܽܺ;
.super Ljava/lang/Object;
.source "SAYE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/ۘۘ᩹;

.field public final synthetic ᩶:Ll/ܳܽܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ܳܽܺ;Ll/ۘۘ᩹;)V
    .locals 5

    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a79\u06df\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_2

    goto/16 :goto_10

    :sswitch_0
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_4

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :sswitch_2
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v2, :cond_0

    goto :goto_5

    :cond_0
    :goto_4
    const-string v2, "\u06e8\u1a75\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    :goto_5
    const-string v2, "\u05a8\u073a\u06db"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_a

    .line 2
    :sswitch_4
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۢܽܺ;->۫:Ll/ۘۘ᩹;

    return-void

    :sswitch_6
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u1a74\u0733\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :cond_2
    const-string v2, "\u06e0\u073d\u05a1"

    goto/16 :goto_e

    .line 3
    :sswitch_7
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_b

    :cond_3
    const-string v2, "\u06ec\u06e7\u06db"

    goto :goto_8

    :sswitch_8
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u06eb\u073d\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_5
    const-string v2, "\u0730\u05a8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :sswitch_9
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u05ab\u05a1\u1a78"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u1a73\u1a73\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :sswitch_b
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_8

    goto :goto_10

    :cond_8
    const-string v2, "\u06e4\u06eb\u06df"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 3
    :sswitch_c
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_9

    :goto_b
    const-string v2, "\u1a75\u06e4\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_7

    :cond_9
    const-string v2, "\u1a76\u0733\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    .line 1
    :sswitch_d
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_10

    :cond_a
    const-string v2, "\u06e8\u073f\u1a79"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_11

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۢܽܺ;->᩶:Ll/ܳܽܺ;

    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u0733\u1a77\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_c
    const-string v2, "\u06d9\u06d6\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc8bae -> :sswitch_3
        -0xbfc9be -> :sswitch_c
        -0xbe71a4 -> :sswitch_5
        -0xad6d43 -> :sswitch_2
        -0x666fc9 -> :sswitch_9
        -0x643082 -> :sswitch_e
        -0x64240f -> :sswitch_b
        -0x553624 -> :sswitch_8
        -0x31d20a -> :sswitch_0
        -0x2f5512 -> :sswitch_d
        -0x28b560 -> :sswitch_6
        -0x26ab4b -> :sswitch_7
        -0x1ab95b -> :sswitch_a
        -0x1ab7ba -> :sswitch_1
        -0x1620ec -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢܽܺ;->᩶:Ll/ܳܽܺ;

    .line 4
    iget-object v1, p0, Ll/ۢܽܺ;->۫:Ll/ۘۘ᩹;

    .line 1463
    invoke-virtual {v0, v1}, Ll/ܳܽܺ;->᩷(Ll/ۘۘ᩹;)V

    return-void
.end method
