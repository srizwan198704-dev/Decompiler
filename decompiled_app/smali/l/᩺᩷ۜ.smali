.class public final Ll/᩺᩷ۜ;
.super Ljava/lang/Object;
.source "UB7Y"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۫:F

.field public ᩶:Ll/ܰۖۜ;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1408
    iput p1, p0, Ll/᩺᩷ۜ;->۫:F

    .line 1409
    sget-object p1, Ll/ܰۖۜ;->᩹᩷:Ll/ܰۖۜ;

    iput-object p1, p0, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    return-void
.end method

.method public constructor <init>(FLl/ܰۖۜ;)V
    .locals 0

    .line 1401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1402
    iput p1, p0, Ll/᩺᩷ۜ;->۫:F

    .line 1403
    iput-object p2, p0, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll/᩺᩷ۜ;->۫:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Ll/ܺۙۜ;)F
    .locals 3

    .line 1420
    iget v0, p0, Ll/᩺᩷ۜ;->۫:F

    sget-object v1, Ll/ܽᩴۘ;->᩷:[I

    iget-object v2, p0, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/high16 v2, 0x42c00000    # 96.0f

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1439
    :pswitch_0
    invoke-virtual {p1}, Ll/ܺۙۜ;->ۙ()Ll/᩶ᩴۘ;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1442
    :cond_0
    iget p1, p1, Ll/᩶ᩴۘ;->۟:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    .line 1437
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v0, v0, v2

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    .line 1435
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v0, v0, v2

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    .line 1433
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v0, v0, v2

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    .line 1431
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v0, v0, v2

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    .line 1429
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v0, v0, v2

    return v0

    .line 1427
    :pswitch_6
    invoke-virtual {p1}, Ll/ܺۙۜ;->ۖ()F

    move-result p1

    mul-float v0, v0, p1

    return v0

    .line 1425
    :pswitch_7
    invoke-virtual {p1}, Ll/ܺۙۜ;->᩷()F

    move-result p1

    mul-float v0, v0, p1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۖ()Z
    .locals 2

    .line 1523
    iget v0, p0, Ll/᩺᩷ۜ;->۫:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ(Ll/ܺۙۜ;)F
    .locals 3

    .line 1451
    iget v0, p0, Ll/᩺᩷ۜ;->۫:F

    iget-object v1, p0, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    sget-object v2, Ll/ܰۖۜ;->ۙ᩷:Ll/ܰۖۜ;

    if-ne v1, v2, :cond_1

    .line 1452
    invoke-virtual {p1}, Ll/ܺۙۜ;->ۙ()Ll/᩶ᩴۘ;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 1455
    :cond_0
    iget p1, p1, Ll/᩶ᩴۘ;->᩷:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    .line 1457
    :cond_1
    invoke-virtual {p0, p1}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result p1

    return p1
.end method

.method public final ۙ()Z
    .locals 2

    .line 1518
    iget v0, p0, Ll/᩺᩷ۜ;->۫:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷()F
    .locals 3

    .line 1494
    iget v0, p0, Ll/᩺᩷ۜ;->۫:F

    sget-object v1, Ll/ܽᩴۘ;->᩷:[I

    iget-object v2, p0, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/high16 v2, 0x42c00000    # 96.0f

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-float v0, v0, v2

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_0

    :pswitch_1
    mul-float v0, v0, v2

    const/high16 v1, 0x42900000    # 72.0f

    goto :goto_0

    :pswitch_2
    mul-float v0, v0, v2

    const v1, 0x41cb3333    # 25.4f

    goto :goto_0

    :pswitch_3
    mul-float v0, v0, v2

    const v1, 0x40228f5c    # 2.54f

    :goto_0
    div-float/2addr v0, v1

    return v0

    :pswitch_4
    mul-float v0, v0, v2

    :cond_0
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(Ll/ܺۙۜ;)F
    .locals 7

    .line 1464
    iget v0, p0, Ll/᩺᩷ۜ;->۫:F

    iget-object v1, p0, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    sget-object v2, Ll/ܰۖۜ;->ۙ᩷:Ll/ܰۖۜ;

    if-ne v1, v2, :cond_2

    .line 1466
    invoke-virtual {p1}, Ll/ܺۙۜ;->ۙ()Ll/᩶ᩴۘ;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 1469
    :cond_0
    iget v1, p1, Ll/᩶ᩴۘ;->۟:F

    .line 1470
    iget p1, p1, Ll/᩶ᩴۘ;->᩷:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v3, v1, p1

    if-nez v3, :cond_1

    mul-float v0, v0, v1

    goto :goto_0

    :cond_1
    mul-float v1, v1, v1

    mul-float p1, p1, p1

    add-float/2addr p1, v1

    float-to-double v3, p1

    .line 1473
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v5, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v3, v5

    double-to-float p1, v3

    mul-float v0, v0, p1

    :goto_0
    div-float/2addr v0, v2

    return v0

    .line 1476
    :cond_2
    invoke-virtual {p0, p1}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/ܺۙۜ;F)F
    .locals 2

    .line 1483
    iget-object v0, p0, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    sget-object v1, Ll/ܰۖۜ;->ۙ᩷:Ll/ܰۖۜ;

    if-ne v0, v1, :cond_0

    .line 1485
    iget p1, p0, Ll/᩺᩷ۜ;->۫:F

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    .line 1487
    :cond_0
    invoke-virtual {p0, p1}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result p1

    return p1
.end method
