.class public final synthetic Ll/ܰ᩶ܺ;
.super Ljava/lang/Object;
.source "Z6A4"

# interfaces
.implements Ll/ۢᩴܺ;


# instance fields
.field public final synthetic ᩶:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰ᩶ܺ;->᩶:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ᩷(Landroid/content/Intent;I)V
    .locals 3

    sget p1, Ll/ۤᩳ;->ۜۗ᩺:I

    sget p2, Ll/᩺;->ۧۧۛ:I

    const-string v0, "\u06dc\u05ab\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_1
    const/4 v2, 0x2

    :goto_2
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    return-void

    .line 4
    :sswitch_0
    sget v0, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v0, :cond_a

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v0

    if-lez v0, :cond_8

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v0, Ll/۫;->ܳܰۚ:I

    if-ltz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u1a77\u06e2\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_6

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    goto/16 :goto_e

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ܰ᩶ܺ;->᩶:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۜ(Lbin/mt/plus/Main;)V

    return-void

    .line 1
    :sswitch_5
    sget v0, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u06e1\u1a75\u1a7b"

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

    :goto_5
    const/4 v2, 0x2

    goto/16 :goto_f

    .line 3
    :sswitch_6
    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v0, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v0, "\u073f\u1a79\u06da"

    goto/16 :goto_9

    .line 4
    :sswitch_7
    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v0, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v0, "\u06d8\u06e8\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    .line 2
    :sswitch_8
    sget v0, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    const-string v0, "\u06e4\u05a8\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    .line 3
    :sswitch_9
    sget-boolean v0, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v0, "\u1a74\u1a7b\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_a

    :cond_6
    const-string v0, "\u0730\u06ec\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    sub-int/2addr v1, v0

    goto/16 :goto_4

    .line 1
    :sswitch_b
    sget v0, Ll/᩶;->۬ۛ۫:I

    if-eqz v0, :cond_7

    :goto_8
    const-string v0, "\u1a75\u06e2\u1a78"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_4

    :cond_7
    const-string v0, "\u06e0\u06dc\u05ab"

    :goto_9
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v0, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_a
    const-string v0, "\u06d7\u1a77\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_5

    :cond_9
    const-string v0, "\u073d\u06df\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto/16 :goto_1

    :sswitch_d
    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v0, :cond_b

    :cond_a
    :goto_c
    const-string v0, "\u1a74\u0730\u06d6"

    goto :goto_d

    :cond_b
    const-string v0, "\u1a7b\u06e1\u06e8"

    :goto_d
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p2

    goto/16 :goto_4

    .line 0
    :sswitch_e
    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v0, :cond_c

    :goto_e
    const-string v0, "\u06e8\u0730\u06e1"

    goto :goto_d

    :cond_c
    const-string v0, "\u06d9\u06d9\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_f
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a98a4 -> :sswitch_e
        0x1aaafe -> :sswitch_6
        0x1ab7e4 -> :sswitch_a
        0x1c2c91 -> :sswitch_b
        0x1cf728 -> :sswitch_2
        0x1d3dfe -> :sswitch_4
        0x1e8075 -> :sswitch_5
        0x2f6d59 -> :sswitch_d
        0x6422a7 -> :sswitch_1
        0x64525f -> :sswitch_c
        0x646444 -> :sswitch_0
        0x8a463c -> :sswitch_7
        0xb55476 -> :sswitch_8
        0x1001ca8 -> :sswitch_9
        0x3b02091 -> :sswitch_3
    .end sparse-switch
.end method
