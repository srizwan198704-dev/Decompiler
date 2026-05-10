.class public final Ll/᩺᩵۟;
.super Ljava/lang/Object;
.source "38WG"


# instance fields
.field public ۖ:I

.field public ۙ:Ll/᩻᩸۟;

.field public ۟:I

.field public ᩷:Ll/᩻ܶۧ;

.field public ᩹:Ll/ܺۨ۟;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1517
    new-instance v0, Ll/᩻ܶۧ;

    invoke-direct {v0}, Ll/᩻ܶۧ;-><init>()V

    iput-object v0, p0, Ll/᩺᩵۟;->᩷:Ll/᩻ܶۧ;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩹᩸᩺;Z[FI)Z
    .locals 6

    .line 1555
    invoke-interface {p1, p2}, Ll/᩹᩸᩺;->ۙ(Z)I

    move-result v0

    .line 1556
    invoke-interface {p1, p2}, Ll/᩹᩸᩺;->ۖ(Z)I

    move-result p1

    .line 1557
    iget-object p2, p0, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    invoke-virtual {p2, v0}, Ll/᩻᩸۟;->ۜ(I)I

    move-result p2

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 1559
    iget-object p1, p0, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    invoke-virtual {p1}, Ll/᩻᩸۟;->֨()Ll/֨᩸۟;

    move-result-object p1

    iget p1, p1, Ll/֨᩸۟;->۫:I

    add-int/2addr p1, v2

    if-ne v0, p1, :cond_2

    .line 1551
    iget-object p1, p0, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    invoke-virtual {p1}, Ll/۟ۡۘ;->ۖ()F

    move-result p1

    .line 1543
    iget-object p2, p0, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    invoke-virtual {p2}, Ll/۟ۡۘ;->ۙ()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 1562
    iget-object v0, p0, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    sub-float p1, v0, p2

    sub-float/2addr p1, p2

    .line 1564
    aput p1, p3, p4

    add-int/2addr p4, v2

    .line 1565
    aput v0, p3, p4

    return v2

    .line 1551
    :cond_0
    iget-object v4, p0, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    invoke-virtual {v4}, Ll/۟ۡۘ;->ۖ()F

    move-result v4

    .line 1571
    iget-object v5, p0, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    invoke-virtual {v5, p2}, Ll/᩻᩸۟;->᩵(I)I

    move-result v5

    if-ne v0, p1, :cond_1

    .line 1543
    iget-object p1, p0, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    invoke-virtual {p1}, Ll/۟ۡۘ;->ۙ()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    int-to-float p2, v5

    mul-float p2, p2, v4

    add-float v0, p2, p1

    sub-float/2addr p2, p1

    .line 1577
    aput p2, p3, p4

    add-int/2addr p4, v2

    .line 1578
    aput v0, p3, p4

    return v2

    :cond_1
    add-int/2addr v0, v2

    if-le p1, v0, :cond_3

    .line 1582
    iget-object p2, p0, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ll/᩻᩸۟;->ۜ(I)I

    move-result p2

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1587
    :cond_3
    iget-object p1, p0, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    invoke-virtual {p1, p2}, Ll/᩻᩸۟;->ܶ(I)I

    move-result p1

    int-to-float p2, v5

    mul-float p2, p2, v4

    add-int/2addr p1, v2

    int-to-float p1, p1

    mul-float p1, p1, v4

    .line 1590
    aput p2, p3, p4

    add-int/2addr p4, v2

    .line 1591
    aput p1, p3, p4

    return v2
.end method
