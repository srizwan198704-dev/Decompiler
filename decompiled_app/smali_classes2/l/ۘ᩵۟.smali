.class public final Ll/ۘ᩵۟;
.super Ljava/lang/Object;
.source "R8W8"


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public final ۟:Landroid/graphics/Paint;

.field public ᩷:I

.field public final synthetic ᩹:Ll/ۗ᩵۟;


# direct methods
.method public constructor <init>(Ll/ۗ᩵۟;)V
    .locals 5

    .line 1602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ᩵۟;->᩹:Ll/ۗ᩵۟;

    .line 1597
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ll/ۘ᩵۟;->۟:Landroid/graphics/Paint;

    .line 1603
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1604
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1605
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1606
    invoke-static {v1}, Ll/ۨܺۘ;->᩷(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v2}, Ll/ۨܺۘ;->᩷(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1605
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩷֡۟;)F
    .locals 1

    .line 1655
    invoke-virtual {p0, p1}, Ll/ۘ᩵۟;->᩷(Ll/᩷֡۟;)I

    move-result v0

    .line 1656
    iget-object p1, p1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {p1}, Ll/۟ۡۘ;->ۖ()F

    move-result p1

    int-to-float v0, v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final ᩷(Ll/᩷֡۟;)I
    .locals 2

    .line 1645
    iget-object v0, p1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v0}, Ll/۟ۡۘ;->ۖ()F

    move-result v0

    .line 1646
    invoke-virtual {p1}, Ll/᩷֡۟;->᩻()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 1647
    iget-object v0, p0, Ll/ۘ᩵۟;->᩹:Ll/ۗ᩵۟;

    invoke-static {v0}, Ll/ۗ᩵۟;->ܺ(Ll/ۗ᩵۟;)Z

    move-result v0

    int-to-float p1, p1

    if-eqz v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const v0, 0x3ea8f5c3    # 0.33f

    :goto_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final ᩷(Ll/᩷֡۟;Ll/᩷֡۟;Z)Z
    .locals 7

    .line 1611
    iget-object v0, p0, Ll/ۘ᩵۟;->᩹:Ll/ۗ᩵۟;

    invoke-static {v0}, Ll/ۗ᩵۟;->᩷(Ll/ۗ᩵۟;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1615
    :cond_0
    iget-object v2, p1, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    iget-object v2, v2, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    .line 1616
    iget-object v3, p1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v3}, Ll/۟ۡۘ;->ۖ()F

    move-result v3

    .line 1617
    invoke-virtual {p0, p1}, Ll/ۘ᩵۟;->᩷(Ll/᩷֡۟;)I

    move-result v4

    .line 1618
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-int v3, v5

    add-int/2addr v3, v4

    const/4 v4, 0x1

    if-gez v3, :cond_1

    goto :goto_0

    .line 1621
    :cond_1
    invoke-virtual {v2}, Ll/֨ܽۧ;->size()I

    move-result v1

    if-lt v3, v1, :cond_2

    .line 1622
    invoke-virtual {v2}, Ll/֨ܽۧ;->size()I

    move-result v1

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1624
    :goto_0
    invoke-virtual {v2, v1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩸۟;

    .line 1625
    iget v3, v2, Ll/֨᩸۟;->ۤ:I

    .line 1627
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v5

    invoke-virtual {v5}, Ll/᩸ۗ۟;->length()I

    move-result v5

    .line 1628
    invoke-virtual {p2}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v6

    invoke-virtual {v6}, Ll/᩸ۗ۟;->length()I

    move-result v6

    .line 1625
    invoke-static {p3, v3, v5, v6, v0}, Ll/ۗ᩵۟;->᩷(ZIIILjava/util/List;)I

    move-result v3

    .line 1630
    iget v2, v2, Ll/֨᩸۟;->᩶:I

    add-int/2addr v2, v4

    .line 1632
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۗ۟;->length()I

    move-result p1

    .line 1633
    invoke-virtual {p2}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v5

    invoke-virtual {v5}, Ll/᩸ۗ۟;->length()I

    move-result v5

    .line 1630
    invoke-static {p3, v2, p1, v5, v0}, Ll/ۗ᩵۟;->᩷(ZIIILjava/util/List;)I

    move-result p1

    .line 1635
    iget-object p3, p2, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {p3, v3}, Ll/ᩴ᩵۟;->۟(I)I

    move-result p3

    if-ne v3, p1, :cond_3

    move p1, p3

    goto :goto_1

    .line 1637
    :cond_3
    iget-object p2, p2, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {p2, p1}, Ll/ᩴ᩵۟;->۟(I)I

    move-result p1

    .line 1638
    :goto_1
    iput v1, p0, Ll/ۘ᩵۟;->᩷:I

    .line 1639
    iput p3, p0, Ll/ۘ᩵۟;->ۙ:I

    .line 1640
    iput p1, p0, Ll/ۘ᩵۟;->ۖ:I

    return v4
.end method
