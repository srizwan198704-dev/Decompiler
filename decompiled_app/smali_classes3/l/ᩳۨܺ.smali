.class public final synthetic Ll/ᩳۨܺ;
.super Ljava/lang/Object;
.source "62S1"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ᩶:Ll/ᩳ᩵;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳ᩵;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳۨܺ;->᩶:Ll/ᩳ᩵;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v1, Ll/ۗۨ;->ܰܰۗ:I

    const-string v2, "\u1a7b\u05a8\u06d8"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    if-nez p2, :cond_0

    const-string v2, "\u1a75\u06d7\u06dc"

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_6

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_7

    .line 15
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v2, :cond_b

    goto/16 :goto_7

    .line 71
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    return-void

    :sswitch_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p1, v2}, Ll/ᩳ᩵;->᩷(Z)V

    goto :goto_3

    .line 104
    :sswitch_6
    iget-object v2, p0, Ll/ᩳۨܺ;->᩶:Ll/ᩳ᩵;

    invoke-virtual {v2}, Ll/ᩳ᩵;->۟()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "\u06eb\u06e2\u1a79"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v3, p1

    move-object p1, v2

    goto :goto_2

    :sswitch_7
    return-void

    :cond_0
    :goto_3
    const-string v2, "\u06d8\u1a78\u06d9"

    :goto_4
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

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    .line 46
    :sswitch_8
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v2, "\u06e7\u06e7\u073a"

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

    goto :goto_9

    .line 4
    :sswitch_9
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u1a75\u06d8\u06d6"

    goto/16 :goto_f

    .line 48
    :sswitch_a
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u1a74\u1a73\u06d9"

    goto/16 :goto_0

    .line 7
    :sswitch_b
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u06dc\u1a7a\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_a

    .line 92
    :sswitch_c
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v2, "\u06e7\u06e2\u1a7b"

    goto :goto_8

    .line 64
    :sswitch_d
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_7

    :cond_6
    const-string v2, "\u05a8\u05a1\u06e7"

    goto :goto_f

    :cond_7
    const-string v2, "\u1a79\u06db\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_12

    .line 104
    :sswitch_e
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_8

    :goto_7
    const-string v2, "\u1a76\u06e2\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_8
    const-string v2, "\u06e0\u0733\u1a79"

    :goto_8
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

    :goto_9
    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_f
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06e2\u1a77\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_5

    :cond_a
    const-string v2, "\u1a78\u073a\u06e8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_10
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06ec\u06eb\u1a78"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_c
    const-string v2, "\u06eb\u0730\u1a78"

    :goto_f
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 94
    :sswitch_11
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_d

    :goto_11
    const-string v2, "\u05a1\u1a76\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_d
    const-string v2, "\u1a73\u0730\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_12
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x27cc301 -> :sswitch_9
        -0xce6361 -> :sswitch_11
        -0xb6d217 -> :sswitch_a
        -0x7d26cb -> :sswitch_c
        -0x644105 -> :sswitch_e
        -0x2f2e47 -> :sswitch_4
        -0x1f42e4 -> :sswitch_5
        -0x1cee32 -> :sswitch_2
        -0x1850df -> :sswitch_0
        0x15d441 -> :sswitch_1
        0x1aa5bb -> :sswitch_d
        0x1ab645 -> :sswitch_b
        0x1ac996 -> :sswitch_3
        0x1ad43c -> :sswitch_f
        0x1cc708 -> :sswitch_7
        0x64074d -> :sswitch_6
        0x64097c -> :sswitch_8
        0x3905ddd -> :sswitch_10
    .end sparse-switch
.end method
