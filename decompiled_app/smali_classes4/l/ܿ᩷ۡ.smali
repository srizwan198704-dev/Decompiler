.class public final Ll/ܿ᩷ۡ;
.super Ljava/lang/Object;
.source "N673"

# interfaces
.implements Ll/ܰ᩷ۡ;


# virtual methods
.method public final l(Ll/ܺۖۡ;Ljava/lang/StringBuilder;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 3414
    sget-object v2, Ll/۫ۖۡ;->INSTANT_SECONDS:Ll/۫ۖۡ;

    invoke-virtual {v0, v2}, Ll/ܺۖۡ;->a(Ll/᩺ۙۡ;)Ljava/lang/Long;

    move-result-object v2

    .line 238
    iget-object v0, v0, Ll/ܺۖۡ;->a:Ll/ܽۖۡ;

    .line 3416
    sget-object v3, Ll/۫ۖۡ;->NANO_OF_SECOND:Ll/۫ۖۡ;

    invoke-interface {v0, v3}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3417
    invoke-interface {v0, v3}, Ll/ܽۖۡ;->J(Ll/᩺ۙۡ;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    .line 3422
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v0, :cond_2

    .line 3423
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    .line 669
    :goto_1
    iget-object v0, v3, Ll/۫ۖۡ;->d:Ll/ᩳۙۡ;

    .line 732
    invoke-virtual {v0, v9, v10, v3}, Ll/ᩳۙۡ;->a(JLl/᩺ۙۡ;)I

    move-result v0

    const-string v2, ":00"

    const-wide/16 v9, 0x1

    const/4 v3, 0x1

    const-wide v11, 0xe79747c00L

    const-wide v13, -0xe79747c00L

    const-wide v7, 0x497968bd80L

    cmp-long v15, v5, v13

    if-ltz v15, :cond_4

    const-wide v13, 0x3afff44180L

    sub-long/2addr v5, v13

    .line 3428
    invoke-static {v5, v6, v7, v8}, Ll/ۚ᩶ۧ;->N(JJ)J

    move-result-wide v13

    add-long/2addr v13, v9

    .line 3429
    invoke-static {v5, v6, v7, v8}, Ll/ۚ᩶ۧ;->a0(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v11

    .line 3430
    sget-object v7, Ll/֨ۙۡ;->f:Ll/֨ۙۡ;

    invoke-static {v5, v6, v4, v7}, Ll/᩵ۖۡ;->Z(JILl/֨ۙۡ;)Ll/᩵ۖۡ;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v8, v13, v6

    if-lez v8, :cond_3

    const/16 v6, 0x2b

    .line 3432
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3434
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v5, v5, Ll/᩵ۖۡ;->b:Ll/֡ۖۡ;

    .line 729
    iget-byte v5, v5, Ll/֡ۖۡ;->c:B

    if-nez v5, :cond_8

    .line 3436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v5, v11

    .line 3441
    div-long v13, v5, v7

    .line 3442
    rem-long/2addr v5, v7

    sub-long v7, v5, v11

    .line 3443
    sget-object v11, Ll/֨ۙۡ;->f:Ll/֨ۙۡ;

    invoke-static {v7, v8, v4, v11}, Ll/᩵ۖۡ;->Z(JILl/֨ۙۡ;)Ll/᩵ۖۡ;

    move-result-object v7

    .line 3444
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    .line 3445
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v11, v7, Ll/᩵ۖۡ;->b:Ll/֡ۖۡ;

    .line 729
    iget-byte v11, v11, Ll/֡ۖۡ;->c:B

    if-nez v11, :cond_5

    .line 3447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-gez v2, :cond_8

    .line 750
    iget-object v2, v7, Ll/᩵ۖۡ;->a:Ll/ᩳۖۡ;

    .line 762
    iget v2, v2, Ll/ᩳۖۡ;->a:I

    const/16 v7, -0x2710

    if-ne v2, v7, :cond_6

    add-int/lit8 v2, v8, 0x2

    sub-long/2addr v13, v9

    .line 3451
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v2, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-nez v2, :cond_7

    .line 3453
    invoke-virtual {v1, v8, v13, v14}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v8, v3

    .line 3455
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v1, v8, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x2e

    .line 3461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x5f5e100

    :goto_3
    if-gtz v0, :cond_b

    .line 3463
    rem-int/lit8 v5, v4, 0x3

    if-nez v5, :cond_b

    const/4 v5, -0x2

    if-ge v4, v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v0, 0x5a

    .line 3472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    .line 3466
    :cond_b
    :goto_5
    div-int v5, v0, v2

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    .line 3467
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v5, v5, v2

    sub-int/2addr v0, v5

    .line 3469
    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
