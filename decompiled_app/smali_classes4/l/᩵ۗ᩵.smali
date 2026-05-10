.class public final Ll/᩵ۗ᩵;
.super Ll/֡ۗ᩵;
.source "J44U"


# instance fields
.field public final synthetic ۙ:Ll/᩻ۗ᩵;

.field public ۟:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;Ljava/lang/Object;)V
    .locals 0

    .line 579
    iput-object p1, p0, Ll/᩵ۗ᩵;->ۙ:Ll/᩻ۗ᩵;

    .line 580
    invoke-static {p2}, Ll/۟ۗ᩵;->᩷(Ll/ۢۛ᩵;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ll/֡ۗ᩵;-><init>(Ll/᩻ۗ᩵;I)V

    .line 581
    iput-object p3, p0, Ll/᩵ۗ᩵;->۟:Ljava/lang/Object;

    return-void
.end method

.method private ۘ()V
    .locals 4

    .line 585
    iget-object v0, p0, Ll/᩵ۗ᩵;->ۙ:Ll/᩻ۗ᩵;

    iget-object v1, v0, Ll/᩻ۗ᩵;->ۖ:Ll/֫ۗ᩵;

    iget-object v2, p0, Ll/᩵ۗ᩵;->۟:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ll/֫ۗ᩵;->᩷(Ljava/lang/Object;)I

    move-result v1

    .line 586
    iget v2, p0, Ll/֡ۗ᩵;->ۖ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xff

    if-gt v1, v2, :cond_1

    .line 589
    iget-object v0, v0, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ll/۟ۗ᩵;->᩷(II)V

    return-void

    .line 591
    :cond_1
    iget-object v0, v0, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ll/۟ۗ᩵;->۟(II)V

    return-void

    .line 587
    :cond_2
    :goto_0
    iget-object v0, v0, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ll/۟ۗ᩵;->۟(II)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "immediate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/᩵ۗ᩵;->۟:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ll/֡ۗ᩵;
    .locals 11

    .line 596
    iget-object v0, p0, Ll/᩵ۗ᩵;->۟:Ljava/lang/Object;

    iget v1, p0, Ll/֡ۗ᩵;->ۖ:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v4, p0, Ll/᩵ۗ᩵;->ۙ:Ll/᩻ۗ᩵;

    packed-switch v1, :pswitch_data_0

    .line 634
    invoke-static {}, Ll/ۘ۫ۡ;->᩷()V

    const/4 v0, 0x0

    throw v0

    .line 631
    :pswitch_0
    invoke-direct {p0}, Ll/᩵ۗ᩵;->ۘ()V

    goto/16 :goto_3

    .line 624
    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    if-nez v0, :cond_0

    div-double v9, v2, v5

    cmpl-double v0, v9, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double v0, v5, v2

    if-nez v0, :cond_1

    .line 626
    :goto_0
    iget-object v0, v4, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    double-to-int v2, v5

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v0, v2}, Ll/۟ۗ᩵;->۟(I)V

    goto/16 :goto_3

    .line 628
    :cond_1
    invoke-direct {p0}, Ll/᩵ۗ᩵;->ۘ()V

    goto/16 :goto_3

    .line 616
    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v0

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v5, v0

    cmpl-double v7, v5, v2

    if-eqz v7, :cond_4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v7, v5, v2

    if-nez v7, :cond_3

    goto :goto_1

    .line 620
    :cond_3
    invoke-direct {p0}, Ll/᩵ۗ᩵;->ۘ()V

    goto :goto_3

    .line 618
    :cond_4
    :goto_1
    iget-object v2, v4, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {v2, v0}, Ll/۟ۗ᩵;->۟(I)V

    goto :goto_3

    .line 609
    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_6

    const-wide/16 v5, 0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_5

    goto :goto_2

    .line 613
    :cond_5
    invoke-direct {p0}, Ll/᩵ۗ᩵;->ۘ()V

    goto :goto_3

    .line 611
    :cond_6
    :goto_2
    iget-object v0, v4, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    long-to-int v3, v2

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v0, v3}, Ll/۟ۗ᩵;->۟(I)V

    goto :goto_3

    .line 598
    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-gt v2, v0, :cond_7

    const/4 v2, 0x5

    if-gt v0, v2, :cond_7

    .line 600
    iget-object v2, v4, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ll/۟ۗ᩵;->۟(I)V

    goto :goto_3

    :cond_7
    const/16 v2, -0x80

    if-gt v2, v0, :cond_8

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_8

    .line 602
    iget-object v2, v4, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Ll/۟ۗ᩵;->᩷(II)V

    goto :goto_3

    :cond_8
    const/16 v2, -0x8000

    if-gt v2, v0, :cond_9

    const/16 v2, 0x7fff

    if-gt v0, v2, :cond_9

    .line 604
    iget-object v2, v4, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v0}, Ll/۟ۗ᩵;->۟(II)V

    goto :goto_3

    .line 606
    :cond_9
    invoke-direct {p0}, Ll/᩵ۗ᩵;->ۘ()V

    .line 636
    :goto_3
    invoke-static {v4}, Ll/᩻ۗ᩵;->᩷(Ll/᩻ۗ᩵;)[Ll/֡ۗ᩵;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final ᩷(I)Ll/֡ۗ᩵;
    .locals 5

    .line 656
    iget-object v0, p0, Ll/᩵ۗ᩵;->۟:Ljava/lang/Object;

    iget v1, p0, Ll/֡ۗ᩵;->ۖ:I

    if-ne v1, p1, :cond_0

    goto/16 :goto_0

    .line 659
    :cond_0
    iget-object v2, p0, Ll/᩵ۗ᩵;->ۙ:Ll/᩻ۗ᩵;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    .line 692
    invoke-super {p0, p1}, Ll/֡ۗ᩵;->᩷(I)Ll/֡ۗ᩵;

    move-result-object p1

    return-object p1

    .line 688
    :cond_1
    new-instance p1, Ll/᩵ۗ᩵;

    iget-object v1, v2, Ll/᩻ۗ᩵;->᩹:Ll/ᩴܺ᩵;

    iget-object v1, v1, Ll/ᩴܺ᩵;->᩸᩷:Ll/ۢۛ᩵;

    check-cast v0, Ljava/lang/Number;

    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Ll/᩵ۗ᩵;-><init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;Ljava/lang/Object;)V

    return-object p1

    .line 684
    :cond_2
    new-instance p1, Ll/᩵ۗ᩵;

    iget-object v1, v2, Ll/᩻ۗ᩵;->᩹:Ll/ᩴܺ᩵;

    iget-object v1, v1, Ll/ᩴܺ᩵;->ᩳ:Ll/ۢۛ᩵;

    check-cast v0, Ljava/lang/Number;

    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Ll/᩵ۗ᩵;-><init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;Ljava/lang/Object;)V

    return-object p1

    .line 680
    :cond_3
    new-instance p1, Ll/᩵ۗ᩵;

    iget-object v1, v2, Ll/᩻ۗ᩵;->᩹:Ll/ᩴܺ᩵;

    iget-object v1, v1, Ll/ᩴܺ᩵;->ۡ:Ll/ۢۛ᩵;

    check-cast v0, Ljava/lang/Number;

    .line 682
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Ll/᩵ۗ᩵;-><init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;Ljava/lang/Object;)V

    return-object p1

    .line 676
    :cond_4
    new-instance p1, Ll/᩵ۗ᩵;

    iget-object v1, v2, Ll/᩻ۗ᩵;->᩹:Ll/ᩴܺ᩵;

    iget-object v1, v1, Ll/ᩴܺ᩵;->֨:Ll/ۢۛ᩵;

    check-cast v0, Ljava/lang/Number;

    .line 678
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Ll/᩵ۗ᩵;-><init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;Ljava/lang/Object;)V

    return-object p1

    .line 672
    :cond_5
    new-instance p1, Ll/᩵ۗ᩵;

    iget-object v1, v2, Ll/᩻ۗ᩵;->᩹:Ll/ᩴܺ᩵;

    iget-object v1, v1, Ll/ᩴܺ᩵;->۬:Ll/ۢۛ᩵;

    check-cast v0, Ljava/lang/Number;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Ll/᩵ۗ᩵;-><init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;Ljava/lang/Object;)V

    return-object p1

    .line 668
    :cond_6
    new-instance p1, Ll/᩵ۗ᩵;

    iget-object v1, v2, Ll/᩻ۗ᩵;->᩹:Ll/ᩴܺ᩵;

    iget-object v1, v1, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    check-cast v0, Ljava/lang/Number;

    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Ll/᩵ۗ᩵;-><init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;Ljava/lang/Object;)V

    return-object p1

    .line 661
    :cond_7
    invoke-static {v1}, Ll/۟ۗ᩵;->᩵(I)I

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    return-object p0

    .line 664
    :cond_8
    new-instance p1, Ll/᩵ۗ᩵;

    iget-object v1, v2, Ll/᩻ۗ᩵;->᩹:Ll/ᩴܺ᩵;

    iget-object v1, v1, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    check-cast v0, Ljava/lang/Number;

    .line 666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Ll/᩵ۗ᩵;-><init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ᩹()Ll/ۗۗ᩵;
    .locals 2

    .line 651
    iget-object v0, p0, Ll/᩵ۗ᩵;->۟:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa8

    .line 652
    :goto_0
    iget-object v1, p0, Ll/᩵ۗ᩵;->ۙ:Ll/᩻ۗ᩵;

    invoke-virtual {v1, v0}, Ll/᩻ۗ᩵;->᩷(I)Ll/ۗۗ᩵;

    move-result-object v0

    return-object v0
.end method
