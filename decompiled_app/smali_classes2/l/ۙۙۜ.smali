.class public final Ll/ۙۙۜ;
.super Ll/۟ۙۜ;
.source "NB7H"


# instance fields
.field public final synthetic ۖ:Ll/ܺۙۜ;

.field public ۙ:F

.field public ۟:F

.field public ᩷:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ll/ܺۙۜ;FF)V
    .locals 0

    .line 1505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1767
    iput-object p1, p0, Ll/ۙۙۜ;->ۖ:Ll/ܺۙۜ;

    .line 1764
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll/ۙۙۜ;->᩷:Landroid/graphics/RectF;

    .line 1768
    iput p2, p0, Ll/ۙۙۜ;->ۙ:F

    .line 1769
    iput p3, p0, Ll/ۙۙۜ;->۟:F

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)V
    .locals 5

    .line 1800
    iget-object v0, p0, Ll/ۙۙۜ;->ۖ:Ll/ܺۙۜ;

    invoke-static {v0}, Ll/ܺۙۜ;->᩷(Ll/ܺۙۜ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1802
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1804
    invoke-static {v0}, Ll/ܺۙۜ;->ۖ(Ll/ܺۙۜ;)Ll/ۖۙۜ;

    move-result-object v2

    iget-object v2, v2, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1805
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1807
    iget v1, p0, Ll/ۙۙۜ;->ۙ:F

    iget v3, p0, Ll/ۙۙۜ;->۟:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 1809
    iget-object v1, p0, Ll/ۙۙۜ;->᩷:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1813
    :cond_0
    iget v1, p0, Ll/ۙۙۜ;->ۙ:F

    invoke-static {v0}, Ll/ܺۙۜ;->ۖ(Ll/ܺۙۜ;)Ll/ۖۙۜ;

    move-result-object v0

    iget-object v0, v0, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Ll/ۙۙۜ;->ۙ:F

    return-void
.end method

.method public final ᩷(Ll/۠ۖۜ;)Z
    .locals 4

    .line 1775
    instance-of v0, p1, Ll/֨ۖۜ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1779
    move-object v0, p1

    check-cast v0, Ll/֨ۖۜ;

    .line 1780
    iget-object p1, p1, Ll/ۜۖۜ;->᩷:Ll/۬ۖۜ;

    iget-object v0, v0, Ll/֨ۖۜ;->ۗ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1785
    :cond_0
    check-cast p1, Ll/ܶ᩷ۜ;

    .line 1786
    new-instance v2, Ll/ۤۖۜ;

    iget-object v3, p1, Ll/ܶ᩷ۜ;->᩵:Ll/֡᩷ۜ;

    invoke-direct {v2, v3}, Ll/ۤۖۜ;-><init>(Ll/֡᩷ۜ;)V

    .line 2546
    iget-object v2, v2, Ll/ۤۖۜ;->ۙ:Landroid/graphics/Path;

    .line 1787
    iget-object p1, p1, Ll/ܺ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 1788
    invoke-virtual {v2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1789
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 1790
    invoke-virtual {v2, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1791
    iget-object v1, p0, Ll/ۙۙۜ;->᩷:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v0

    :cond_2
    return v1
.end method
