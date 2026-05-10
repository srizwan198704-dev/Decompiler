.class public final synthetic Ll/ۧ᩷ۘ;
.super Ljava/lang/Object;
.source "A1FL"

# interfaces
.implements Ll/֨۫ۡ;


# instance fields
.field public final synthetic ᩶:Ll/ۗ᩷ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗ᩷ۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ᩷ۘ;->᩶:Ll/ۗ᩷ۘ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v3, "\u1a78\u073a\u073f"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_1

    goto/16 :goto_9

    .line 1
    :sswitch_0
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_6

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-lez v3, :cond_b

    goto :goto_2

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget v3, Ll/᩶;->۬ۛ۫:I

    if-nez v3, :cond_9

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    goto :goto_2

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    check-cast p1, Ll/֡۟ۘ;

    invoke-static {v0, p1}, Ll/ۗ᩷ۘ;->ۖ(Ll/ۗ᩷ۘ;Ll/֡۟ۘ;)Ll/۬۬ۡ;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v3, p0, Ll/ۧ᩷ۘ;->᩶:Ll/ۗ᩷ۘ;

    sget v4, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v4, :cond_0

    const-string v3, "\u1a74\u1a78\u1a79"

    goto :goto_1

    :cond_0
    const-string v0, "\u1a78\u06d7\u1a76"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_0

    :cond_1
    const-string v3, "\u1a7a\u05a1\u05a1"

    goto/16 :goto_e

    .line 3
    :sswitch_7
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u073a\u06df\u0736"

    :goto_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    .line 4
    :sswitch_8
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_3

    :goto_2
    const-string v3, "\u06e4\u06e4\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u06e0\u06d6\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 0
    :sswitch_9
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u1a7b\u06d6\u06d7"

    :goto_3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :sswitch_a
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06d6\u05a1\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_5

    .line 4
    :sswitch_b
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_4
    const-string v3, "\u05a8\u06e1\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_b

    :cond_7
    const-string v3, "\u06eb\u1a78\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int v3, v4, v3

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    const-string v3, "\u05a1\u06d8\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    :sswitch_d
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u06e4\u06e1\u073d"

    goto :goto_e

    :cond_a
    const-string v3, "\u1a73\u1a78\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v3, v4

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u06e1\u06dc\u1a7b"

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u1a76\u0736\u06d7"

    :goto_e
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc7cc9 -> :sswitch_0
        -0xdbcaaf -> :sswitch_9
        -0xcb73f6 -> :sswitch_7
        -0xb57f50 -> :sswitch_2
        -0xb50a8b -> :sswitch_c
        -0x64663a -> :sswitch_e
        -0x6451b3 -> :sswitch_5
        -0x642013 -> :sswitch_d
        -0x640360 -> :sswitch_6
        -0x2f3cfd -> :sswitch_4
        -0x2f0844 -> :sswitch_b
        -0x2ec9c4 -> :sswitch_8
        -0x1aa126 -> :sswitch_3
        -0x160470 -> :sswitch_1
        -0x89f29 -> :sswitch_a
    .end sparse-switch
.end method
