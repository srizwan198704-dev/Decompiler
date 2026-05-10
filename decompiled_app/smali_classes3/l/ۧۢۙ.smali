.class public final synthetic Ll/ۧۢۙ;
.super Ljava/lang/Object;
.source "U14Y"

# interfaces
.implements Ll/ܽۗۘ;


# instance fields
.field public final synthetic ᩶:Ll/ᩳۢۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳۢۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۢۙ;->᩶:Ll/ᩳۢۙ;

    return-void
.end method


# virtual methods
.method public final ᩷(I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v6, Ll/ۖ۫;->֨᩶ۖ:I

    const-string v7, "\u06d7\u06db\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_0
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    add-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    .line 195
    sget v7, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v7, :cond_c

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget-boolean v7, Ll/᩷۟;->ۤۗۚ:Z

    if-eqz v7, :cond_9

    goto :goto_3

    .line 333
    :sswitch_1
    sget v7, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v7, :cond_3

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v7, Ll/᩺;->ۧۧۛ:I

    if-gtz v7, :cond_b

    goto :goto_3

    .line 187
    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    :goto_3
    const-string v7, "\u06e8\u06e8\u06e0"

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    return-void

    :sswitch_5
    add-int/2addr v3, v4

    .line 351
    invoke-virtual {v1, v3}, Ll/֫۟᩹;->ۙ(I)V

    return-void

    :sswitch_6
    div-int v7, p1, v2

    const/16 v8, 0x32

    sget v9, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v9, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u073d\u06db\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int/2addr v4, v5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v8, v3

    move v3, v7

    const/16 v4, 0x32

    goto :goto_2

    :sswitch_7
    iget-object v7, v0, Ll/ᩳۢۙ;->۟:Ll/֫۟᩹;

    const/4 v8, 0x2

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v9

    if-gtz v9, :cond_1

    goto :goto_6

    :cond_1
    const-string v1, "\u073d\u06dc\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int/2addr v2, v5

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v8, v1

    move-object v1, v7

    const/4 v2, 0x2

    goto :goto_2

    .line 2
    :sswitch_8
    iget-object v7, p0, Ll/ۧۢۙ;->᩶:Ll/ᩳۢۙ;

    .line 150
    sget-boolean v8, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v8, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v0, "\u0730\u06d8\u1a76"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    :goto_4
    const-string v7, "\u1a76\u05ab\u06d7"

    goto :goto_5

    :cond_4
    const-string v7, "\u05ab\u0730\u0736"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto :goto_a

    .line 117
    :sswitch_a
    sget-boolean v7, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v7, :cond_5

    :goto_6
    const-string v7, "\u06e4\u06e8\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_7

    :cond_5
    const-string v7, "\u06e8\u1a77\u1a73"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    sub-int/2addr v8, v7

    goto/16 :goto_2

    :sswitch_b
    sget v7, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v7, :cond_6

    goto :goto_d

    :cond_6
    const-string v7, "\u073f\u06d8\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_9

    .line 63
    :sswitch_c
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_b

    :cond_7
    const-string v7, "\u06e4\u073a\u1a78"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_9
    const/4 v9, 0x2

    :goto_a
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_b

    :cond_8
    const-string v7, "\u05ab\u1a73\u1a75"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    :goto_b
    const-string v7, "\u06d8\u06e8\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_a
    const-string v7, "\u06e1\u06da\u1a76"

    :goto_c
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_2

    :cond_b
    :goto_d
    const-string v7, "\u06e7\u1a74\u06d9"

    goto :goto_c

    :cond_c
    const-string v7, "\u06e4\u06d8\u06db"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xef34fc -> :sswitch_0
        -0x33ead3 -> :sswitch_8
        -0x26c64b -> :sswitch_2
        -0x1c1dbe -> :sswitch_6
        -0x1c1da1 -> :sswitch_5
        -0x1c1d1a -> :sswitch_a
        -0x18b111 -> :sswitch_c
        0xa4ac9 -> :sswitch_1
        0xc14ea -> :sswitch_7
        0x1ac617 -> :sswitch_d
        0x1ace8a -> :sswitch_4
        0x1ad4f8 -> :sswitch_b
        0x1d2366 -> :sswitch_3
        0x2ef486 -> :sswitch_e
        0xc8f5d5 -> :sswitch_9
    .end sparse-switch
.end method
