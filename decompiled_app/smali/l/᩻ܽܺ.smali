.class public final synthetic Ll/᩻ܽܺ;
.super Ljava/lang/Object;
.source "VAYD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/ۘۘ᩹;

.field public final synthetic ᩶:Ll/ܳܽܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ܳܽܺ;Ll/ۘۘ᩹;)V
    .locals 5

    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a76\u073f\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_4

    goto/16 :goto_b

    .line 4
    :sswitch_0
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_b

    goto :goto_2

    .line 0
    :sswitch_1
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_1

    goto :goto_4

    :sswitch_2
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v2, :cond_9

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩻ܽܺ;->۫:Ll/ۘۘ᩹;

    return-void

    :sswitch_6
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_0

    const-string v2, "\u06eb\u06eb\u073f"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_0
    const-string v2, "\u06e1\u1a77\u0733"

    goto/16 :goto_e

    :sswitch_7
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_2

    :cond_1
    :goto_2
    const-string v2, "\u06e7\u06e4\u1a75"

    goto :goto_3

    :cond_2
    const-string/jumbo v2, "\u1a76\u06d6\u06e7"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_c

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v2

    if-gtz v2, :cond_3

    :goto_4
    const-string v2, "\u05ab\u1a77\u06e2"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "\u1a74\u06e1\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_8

    :cond_4
    const-string/jumbo v2, "\u1a73\u1a79\u073a"

    :goto_6
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

    goto :goto_9

    .line 0
    :sswitch_9
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06e2\u1a77\u06d8"

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

    goto :goto_7

    :sswitch_a
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string/jumbo v2, "\u1a73\u1a79\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 2
    :sswitch_b
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06d8\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_f

    :sswitch_c
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06e0\u06db\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u06da\u05ab\u06d9"

    goto :goto_6

    :cond_a
    const-string/jumbo v2, "\u073f\u1a75\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩻ܽܺ;->᩶:Ll/ܳܽܺ;

    .line 1
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u0733\u06d6\u1a7a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u05ab\u06e1\u05a1"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x189b1e -> :sswitch_4
        0x1a68b9 -> :sswitch_3
        0x1accf7 -> :sswitch_0
        0x1bfd38 -> :sswitch_1
        0x2f3f68 -> :sswitch_b
        0x554eb9 -> :sswitch_d
        0x667d5d -> :sswitch_9
        0x667eef -> :sswitch_8
        0x86c165 -> :sswitch_5
        0x8e020a -> :sswitch_c
        0xb626cd -> :sswitch_7
        0xda98fd -> :sswitch_a
        0xdb5e9f -> :sswitch_2
        0x31c2db8 -> :sswitch_e
        0x34e842d -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/᩻ܽܺ;->᩶:Ll/ܳܽܺ;

    .line 4
    iget-object v1, p0, Ll/᩻ܽܺ;->۫:Ll/ۘۘ᩹;

    .line 1481
    invoke-virtual {v0, v1}, Ll/ܳܽܺ;->᩷(Ll/ۘۘ᩹;)V

    return-void
.end method
