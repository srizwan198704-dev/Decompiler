.class public final synthetic Ll/᩻ܽۙ;
.super Ljava/lang/Object;
.source "C50A"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ᩶:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻ܽۙ;->᩶:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string/jumbo v4, "\u1a79\u06d7\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 25
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v4

    if-gtz v4, :cond_3

    goto/16 :goto_a

    .line 43
    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v4, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez v4, :cond_8

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_1

    goto/16 :goto_c

    .line 15
    :sswitch_2
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v4, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v4, :cond_b

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    goto :goto_5

    .line 43
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    const/4 p1, 0x0

    return p1

    .line 49
    :sswitch_5
    iget-object p1, v0, Ll/֫ܽۙ;->ۙ:Ljava/lang/String;

    iget-object p2, v1, Ll/֫ܽۙ;->ۙ:Ljava/lang/String;

    iget-object v0, p0, Ll/᩻ܽۙ;->᩶:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :sswitch_6
    move-object v4, p1

    check-cast v4, Ll/֫ܽۙ;

    .line 4
    move-object v5, p2

    check-cast v5, Ll/֫ܽۙ;

    .line 43
    sget v6, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v6, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "\u06e4\u06d8\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object v1, v5

    move v5, v0

    move-object v0, v4

    goto :goto_3

    :sswitch_7
    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_2

    :cond_1
    const-string v4, "\u06db\u06e8\u06e2"

    goto/16 :goto_b

    :cond_2
    const-string v4, "\u0733\u073a\u06ec"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_3

    :cond_3
    const-string v4, "\u05a1\u06db\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_8
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_4

    :goto_5
    const-string v4, "\u05a1\u0730\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_4
    const-string v4, "\u0733\u06e7\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_9
    sget v4, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v4, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v4, "\u0730\u06e8\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_7

    :sswitch_a
    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_6

    goto :goto_a

    :cond_6
    const-string v4, "\u06e7\u1a74\u1a73"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_d

    .line 39
    :sswitch_b
    sget v4, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u06dc\u073d\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    add-int/2addr v5, v4

    goto/16 :goto_3

    .line 21
    :sswitch_c
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string v4, "\u06e0\u073f\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_9
    const-string/jumbo v4, "\u1a7a\u073a\u1a79"

    :goto_9
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_0

    .line 25
    :sswitch_d
    sget v4, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v4, :cond_a

    :goto_a
    const-string v4, "\u06e8\u06e2\u06ec"

    goto :goto_b

    :cond_a
    const-string v4, "\u06d6\u1a7b\u06e0"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 5
    :sswitch_e
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_c

    :cond_b
    :goto_c
    const-string v4, "\u06d8\u06eb\u06e2"

    goto :goto_9

    :cond_c
    const-string v4, "\u06eb\u06e7\u06dc"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int v5, v4, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x3a98a09 -> :sswitch_b
        -0x3a74055 -> :sswitch_e
        -0x1b586e0 -> :sswitch_c
        -0xf48644 -> :sswitch_0
        -0xf2e321 -> :sswitch_2
        -0xedfdcf -> :sswitch_5
        -0xed9b4a -> :sswitch_3
        -0xbe07d4 -> :sswitch_4
        -0x31a621 -> :sswitch_a
        -0x31a4d5 -> :sswitch_1
        -0x319536 -> :sswitch_8
        -0x2f43b4 -> :sswitch_7
        -0x1d13fc -> :sswitch_9
        -0x1bc8e2 -> :sswitch_6
        -0x1af15e -> :sswitch_d
    .end sparse-switch
.end method
