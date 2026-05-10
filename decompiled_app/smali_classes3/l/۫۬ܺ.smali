.class public final synthetic Ll/۫۬ܺ;
.super Ljava/lang/Object;
.source "QAY8"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ᩶:Ll/᩷᩶ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/᩷᩶ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۬ܺ;->᩶:Ll/᩷᩶ܺ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/᩺;->ۧۧۛ:I

    sget v1, Ll/ۖ۫;->֨᩶ۖ:I

    const-string v2, "\u1a75\u06e2\u1a78"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_9

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_c

    .line 1
    :sswitch_1
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-lez v2, :cond_9

    goto/16 :goto_9

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto/16 :goto_9

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_4
    invoke-static {p1}, Ll/᩷᩶ܺ;->ۙ(Ll/᩷᩶ܺ;)V

    const/4 p1, 0x1

    return p1

    :sswitch_5
    iget-object v2, p0, Ll/۫۬ܺ;->᩶:Ll/᩷᩶ܺ;

    .line 4
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_0

    goto :goto_6

    :cond_0
    const-string p1, "\u073a\u05a1\u1a79"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v3, p1

    move-object p1, v2

    goto :goto_5

    :sswitch_6
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u073a\u073a\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_7
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06df\u06e7\u06e8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_5

    :sswitch_8
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_3

    :goto_6
    const-string v2, "\u06db\u06e2\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_3
    const-string v2, "\u06dc\u05a8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 1
    :sswitch_9
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "\u1a79\u06d9\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_2

    :cond_5
    const-string v2, "\u06e1\u06e8\u06e7"

    goto/16 :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06e8\u0730\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_7

    :goto_9
    const-string v2, "\u0736\u1a73\u073d"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_7
    const-string v2, "\u06dc\u06e1\u06eb"

    goto :goto_d

    :sswitch_c
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u1a75\u1a78\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_3

    :sswitch_d
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06d8\u1a76\u06e1"

    goto :goto_a

    :cond_a
    const-string v2, "\u0736\u06e1\u1a75"

    :goto_d
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    :sswitch_e
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e4\u1a77\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u073d\u06e4\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x23ae1 -> :sswitch_5
        0xb39fe -> :sswitch_d
        0x12e37e -> :sswitch_7
        0x141485 -> :sswitch_4
        0x1a9b6c -> :sswitch_a
        0x1ab9bd -> :sswitch_6
        0x1c0600 -> :sswitch_c
        0x1d1c64 -> :sswitch_2
        0x1e5b5b -> :sswitch_3
        0x2fc1c6 -> :sswitch_8
        0x6699a8 -> :sswitch_b
        0xb53db7 -> :sswitch_1
        0xb64328 -> :sswitch_0
        0xb656c2 -> :sswitch_e
        0xbe2dd5 -> :sswitch_9
    .end sparse-switch
.end method
