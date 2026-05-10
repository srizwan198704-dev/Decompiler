.class public final synthetic Ll/ۖۖۘ;
.super Ljava/lang/Object;
.source "H5MK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۖۖۘ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    const-string v2, "\u1a77\u06df\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 79
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_9

    goto :goto_2

    :sswitch_0
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v2, :cond_7

    goto/16 :goto_8

    :sswitch_1
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v2, :cond_4

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    return-void

    .line 14
    :sswitch_4
    sget-object v2, Ll/ۨ۟ۘ;->۟:Ll/ۡۗ᩷;

    new-instance v3, Ll/۫ۢܺ;

    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ll/ۧۗ᩷;->᩷(Ll/ᩳۗ᩷;)V

    return-void

    .line 52
    :sswitch_5
    sget-object v2, Ll/ۛۖۘ;->᩷:Ll/ۡۗ᩷;

    .line 212
    new-instance v2, Ljava/lang/Thread;

    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_2

    goto :goto_8

    .line 142
    :cond_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_6

    .line 51
    :cond_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    :goto_2
    const-string v2, "\u05a8\u06e1\u06d7"

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

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    goto :goto_1

    :cond_5
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u0733\u06d7\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    .line 29
    :cond_8
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_6
    const-string v2, "\u073f\u06dc\u1a76"

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

    :goto_7
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 212
    :cond_a
    new-instance v3, Ll/᩷ۖۘ;

    .line 31
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v4

    if-gtz v4, :cond_b

    :goto_8
    const-string v2, "\u1a7a\u0730\u06e1"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    .line 10
    sget v5, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v5, :cond_c

    :goto_9
    const-string v2, "\u06e4\u06d7\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    .line 212
    :cond_c
    invoke-direct {v3, v4}, Ll/᩷ۖۘ;-><init>(I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 228
    invoke-static {v2}, Ll/֨ܺ;->ܶᩴ᩻(Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_6
    iget v2, p0, Ll/ۖۖۘ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06eb\u06eb\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "\u06e0\u1a7b\u06e8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x230a5b1 -> :sswitch_6
        -0x645a5b -> :sswitch_3
        -0x1c015d -> :sswitch_1
        0x161cd2 -> :sswitch_2
        0x1b667e -> :sswitch_4
        0x1d0fb1 -> :sswitch_5
        0xb5244e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
