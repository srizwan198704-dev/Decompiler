.class public final Ll/ۘۧۧ;
.super Ljava/lang/Object;
.source "7B29"


# direct methods
.method public static ۖ(I)C
    .locals 2

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-lt v0, p0, :cond_0

    int-to-char p0, p0

    return p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " can\'t be represented as char"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۖ(Ll/ܳܳᩳ;)Z
    .locals 1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ll/ܳܳᩳ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    .line 17
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ᩷(I)B
    .locals 2

    const/16 v0, -0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-lt v0, p0, :cond_0

    int-to-byte p0, p0

    return p0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " can\'t be represented as byte (out of range)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩷(D)F
    .locals 4

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 68
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_2
    const-wide v0, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_4

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v2, v0, p0

    if-ltz v2, :cond_4

    double-to-float v0, p0

    float-to-double v1, v0

    cmpl-double v3, v1, p0

    if-nez v3, :cond_3

    return v0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " can\'t be represented as float (imprecise)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " can\'t be represented as float (out of range)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩷(Ll/֨۫ۡ;Ll/᩹᩶ۡ;)Ll/֨᩶ۡ;
    .locals 2

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v0, p0, Ll/֨᩶ۡ;

    if-nez v0, :cond_1

    .line 270
    invoke-interface {p1}, Ll/᩹᩶ۡ;->getContext()Ll/ۗ᩶ۡ;

    move-result-object v0

    .line 272
    sget-object v1, Ll/᩵᩶ۡ;->᩶:Ll/᩵᩶ۡ;

    if-ne v0, v1, :cond_0

    .line 273
    new-instance v0, Ll/֡᩶ۡ;

    invoke-direct {v0, p0, p1}, Ll/֡᩶ۡ;-><init>(Ll/֨۫ۡ;Ll/᩹᩶ۡ;)V

    return-object v0

    .line 274
    :cond_0
    new-instance v1, Ll/᩸᩶ۡ;

    invoke-direct {v1, p1, v0, p0}, Ll/᩸᩶ۡ;-><init>(Ll/᩹᩶ۡ;Ll/ۗ᩶ۡ;Ll/֨۫ۡ;)V

    return-object v1

    .line 128
    :cond_1
    check-cast p0, Ll/֨᩶ۡ;

    .line 60
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩷(Ll/ܰ۫ۡ;Ljava/lang/Object;Ll/᩹᩶ۡ;)Ll/᩹᩶ۡ;
    .locals 2

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    instance-of v0, p0, Ll/֨᩶ۡ;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Ll/֨᩶ۡ;

    invoke-virtual {p0, p1, p2}, Ll/֨᩶ۡ;->᩷(Ljava/lang/Object;Ll/᩹᩶ۡ;)Ll/᩹᩶ۡ;

    move-result-object p0

    return-object p0

    .line 275
    :cond_0
    invoke-interface {p2}, Ll/᩹᩶ۡ;->getContext()Ll/ۗ᩶ۡ;

    move-result-object v0

    .line 277
    sget-object v1, Ll/᩵᩶ۡ;->᩶:Ll/᩵᩶ۡ;

    if-ne v0, v1, :cond_1

    .line 278
    new-instance v0, Ll/ۨ᩶ۡ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۨ᩶ۡ;-><init>(Ll/ܰ۫ۡ;Ljava/lang/Object;Ll/᩹᩶ۡ;)V

    return-object v0

    .line 279
    :cond_1
    new-instance v1, Ll/۠᩶ۡ;

    invoke-direct {v1, p2, v0, p0, p1}, Ll/۠᩶ۡ;-><init>(Ll/᩹᩶ۡ;Ll/ۗ᩶ۡ;Ll/ܰ۫ۡ;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static ᩷(Ll/᩹᩶ۡ;)Ll/᩹᩶ۡ;
    .locals 1

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    instance-of v0, p0, Ll/᩻᩶ۡ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll/᩻᩶ۡ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/᩻᩶ۡ;->ۘ()Ll/᩹᩶ۡ;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static ᩷(Ll/ܳܳᩳ;)Z
    .locals 8

    .line 38
    invoke-virtual {p0}, Ll/ܳܳᩳ;->᩷()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x3c

    .line 42
    invoke-virtual {p0, v0}, Ll/ܳܳᩳ;->ۙ(C)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x5c

    if-eqz v2, :cond_3

    .line 43
    :goto_0
    invoke-virtual {p0}, Ll/ܳܳᩳ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_9

    if-eq v2, v0, :cond_9

    const/16 v5, 0x3e

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 58
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    .line 47
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    return v3

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 124
    :goto_1
    invoke-virtual {p0}, Ll/ܳܳᩳ;->᩷()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 125
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_b

    const/16 v7, 0x28

    if-eq v5, v7, :cond_8

    const/16 v6, 0x29

    if-eq v5, v6, :cond_6

    .line 153
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    return p0

    .line 156
    :cond_5
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 149
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-le v2, v6, :cond_a

    :cond_9
    :goto_2
    return v1

    .line 141
    :cond_a
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_3

    .line 130
    :cond_b
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    .line 131
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v0

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    goto :goto_3

    .line 132
    :pswitch_1
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    :goto_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ᩷(Ll/ܳܳᩳ;C)Z
    .locals 2

    .line 99
    :goto_0
    invoke-virtual {p0}, Ll/ܳܳᩳ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    .line 103
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x29

    if-ne p1, v1, :cond_2

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_2
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
