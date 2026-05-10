.class public final Ll/ۚ᩸ܺ;
.super Ljava/lang/Object;
.source "R2TB"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۚ:Ll/᩷ܶ۟;

.field public ۤ:Ljava/lang/String;

.field public ۫:Ll/᩷ܶ۟;

.field public ᩴ:Landroid/view/View;

.field public ᩶:Ll/۬֨ܺ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۚ᩸ܺ;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v3, "\u05a8\u1a76\u06e4"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 164
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_c

    .line 108
    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v3, :cond_a

    goto/16 :goto_3

    .line 72
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v3, :cond_6

    goto/16 :goto_7

    :sswitch_2
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u06e1\u06db\u1a77"

    :goto_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    .line 74
    :sswitch_3
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    goto/16 :goto_7

    .line 58
    :sswitch_4
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    const/4 p1, 0x0

    return p1

    .line 262
    :sswitch_5
    iget-object p1, p0, Ll/ۚ᩸ܺ;->᩶:Ll/۬֨ܺ;

    iget-object v0, v0, Ll/ۚ᩸ܺ;->᩶:Ll/۬֨ܺ;

    invoke-virtual {p1, v0}, Ll/۬֨ܺ;->᩷(Ll/۬֨ܺ;)I

    move-result p1

    return p1

    .line 253
    :sswitch_6
    move-object v3, p1

    check-cast v3, Ll/ۚ᩸ܺ;

    .line 199
    sget v4, Ll/ܳ;->ۢۢۘ:I

    if-gtz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v0, "\u073a\u06d7\u06e1"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u1a77\u06dc\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_d

    :sswitch_8
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u06e2\u1a73\u06ec"

    goto :goto_2

    .line 62
    :sswitch_9
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u06d8\u1a74\u06e0"

    goto/16 :goto_b

    .line 19
    :sswitch_a
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u1a73\u073f\u06d6"

    :goto_2
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    .line 51
    :sswitch_b
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u06e1\u073f\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_7
    const-string v3, "\u1a74\u1a78\u06db"

    :goto_4
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int/2addr v3, v2

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u073a\u06dc\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 176
    :sswitch_c
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_9

    :goto_7
    const-string v3, "\u1a7a\u06eb\u0730"

    goto :goto_4

    :cond_9
    const-string v3, "\u06ec\u06d9\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_0

    .line 129
    :sswitch_d
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_a
    const-string v3, "\u06ec\u0730\u1a74"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_b
    const-string v3, "\u0736\u1a78\u073a"

    :goto_b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_e

    .line 260
    :sswitch_e
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_c

    :goto_c
    const-string v3, "\u1a76\u073d\u06df"

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06e2\u06e1\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb576f9 -> :sswitch_6
        -0xb576e6 -> :sswitch_b
        -0x617f89 -> :sswitch_0
        -0x1e3b74 -> :sswitch_c
        -0x1cd998 -> :sswitch_8
        -0x1bff38 -> :sswitch_5
        -0x187246 -> :sswitch_e
        -0xfd2a0 -> :sswitch_3
        0xcbc94 -> :sswitch_2
        0x1af3d4 -> :sswitch_1
        0x2f1c1e -> :sswitch_d
        0x31a8c1 -> :sswitch_9
        0x64477b -> :sswitch_4
        0x668e33 -> :sswitch_a
        0xb719c2 -> :sswitch_7
    .end sparse-switch
.end method
