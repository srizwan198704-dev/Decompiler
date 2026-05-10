.class public final Ll/ۗܳܺ;
.super Ll/֫ۧۘ;
.source "R7YU"


# instance fields
.field public final synthetic ᩶:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ll/ۗܳܺ;->᩶:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ;->ܶ֫᩶:I

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v3, "\u1a78\u073a\u1a75"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 124
    iget-object p1, p0, Ll/ۗܳܺ;->᩶:Landroid/widget/Button;

    invoke-static {p1, v0}, Ll/ۚ֫;->۫ܶᩳ(Ljava/lang/Object;Z)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_c

    :sswitch_1
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_b

    goto/16 :goto_c

    .line 72
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v3

    if-gtz v3, :cond_9

    goto/16 :goto_c

    .line 74
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    goto/16 :goto_c

    .line 65
    :sswitch_4
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    return-void

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_5

    :sswitch_6
    const/4 v0, 0x0

    :goto_5
    const-string v3, "\u1a74\u073a\u06e8"

    goto/16 :goto_b

    .line 124
    :sswitch_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    const-string v3, "\u0733\u073f\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_0
    const-string v3, "\u073a\u05a8\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 60
    :sswitch_8
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v3, "\u1a73\u073d\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 44
    :sswitch_9
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u0733\u0730\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 8
    :sswitch_a
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u06da\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u06e2\u06e8\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_c
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v3, "\u06df\u06dc\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    .line 22
    :sswitch_d
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_7

    :cond_6
    :goto_a
    const-string v3, "\u05a8\u1a78\u06e1"

    goto :goto_e

    :cond_7
    const-string v3, "\u06d8\u1a73\u06d7"

    :goto_b
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 33
    :sswitch_e
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_8

    :goto_c
    const-string v3, "\u06d8\u073d\u1a77"

    goto :goto_11

    :cond_8
    const-string v3, "\u06e0\u06df\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_15

    .line 22
    :sswitch_f
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u1a7a\u073f\u1a76"

    goto :goto_13

    :cond_a
    const-string v3, "\u06e0\u0730\u0736"

    :goto_e
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_2

    .line 38
    :sswitch_10
    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u05a1\u1a76\u1a76"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u1a75\u0733\u0733"

    :goto_11
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 45
    :sswitch_11
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_12
    const-string v3, "\u06ec\u05a1\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_14

    :cond_d
    const-string v3, "\u1a74\u05a8\u0736"

    :goto_13
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_15
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xa47abd -> :sswitch_6
        -0x976bf6 -> :sswitch_a
        -0x913136 -> :sswitch_5
        -0x641c42 -> :sswitch_f
        -0x6414f4 -> :sswitch_11
        -0x2ee580 -> :sswitch_d
        -0x1a97b4 -> :sswitch_9
        -0x1a67b7 -> :sswitch_4
        -0x186338 -> :sswitch_2
        0x185729 -> :sswitch_1
        0x1a90ef -> :sswitch_0
        0x1a94fe -> :sswitch_e
        0x1ac69f -> :sswitch_b
        0x1ccbe4 -> :sswitch_c
        0x63e3ea -> :sswitch_10
        0x647f59 -> :sswitch_3
        0x11ab0e2 -> :sswitch_8
        0x40ea057 -> :sswitch_7
    .end sparse-switch
.end method
