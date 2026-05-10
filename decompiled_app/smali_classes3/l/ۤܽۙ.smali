.class public final synthetic Ll/ۤܽۙ;
.super Ljava/lang/Object;
.source "J62Q"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Z

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 2

    sget v0, Ll/᩺;->ۧۧۛ:I

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    .line 0
    iput p3, p0, Ll/ۤܽۙ;->᩶:I

    iput-object p1, p0, Ll/ۤܽۙ;->۫:Ljava/lang/Object;

    iput-boolean p2, p0, Ll/ۤܽۙ;->ۤ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u0730\u1a73\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 4
    sget p1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e2\u06e0\u06e2"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    goto :goto_3

    :sswitch_0
    sget p1, Ll/ܳ;->ۢۢۘ:I

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u1a79\u06eb\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_6

    .line 1
    :sswitch_1
    sget p1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06dc\u1a77\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    :goto_3
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto :goto_2

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget p1, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u1a73\u06df\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    :goto_5
    const-string p1, "\u06ec\u06d8\u0733"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u073d\u06d8\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    :goto_6
    xor-int/2addr p2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xeb2dae -> :sswitch_1
        -0x3fe62e -> :sswitch_5
        -0x1ad94e -> :sswitch_4
        0x1ac121 -> :sswitch_0
        0x26a6e1f -> :sswitch_3
        0x2bc79c8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    const-string v4, "\u073d\u06db\u073d"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    return-void

    :sswitch_0
    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v4, :cond_b

    goto/16 :goto_8

    :sswitch_1
    sget v4, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v4, :cond_0

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    .line 4
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto/16 :goto_5

    .line 0
    :sswitch_4
    iget-boolean v0, p0, Ll/ۤܽۙ;->ۤ:Z

    invoke-static {v1, v0}, Ll/᩻ۖ᩹;->ۖ(Ll/᩻ۖ᩹;Z)V

    return-void

    :sswitch_5
    iget-object v4, p0, Ll/ۤܽۙ;->۫:Ljava/lang/Object;

    check-cast v4, Ll/᩻ۖ᩹;

    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_1

    :cond_0
    const-string v4, "\u06e0\u06e4\u05a8"

    goto/16 :goto_c

    :cond_1
    const-string v1, "\u1a7b\u0733\u1a79"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :sswitch_6
    iget-boolean v1, p0, Ll/ۤܽۙ;->ۤ:Z

    invoke-static {v0, v1}, Ll/ۧ᩶ۙ;->᩷(Ll/ۧ᩶ۙ;Z)V

    return-void

    .line 4
    :sswitch_7
    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v4, "\u1a74\u06e2\u06e7"

    goto :goto_9

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_8

    :cond_3
    const-string v4, "\u06da\u05a1\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :sswitch_9
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_4

    goto :goto_8

    :cond_4
    const-string v4, "\u06ec\u06e1\u1a76"

    :goto_4
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    .line 1
    :sswitch_a
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_5

    goto :goto_d

    :cond_5
    const-string v4, "\u073f\u05ab\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_5
    const-string v4, "\u073d\u06db\u1a79"

    goto :goto_c

    :cond_6
    const-string v4, "\u06d7\u06df\u06ec"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_10

    .line 3
    :sswitch_c
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v4

    if-ltz v4, :cond_8

    :cond_7
    :goto_8
    const-string v4, "\u073f\u1a76\u1a7b"

    goto :goto_6

    :cond_8
    const-string v4, "\u1a74\u05a1\u0730"

    goto/16 :goto_0

    .line 2
    :sswitch_d
    sget v4, Ll/᩶;->۬ۛ۫:I

    if-eqz v4, :cond_9

    goto :goto_b

    :cond_9
    const-string v4, "\u073d\u073d\u05a1"

    :goto_9
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    :sswitch_e
    sget v4, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v4, :cond_a

    :goto_b
    const-string v4, "\u0730\u06ec\u06eb"

    goto :goto_e

    :cond_a
    const-string v4, "\u06d8\u06e4\u1a73"

    :goto_c
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 0
    :sswitch_f
    iget-object v4, p0, Ll/ۤܽۙ;->۫:Ljava/lang/Object;

    check-cast v4, Ll/ۧ᩶ۙ;

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v5

    if-gtz v5, :cond_c

    :cond_b
    :goto_d
    const-string v4, "\u05a1\u0733\u06dc"

    goto :goto_4

    :cond_c
    const-string/jumbo v0, "\u1a7b\u1a74\u1a7b"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_10
    iget v4, p0, Ll/ۤܽۙ;->᩶:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u05ab\u06dc\u06e8"

    :goto_e
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_3

    :pswitch_0
    const-string v4, "\u0730\u1a7a\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_10
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcb67b -> :sswitch_3
        -0x667a52 -> :sswitch_e
        -0x642f6b -> :sswitch_4
        -0x473a6b -> :sswitch_0
        -0x37d230 -> :sswitch_5
        -0x3188e8 -> :sswitch_10
        -0x2f79c9 -> :sswitch_a
        -0x28823f -> :sswitch_7
        -0x285fc8 -> :sswitch_b
        0x161fe7 -> :sswitch_1
        0x1ab3a1 -> :sswitch_2
        0x1ab962 -> :sswitch_d
        0x1ae324 -> :sswitch_8
        0x1e3c14 -> :sswitch_f
        0x2040fb -> :sswitch_9
        0x28af15 -> :sswitch_c
        0x2fb2df -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
