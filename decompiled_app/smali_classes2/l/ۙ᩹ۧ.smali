.class public final Ll/ۙ᩹ۧ;
.super Ljava/lang/Object;
.source "L90S"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final ᩷᩷:Z


# instance fields
.field public final ۚ:Landroid/graphics/Rect;

.field public final ۤ:Landroid/graphics/Paint;

.field public final ۫:I

.field public ᩴ:Ll/ܰ۟ۧ;

.field public final ᩶:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v1, v0, :cond_1

    const/16 v1, 0x19

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    sput-boolean v0, Ll/ۙ᩹ۧ;->᩷᩷:Z

    return-void
.end method

.method public constructor <init>(Ll/ܰ۟ۧ;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ll/ۜ᩹ۧ;->᩷()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ᩹ۧ;->ۤ:Landroid/graphics/Paint;

    .line 29
    invoke-static {}, Ll/ۜ᩹ۧ;->ۙ()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ᩹ۧ;->᩶:Landroid/graphics/RectF;

    .line 30
    invoke-static {}, Ll/ۜ᩹ۧ;->ۖ()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ᩹ۧ;->ۚ:Landroid/graphics/Rect;

    .line 37
    iput-object p1, p0, Ll/ۙ᩹ۧ;->ᩴ:Ll/ܰ۟ۧ;

    .line 38
    iput p2, p0, Ll/ۙ᩹ۧ;->۫:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 3

    .line 50
    iget-object p5, p0, Ll/ۙ᩹ۧ;->᩶:Landroid/graphics/RectF;

    iget-object p7, p0, Ll/ۙ᩹ۧ;->ۚ:Landroid/graphics/Rect;

    iget-object p10, p0, Ll/ۙ᩹ۧ;->ᩴ:Ll/ܰ۟ۧ;

    if-eqz p11, :cond_6

    .line 8
    instance-of p11, p8, Landroid/text/Spanned;

    if-eqz p11, :cond_6

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p8

    if-ne p8, p9, :cond_6

    .line 55
    iget-object p8, p0, Ll/ۙ᩹ۧ;->ۤ:Landroid/graphics/Paint;

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p10, p8}, Ll/ܰ۟ۧ;->ۙ(Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 62
    :try_start_0
    invoke-virtual {p10}, Ll/ܰ۟ۧ;->᩷()I

    move-result p9

    .line 67
    invoke-virtual {p8}, Landroid/graphics/Paint;->descent()F

    move-result p11

    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p11, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p11, v0

    float-to-int p11, p11

    .line 69
    invoke-virtual {p10, p11}, Ll/ܰ۟ۧ;->᩷(I)I

    move-result p10

    sub-int p11, p9, p10

    .line 71
    div-int/lit8 p11, p11, 0x2

    .line 79
    sget-boolean v1, Ll/ۙ᩹ۧ;->᩷᩷:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Ll/ۙ᩹ۧ;->۫:I

    if-eqz v1, :cond_1

    if-gez p4, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    move-result p12

    mul-int p9, p9, v2

    sub-int/2addr p12, p9

    sub-int p9, p3, p12

    goto :goto_0

    :cond_0
    mul-int p9, p9, v2

    sub-int/2addr p9, p3

    :goto_0
    mul-int p11, p11, p4

    add-int/2addr p11, p3

    mul-int p3, p4, p10

    add-int/2addr p3, p11

    .line 97
    invoke-static {p11, p3}, Ljava/lang/Math;->min(II)I

    move-result p12

    mul-int p4, p4, p9

    add-int/2addr p12, p4

    .line 98
    invoke-static {p11, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p4

    goto :goto_2

    :cond_1
    if-lez p4, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p3, p9

    :goto_1
    add-int p12, p3, p11

    add-int p3, p12, p10

    .line 110
    :goto_2
    invoke-virtual {p8}, Landroid/graphics/Paint;->descent()F

    move-result p4

    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    move-result p9

    add-float/2addr p4, p9

    const/high16 p9, 0x40000000    # 2.0f

    div-float/2addr p4, p9

    add-float/2addr p4, v0

    float-to-int p4, p4

    add-int/2addr p6, p4

    div-int/lit8 p4, p10, 0x2

    sub-int/2addr p6, p4

    add-int/2addr p10, p6

    if-eqz v2, :cond_4

    const/4 p4, 0x1

    if-ne v2, p4, :cond_3

    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p7, p12, p6, p3, p10}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_4
    :goto_3
    int-to-float p4, p12

    int-to-float p6, p6

    int-to-float p3, p3

    int-to-float p7, p10

    .line 116
    invoke-virtual {p5, p4, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v2, :cond_5

    .line 119
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_4

    .line 120
    :cond_5
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 121
    :goto_4
    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    invoke-virtual {p1, p5, p8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    throw p3

    :cond_6
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 43
    iget-object p1, p0, Ll/ۙ᩹ۧ;->ᩴ:Ll/ܰ۟ۧ;

    invoke-virtual {p1}, Ll/ܰ۟ۧ;->᩷()I

    move-result p1

    return p1
.end method
