.class public final Ll/ܶܳܺ;
.super Ll/֫ۧۘ;
.source "D7Y8"


# instance fields
.field public final synthetic ᩶:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Ll/ܶܳܺ;->᩶:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    const-string v3, "\u1a75\u06e0\u06dc"

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

    .line 104
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_8

    goto/16 :goto_a

    .line 41
    :sswitch_0
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u06df\u073f\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    .line 126
    :sswitch_1
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-lez v3, :cond_b

    goto/16 :goto_b

    .line 160
    :sswitch_2
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_7

    goto/16 :goto_b

    .line 147
    :sswitch_3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    goto/16 :goto_b

    .line 143
    :sswitch_4
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    return-void

    .line 168
    :sswitch_5
    iget-object p1, p0, Ll/ܶܳܺ;->᩶:Landroid/widget/Button;

    invoke-static {p1, v0}, Ll/ۚ֫;->۫ܶᩳ(Ljava/lang/Object;Z)V

    return-void

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_7
    const/4 v0, 0x0

    :goto_4
    const-string v3, "\u1a75\u0730\u06e2"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v2

    goto :goto_3

    :sswitch_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "\u06e4\u1a76\u06e0"

    goto/16 :goto_10

    :cond_1
    const-string v3, "\u06db\u05ab\u06ec"

    goto/16 :goto_d

    :sswitch_9
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06e4\u06e4\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 59
    :sswitch_a
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u073a\u06e2\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    .line 130
    :sswitch_b
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u0733\u1a73\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_14

    .line 126
    :sswitch_c
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u05a1\u06e8\u05a1"

    goto :goto_d

    .line 166
    :sswitch_d
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u1a76\u06e1\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_12

    :cond_7
    :goto_a
    const-string v3, "\u06db\u05a8\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_8
    const-string v3, "\u1a77\u06da\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 145
    :sswitch_e
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_b
    const-string v3, "\u073f\u06e8\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    goto :goto_13

    :cond_9
    const-string v3, "\u06dc\u06e8\u073f"

    :goto_d
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    .line 8
    :sswitch_f
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u073f\u06d7\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 24
    :sswitch_10
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u0730\u0730\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_c

    :cond_c
    const-string v3, "\u073d\u073a\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 63
    :sswitch_11
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_d

    :goto_f
    const-string v3, "\u1a76\u1a73\u05ab"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    :cond_d
    const-string v3, "\u1a73\u06e1\u06ec"

    :goto_10
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_12
    const/4 v5, 0x2

    :goto_13
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_14
    add-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xcea029 -> :sswitch_e
        -0xb63622 -> :sswitch_9
        -0x63fdbc -> :sswitch_10
        -0x33ac26 -> :sswitch_2
        -0x26d46b -> :sswitch_3
        -0x1d019c -> :sswitch_6
        -0x1a6a9a -> :sswitch_7
        -0x15e78c -> :sswitch_b
        0x1aa62b -> :sswitch_1
        0x2f07e8 -> :sswitch_8
        0x2f1cc7 -> :sswitch_4
        0x641131 -> :sswitch_c
        0x64169f -> :sswitch_5
        0x66aef6 -> :sswitch_0
        0x11c2187 -> :sswitch_f
        0x2bbe040 -> :sswitch_a
        0x3fd0c9c -> :sswitch_11
        0x3fe63a6 -> :sswitch_d
    .end sparse-switch
.end method
