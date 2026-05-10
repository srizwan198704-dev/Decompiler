.class public final synthetic Ll/֨ܽܺ;
.super Ljava/lang/Object;
.source "UAYC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/ܳܽܺ;

.field public final synthetic ᩶:Ll/᩷᩶ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/᩷᩶ܺ;Ll/ܳܽܺ;)V
    .locals 5

    sget v0, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a78\u06db\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

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

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_3
    const-string v2, "\u1a76\u05a1\u06eb"

    :goto_4
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_9

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto/16 :goto_9

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/֨ܽܺ;->۫:Ll/ܳܽܺ;

    return-void

    :sswitch_5
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u073d\u06d9\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_7

    .line 2
    :sswitch_6
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u1a77\u06d7\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_a

    :sswitch_7
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_3

    :goto_5
    const-string v2, "\u1a78\u06d7\u06d6"

    goto :goto_8

    :cond_3
    const-string v2, "\u05a1\u05a8\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    .line 4
    :sswitch_8
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_5

    :cond_4
    const-string v2, "\u05a8\u06e8\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u0730\u05a1\u1a78"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :sswitch_9
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v2, "\u06e7\u073f\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_f

    :sswitch_a
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u1a75\u06e7\u06dc"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 0
    :sswitch_b
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_8

    :goto_9
    const-string v2, "\u06d6\u1a73\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_8
    const-string v2, "\u06dc\u06e7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u06d8\u06e2\u1a73"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_d
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u0730\u06e7\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :sswitch_e
    iput-object p1, p0, Ll/֨ܽܺ;->᩶:Ll/᩷᩶ܺ;

    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u0733\u1a76\u06e0"

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a75\u05a8\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2971015 -> :sswitch_e
        -0x10cf011 -> :sswitch_d
        -0xf8c8ef -> :sswitch_9
        -0xf73d9e -> :sswitch_0
        -0xb54956 -> :sswitch_c
        -0xb4cc9e -> :sswitch_5
        -0xac3b08 -> :sswitch_8
        -0x958008 -> :sswitch_6
        -0x6415b1 -> :sswitch_2
        -0x35466c -> :sswitch_3
        -0x26bebc -> :sswitch_a
        -0x1e5e4e -> :sswitch_1
        -0x1c18b1 -> :sswitch_4
        -0x1bcba7 -> :sswitch_7
        -0x1aaf29 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/֨ܽܺ;->᩶:Ll/᩷᩶ܺ;

    iget-object v1, p0, Ll/֨ܽܺ;->۫:Ll/ܳܽܺ;

    invoke-static {v0, v1}, Ll/ܳܽܺ;->᩷(Ll/᩷᩶ܺ;Ll/ܳܽܺ;)V

    return-void
.end method
