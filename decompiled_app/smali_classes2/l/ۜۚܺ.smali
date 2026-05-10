.class public final synthetic Ll/ۜۚܺ;
.super Ljava/lang/Object;
.source "E2BG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᩶:Ll/֨ۚܺ;


# direct methods
.method public synthetic constructor <init>(Ll/֨ۚܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۚܺ;->᩶:Ll/֨ۚܺ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/ۤ᩶;->ܶܽ۫:I

    sget p2, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v0, "\u06e0\u06d8\u06d7"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    :goto_1
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    return-void

    .line 0
    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    .line 4
    :sswitch_1
    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v0, :cond_2

    goto/16 :goto_8

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v0, :cond_b

    goto/16 :goto_8

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    goto/16 :goto_8

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ۜۚܺ;->᩶:Ll/֨ۚܺ;

    invoke-static {p1}, Ll/֨ۚܺ;->᩷(Ll/֨ۚܺ;)V

    return-void

    .line 3
    :sswitch_5
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    const-string v0, "\u1a76\u1a76\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_5

    .line 1
    :sswitch_6
    sget v0, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u1a74\u1a77\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 2
    :sswitch_7
    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u073d\u0736\u06eb"

    goto :goto_0

    :cond_3
    const-string v0, "\u1a7a\u06db\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v0, "\u06d6\u073f\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :sswitch_9
    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v0, :cond_5

    goto :goto_c

    :cond_5
    const-string v0, "\u0730\u073a\u1a73"

    goto :goto_9

    .line 4
    :sswitch_a
    sget v0, Ll/᩺;->ۧۧۛ:I

    if-gtz v0, :cond_6

    :goto_7
    const-string v0, "\u06df\u073d\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto :goto_a

    :cond_6
    const-string v0, "\u1a75\u05ab\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_b
    sget v0, Ll/᩶;->۬ۛ۫:I

    if-eqz v0, :cond_7

    :goto_8
    const-string v0, "\u1a75\u06ec\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :cond_7
    const-string v0, "\u06d9\u1a74\u06e4"

    :goto_9
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_a
    const/4 v2, 0x2

    :goto_b
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_f

    :cond_8
    const-string v0, "\u06d9\u1a76\u1a73"

    goto :goto_10

    .line 2
    :sswitch_d
    sget-boolean v0, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_c
    const-string v0, "\u06da\u06db\u1a77"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p2

    goto/16 :goto_3

    :cond_a
    const-string v0, "\u05a8\u1a76\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

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

    .line 3
    :sswitch_e
    sget v0, Ll/᩺;->ۧۧۛ:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_f
    const-string v0, "\u06e8\u06e1\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e0\u0733\u0730"

    :goto_10
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x331b47a -> :sswitch_4
        -0x169bc23 -> :sswitch_c
        -0xb52dd6 -> :sswitch_5
        -0x95d740 -> :sswitch_9
        -0x3c87b5 -> :sswitch_6
        -0x2f7e94 -> :sswitch_3
        -0x1d07c6 -> :sswitch_b
        -0x1cc63e -> :sswitch_a
        -0x1c2719 -> :sswitch_2
        -0x1be440 -> :sswitch_8
        -0x1ab1af -> :sswitch_d
        -0x1aa7dc -> :sswitch_0
        -0x1a82d3 -> :sswitch_1
        -0x1a7fb6 -> :sswitch_e
        -0x19277d -> :sswitch_7
    .end sparse-switch
.end method
