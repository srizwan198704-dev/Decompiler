.class public final Ll/۫֫ۛ;
.super Landroid/view/View;
.source "61UI"


# instance fields
.field public ֡᩷:Landroid/graphics/drawable/BitmapDrawable;

.field public ֨᩷:I

.field public ֫᩷:Landroid/widget/EdgeEffect;

.field public ۖ᩷:Landroid/graphics/PointF;

.field public ۗ᩷:Z

.field public ۘ᩷:Landroid/graphics/drawable/BitmapDrawable;

.field public ۙ᩷:Ll/ܳܰۛ;

.field public ۚ:Ll/ۚ֫ۛ;

.field public ۚ᩷:Z

.field public ۛ᩷:Z

.field public ۜ᩷:Landroid/graphics/PointF;

.field public ۟᩷:Ll/ܳ֫ۛ;

.field public ۠᩷:Landroid/widget/OverScroller;

.field public ۡ᩷:F

.field public ۢ᩷:I

.field public ۤ:Landroid/widget/EdgeEffect;

.field public ۤ᩷:Z

.field public ۧ᩷:F

.field public ۨ᩷:F

.field public ۫:Z

.field public ۫᩷:F

.field public ۬᩷:I

.field public ܰ᩷:Ll/᩸֫ۛ;

.field public ܳ᩷:I

.field public ܶ᩷:Ll/ܰ֫ۛ;

.field public ܺ᩷:Z

.field public ܽ᩷:Z

.field public ܿ᩷:I

.field public ᩳ᩷:Landroid/graphics/PointF;

.field public ᩴ:I

.field public ᩵᩷:I

.field public ᩶:F

.field public ᩶᩷:F

.field public ᩷᩷:Landroid/graphics/PointF;

.field public ᩸᩷:Landroid/graphics/PointF;

.field public ᩹᩷:Z

.field public ᩺᩷:F

.field public ᩻᩷:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Ll/۫֫ۛ;->֨᩷:I

    iput v0, p0, Ll/۫֫ۛ;->ۢ᩷:I

    iput v0, p0, Ll/۫֫ۛ;->᩻᩷:I

    iput v0, p0, Ll/۫֫ۛ;->ܳ᩷:I

    .line 638
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll/۫֫ۛ;->ۖ᩷:Landroid/graphics/PointF;

    .line 639
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll/۫֫ۛ;->ᩳ᩷:Landroid/graphics/PointF;

    .line 640
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll/۫֫ۛ;->᩷᩷:Landroid/graphics/PointF;

    .line 1061
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll/۫֫ۛ;->ۜ᩷:Landroid/graphics/PointF;

    .line 1062
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll/۫֫ۛ;->᩸᩷:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 128
    invoke-static {p0}, Ll/֫֫ۛ;->᩷(Ll/۫֫ۛ;)V

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    .line 132
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    iput v2, p0, Ll/۫֫ۛ;->᩶:F

    .line 133
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, v0

    iput v1, p0, Ll/۫֫ۛ;->ۡ᩷:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    .line 134
    iput v0, p0, Ll/۫֫ۛ;->ۧ᩷:F

    .line 136
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ll/۫֫ۛ;->۬᩷:I

    .line 138
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/۫֫ۛ;->֫᩷:Landroid/widget/EdgeEffect;

    .line 139
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/۫֫ۛ;->ۤ:Landroid/widget/EdgeEffect;

    .line 141
    new-instance v0, Ll/ܳ֫ۛ;

    new-instance v1, Ll/۬֫ۛ;

    invoke-direct {v1, p0}, Ll/۬֫ۛ;-><init>(Ll/۫֫ۛ;)V

    invoke-direct {v0, p1, v1}, Ll/ܳ֫ۛ;-><init>(Landroid/content/Context;Ll/۬֫ۛ;)V

    iput-object v0, p0, Ll/۫֫ۛ;->۟᩷:Ll/ܳ֫ۛ;

    .line 260
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/۫֫ۛ;->۠᩷:Landroid/widget/OverScroller;

    const-string v0, "accessibility"

    .line 261
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Ll/۫֫ۛ;->۫:Z

    return-void
.end method

.method public static ۖ(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 816
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 817
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 818
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static bridge synthetic ۖ(Ll/۫֫ۛ;)Ll/ۚ֫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֫ۛ;->ۚ:Ll/ۚ֫ۛ;

    return-object p0
.end method

.method public static bridge synthetic ۗ(Ll/۫֫ۛ;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֫ۛ;->֫᩷:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/۫֫ۛ;)Landroid/widget/OverScroller;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֫ۛ;->۠᩷:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/۫֫ۛ;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֫ۛ;->ۖ᩷:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/۫֫ۛ;)F
    .locals 0

    .line 0
    iget p0, p0, Ll/۫֫ۛ;->ۨ᩷:F

    return p0
.end method

.method public static bridge synthetic ۜ(Ll/۫֫ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۫֫ۛ;->֨᩷:I

    return p0
.end method

.method public static bridge synthetic ۟(Ll/۫֫ۛ;)Ll/ܳܰۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Ll/۫֫ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۫֫ۛ;->ܳ᩷:I

    return p0
.end method

.method public static bridge synthetic ۧ(Ll/۫֫ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۫֫ۛ;->᩻᩷:I

    return p0
.end method

.method public static bridge synthetic ܶ(Ll/۫֫ۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    return-void
.end method

.method public static bridge synthetic ܺ(Ll/۫֫ۛ;)Ll/ܰ֫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    return-object p0
.end method

.method public static bridge synthetic ᩳ(Ll/۫֫ۛ;)Ll/᩸֫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/۫֫ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۫֫ۛ;->ܿ᩷:I

    return p0
.end method

.method public static ᩷(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1122
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v0, v0, v2

    .line 1123
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, p0, p1

    invoke-static {p0, p1, v1, v0}, Ll/۬ܳܺ;->᩷(FFFF)F

    move-result p0

    float-to-double p0, p0

    .line 1125
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static bridge synthetic ᩷(Ll/۫֫ۛ;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֫ۛ;->ۤ:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private ᩷(I)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 622
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_6

    .line 624
    iget-object v3, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    invoke-virtual {v3}, Ll/ܳܰۛ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    const/16 v3, 0x13

    goto :goto_2

    :cond_2
    const/16 v3, 0x14

    .line 627
    :goto_2
    invoke-virtual {p0, v3, v0}, Ll/۫֫ۛ;->᩷(II)Z

    goto :goto_4

    .line 629
    :cond_3
    iget-object v3, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    invoke-virtual {v3}, Ll/ܳܰۛ;->᩹()Ll/۠ܰۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۠ܰۛ;->ۖ()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Ll/۫֫ۛ;->ܿ᩷:I

    if-eqz v1, :cond_4

    const/4 v5, -0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Ll/۫֫ۛ;->ܿ᩷:I

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method

.method private ᩷(IZZ)V
    .locals 2

    .line 911
    iget-object v0, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 913
    :cond_0
    iget-boolean v0, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 914
    invoke-virtual {p0, v0}, Ll/۫֫ۛ;->᩷(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 917
    iget-object p2, p0, Ll/۫֫ۛ;->ۚ:Ll/ۚ֫ۛ;

    invoke-interface {p2}, Ll/ۚ֫ۛ;->ۖ()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p3, :cond_5

    .line 918
    iget-object p3, p0, Ll/۫֫ۛ;->ۚ:Ll/ۚ֫ۛ;

    invoke-interface {p3}, Ll/ۚ֫ۛ;->ۙ()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 920
    :cond_5
    :goto_2
    iget-object p3, p0, Ll/۫֫ۛ;->ۚ:Ll/ۚ֫ۛ;

    iget-object v1, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    invoke-interface {p3, p1, v1}, Ll/ۚ֫ۛ;->ۖ(ILl/᩸֫ۛ;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto/16 :goto_b

    :cond_6
    const/16 p3, 0x5e

    if-eqz p2, :cond_15

    const/16 p2, 0x61

    if-lt p1, p2, :cond_7

    const/16 p2, 0x7a

    if-gt p1, p2, :cond_7

    add-int/lit8 p1, p1, -0x60

    goto/16 :goto_9

    :cond_7
    const/16 p2, 0x41

    if-lt p1, p2, :cond_8

    const/16 p2, 0x5a

    if-gt p1, p2, :cond_8

    add-int/lit8 p1, p1, -0x40

    goto :goto_9

    :cond_8
    const/16 p2, 0x20

    if-eq p1, p2, :cond_14

    const/16 p2, 0x32

    if-ne p1, p2, :cond_9

    goto :goto_8

    :cond_9
    const/16 p2, 0x5b

    if-eq p1, p2, :cond_13

    const/16 p2, 0x33

    if-ne p1, p2, :cond_a

    goto :goto_7

    :cond_a
    const/16 p2, 0x5c

    if-eq p1, p2, :cond_12

    const/16 p2, 0x34

    if-ne p1, p2, :cond_b

    goto :goto_6

    :cond_b
    const/16 p2, 0x5d

    if-eq p1, p2, :cond_11

    const/16 p2, 0x35

    if-ne p1, p2, :cond_c

    goto :goto_5

    :cond_c
    if-eq p1, p3, :cond_10

    const/16 p2, 0x36

    if-ne p1, p2, :cond_d

    goto :goto_4

    :cond_d
    const/16 p2, 0x5f

    if-eq p1, p2, :cond_f

    const/16 p2, 0x37

    if-eq p1, p2, :cond_f

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_e

    goto :goto_3

    :cond_e
    const/16 p2, 0x38

    if-ne p1, p2, :cond_15

    const/16 p1, 0x7f

    goto :goto_9

    :cond_f
    :goto_3
    const/16 p1, 0x1f

    goto :goto_9

    :cond_10
    :goto_4
    const/16 p1, 0x1e

    goto :goto_9

    :cond_11
    :goto_5
    const/16 p1, 0x1d

    goto :goto_9

    :cond_12
    :goto_6
    const/16 p1, 0x1c

    goto :goto_9

    :cond_13
    :goto_7
    const/16 p1, 0x1b

    goto :goto_9

    :cond_14
    :goto_8
    const/4 p1, 0x0

    :cond_15
    :goto_9
    const/4 p2, -0x1

    if-le p1, p2, :cond_19

    const/16 p2, 0x2c6

    if-eq p1, p2, :cond_18

    const/16 p2, 0x2cb

    if-eq p1, p2, :cond_17

    const/16 p2, 0x2dc

    if-eq p1, p2, :cond_16

    move p3, p1

    goto :goto_a

    :cond_16
    const/16 p3, 0x7e

    goto :goto_a

    :cond_17
    const/16 p3, 0x60

    .line 963
    :cond_18
    :goto_a
    iget-object p1, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    invoke-virtual {p1, p3, v0}, Ll/᩸֫ۛ;->᩷(IZ)V

    .line 964
    invoke-direct {p0}, Ll/۫֫ۛ;->᩹()V

    :cond_19
    :goto_b
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/۫֫ۛ;F)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫֫ۛ;->ۨ᩷:F

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/۫֫ۛ;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/۫֫ۛ;->᩷(I)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/۫֫ۛ;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0}, Ll/۫֫ۛ;->᩷(IZZ)V

    return-void
.end method

.method private ᩹()V
    .locals 1

    .line 1010
    iget v0, p0, Ll/۫֫ۛ;->ܿ᩷:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1011
    iput v0, p0, Ll/۫֫ۛ;->ܿ᩷:I

    .line 1012
    iget-object v0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    invoke-virtual {v0}, Ll/ܳܰۛ;->᩷()V

    .line 1013
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ᩹(Ll/۫֫ۛ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    return p0
.end method

.method public static bridge synthetic ᩺(Ll/۫֫ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۫֫ۛ;->ۢ᩷:I

    return p0
.end method


# virtual methods
.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 509
    iget-object v0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, v0, Ll/ܳܰۛ;->᩻:I

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 514
    iget-object v0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ll/ܳܰۛ;->᩹()Ll/۠ܰۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ܰۛ;->᩷()I

    move-result v0

    iget v1, p0, Ll/۫֫ۛ;->ܿ᩷:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    iget v1, v1, Ll/ܳܰۛ;->᩻:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 504
    iget-object v0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ll/ܳܰۛ;->᩹()Ll/۠ܰۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ܰۛ;->᩷()I

    move-result v0

    return v0
.end method

.method public final isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x2000000

    .line 416
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 418
    new-instance p1, Ll/ܽ֫ۛ;

    invoke-direct {p1, p0, p0}, Ll/ܽ֫ۛ;-><init>(Ll/۫֫ۛ;Ll/۫֫ۛ;)V

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1066
    iget-object v0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 1067
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 1069
    :cond_0
    iget v0, p0, Ll/۫֫ۛ;->᩶:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1071
    iget-object v2, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget-object v3, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    iget v5, p0, Ll/۫֫ۛ;->ܿ᩷:I

    iget v6, p0, Ll/۫֫ۛ;->᩻᩷:I

    iget v7, p0, Ll/۫֫ۛ;->ܳ᩷:I

    iget v8, p0, Ll/۫֫ۛ;->֨᩷:I

    iget v9, p0, Ll/۫֫ۛ;->ۢ᩷:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Ll/ܰ֫ۛ;->᩷(Ll/ܳܰۛ;Landroid/graphics/Canvas;IIIII)V

    .line 1073
    iget-boolean v0, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Ll/۫֫ۛ;->ۘ᩷:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 1075
    div-int/lit8 v3, v0, 0x4

    .line 1077
    iget v4, p0, Ll/۫֫ۛ;->֨᩷:I

    int-to-float v4, v4

    iget-object v5, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v5, v5, Ll/ܰ֫ۛ;->᩹:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v3

    .line 1078
    iget v5, p0, Ll/۫֫ۛ;->᩻᩷:I

    add-int/2addr v5, v2

    iget v6, p0, Ll/۫֫ۛ;->ܿ᩷:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v7, v6, Ll/ܰ֫ۛ;->ۙ:I

    mul-int v5, v5, v7

    iget v6, v6, Ll/ܰ֫ۛ;->۟:I

    add-int/2addr v5, v6

    .line 1079
    iget-object v6, p0, Ll/۫֫ۛ;->ۘ᩷:Landroid/graphics/drawable/BitmapDrawable;

    sub-int v7, v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v7, v5, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1080
    iget-object v4, p0, Ll/۫֫ۛ;->ۘ᩷:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1082
    iget v4, p0, Ll/۫֫ۛ;->ۢ᩷:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v5, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v5, v5, Ll/ܰ֫ۛ;->᩹:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v3

    .line 1083
    iget v3, p0, Ll/۫֫ۛ;->ܳ᩷:I

    add-int/2addr v3, v2

    iget v5, p0, Ll/۫֫ۛ;->ܿ᩷:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v6, v5, Ll/ܰ֫ۛ;->ۙ:I

    mul-int v3, v3, v6

    iget v5, v5, Ll/ܰ֫ۛ;->۟:I

    add-int/2addr v3, v5

    .line 1084
    iget-object v5, p0, Ll/۫֫ۛ;->֡᩷:Landroid/graphics/drawable/BitmapDrawable;

    add-int/2addr v0, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v4, v3, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1085
    iget-object v0, p0, Ll/۫֫ۛ;->֡᩷:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1087
    iget-object v0, p0, Ll/۫֫ۛ;->ۘ᩷:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1088
    iget-object v3, p0, Ll/۫֫ۛ;->ۜ᩷:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1089
    iget-object v0, p0, Ll/۫֫ۛ;->֡᩷:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1090
    iget-object v3, p0, Ll/۫֫ۛ;->᩸᩷:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1093
    :cond_1
    iget v0, p0, Ll/۫֫ۛ;->᩶:F

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1096
    iget-object v0, p0, Ll/۫֫ۛ;->֫᩷:Landroid/widget/EdgeEffect;

    const/16 v3, 0x104

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1097
    iget-object v0, p0, Ll/۫֫ۛ;->֫᩷:Landroid/widget/EdgeEffect;

    iget-object v4, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    iget-object v4, v4, Ll/ܳܰۛ;->ۛ:Ll/ۢܰۛ;

    iget-object v4, v4, Ll/ۢܰۛ;->᩷:[I

    aget v4, v4, v3

    .line 1179
    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 1098
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1099
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1100
    iget-object v1, p0, Ll/۫֫ۛ;->֫᩷:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1101
    iget-object v1, p0, Ll/۫֫ۛ;->֫᩷:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1102
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1105
    :goto_1
    iget-object v0, p0, Ll/۫֫ۛ;->ۤ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1106
    iget-object v0, p0, Ll/۫֫ۛ;->ۤ:Landroid/widget/EdgeEffect;

    iget-object v4, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    iget-object v4, v4, Ll/ܳܰۛ;->ۛ:Ll/ۢܰۛ;

    iget-object v4, v4, Ll/ۢܰۛ;->᩷:[I

    aget v3, v4, v3

    .line 1179
    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 1107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v3, 0x43340000    # 180.0f

    .line 1108
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1110
    iget-object v3, p0, Ll/۫֫ۛ;->ۤ:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1111
    iget-object v3, p0, Ll/۫֫ۛ;->ۤ:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v1, v2

    .line 1112
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    if-eqz v1, :cond_6

    .line 1116
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 850
    iget-object v0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 852
    :cond_0
    iget-object v0, p0, Ll/۫֫ۛ;->ۚ:Ll/ۚ֫ۛ;

    iget-object v2, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    invoke-interface {v0, p1, v2}, Ll/ۚ֫ۛ;->᩷(ILl/᩸֫ۛ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    .line 855
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۫֫ۛ;->ۚ:Ll/ۚ֫ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 857
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_3

    .line 858
    iget-object p1, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/᩷ᩴۗ;->ۖ(Ljava/lang/String;)V

    return v1

    .line 862
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    .line 863
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_6

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 869
    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_7

    or-int/2addr v5, v7

    .line 870
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    .line 871
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isFunctionPressed()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0, p1, v5}, Ll/۫֫ۛ;->᩷(II)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    const/16 p1, 0x7000

    goto :goto_3

    :cond_a
    const/16 p1, 0x7012

    .line 883
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    .line 885
    invoke-virtual {p2, p1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    if-nez p1, :cond_b

    return v4

    .line 890
    :cond_b
    iget p2, p0, Ll/۫֫ۛ;->ᩴ:I

    and-int v0, p1, v7

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    .line 894
    invoke-direct {p0, p2, v2, v3}, Ll/۫֫ۛ;->᩷(IZZ)V

    :cond_c
    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 895
    iput p1, p0, Ll/۫֫ۛ;->ᩴ:I

    goto :goto_4

    :cond_d
    if-eqz p2, :cond_f

    .line 898
    invoke-static {p2, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v0

    if-lez v0, :cond_e

    move p1, v0

    .line 900
    :cond_e
    iput v4, p0, Ll/۫֫ۛ;->ᩴ:I

    .line 902
    :cond_f
    invoke-direct {p0, p1, v2, v3}, Ll/۫֫ۛ;->᩷(IZZ)V

    .line 905
    :goto_4
    iget p1, p0, Ll/۫֫ۛ;->ᩴ:I

    if-eq p1, p2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_5
    return v1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 832
    iget-boolean v0, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 833
    invoke-virtual {p0, p1}, Ll/۫֫ۛ;->᩷(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    .line 835
    :cond_0
    iget-object v0, p0, Ll/۫֫ۛ;->ۚ:Ll/ۚ֫ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 992
    iget-object v0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 994
    :cond_0
    iget-object v0, p0, Ll/۫֫ۛ;->ۚ:Ll/ۚ֫ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1023
    invoke-virtual {p0}, Ll/۫֫ۛ;->۟()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 653
    iget-object v2, v0, Ll/۫֫ۛ;->᩷᩷:Landroid/graphics/PointF;

    iget-object v3, v0, Ll/۫֫ۛ;->ᩳ᩷:Landroid/graphics/PointF;

    iget-object v4, v0, Ll/۫֫ۛ;->ۖ᩷:Landroid/graphics/PointF;

    iget-object v5, v0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 654
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_4

    const/4 v10, 0x5

    if-eq v5, v10, :cond_2

    const/4 v10, 0x6

    if-eq v5, v10, :cond_1

    goto/16 :goto_1

    .line 685
    :cond_1
    iget v10, v0, Ll/۫֫ۛ;->᩵᩷:I

    sub-int/2addr v10, v6

    iput v10, v0, Ll/۫֫ۛ;->᩵᩷:I

    .line 686
    iget-boolean v11, v0, Ll/۫֫ۛ;->ۚ᩷:Z

    if-eqz v11, :cond_8

    if-nez v10, :cond_8

    .line 687
    iput-boolean v9, v0, Ll/۫֫ۛ;->ۚ᩷:Z

    goto/16 :goto_1

    .line 675
    :cond_2
    iget v10, v0, Ll/۫֫ۛ;->᩵᩷:I

    add-int/2addr v10, v6

    iput v10, v0, Ll/۫֫ۛ;->᩵᩷:I

    if-ne v10, v6, :cond_8

    .line 677
    iput-boolean v6, v0, Ll/۫֫ۛ;->ۚ᩷:Z

    .line 678
    iput-boolean v6, v0, Ll/۫֫ۛ;->ۤ᩷:Z

    .line 582
    iget-object v10, v0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v10, v10, Ll/ܰ֫ۛ;->ۛ:F

    .line 679
    iput v10, v0, Ll/۫֫ۛ;->۫᩷:F

    .line 680
    invoke-static/range {p1 .. p1}, Ll/۫֫ۛ;->ۖ(Landroid/view/MotionEvent;)F

    move-result v10

    iput v10, v0, Ll/۫֫ۛ;->᩶᩷:F

    .line 681
    iget-object v10, v0, Ll/۫֫ۛ;->۟᩷:Ll/ܳ֫ۛ;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual {v10, v11}, Ll/ܳ֫ۛ;->᩷(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 666
    :cond_3
    iget-boolean v10, v0, Ll/۫֫ۛ;->ۗ᩷:Z

    if-nez v10, :cond_8

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v10}, Ll/۫֫ۛ;->᩷(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    iget v11, v0, Ll/۫֫ۛ;->۬᩷:I

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_8

    .line 667
    iput-boolean v6, v0, Ll/۫֫ۛ;->ۗ᩷:Z

    goto :goto_1

    .line 267
    :cond_4
    iget-object v10, v0, Ll/۫֫ۛ;->֫᩷:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_5

    .line 268
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 269
    iget-object v10, v0, Ll/۫֫ۛ;->֫᩷:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    .line 271
    :goto_0
    iget-object v11, v0, Ll/۫֫ۛ;->ۤ:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_6

    .line 272
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 273
    iget-object v11, v0, Ll/۫֫ۛ;->ۤ:Landroid/widget/EdgeEffect;

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v11

    or-int/2addr v10, v11

    :cond_6
    if-eqz v10, :cond_8

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 658
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v4, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 659
    iput-boolean v9, v0, Ll/۫֫ۛ;->᩹᩷:Z

    .line 660
    iput-boolean v9, v0, Ll/۫֫ۛ;->ۗ᩷:Z

    .line 661
    iput-boolean v9, v0, Ll/۫֫ۛ;->ۚ᩷:Z

    .line 662
    iput-boolean v9, v0, Ll/۫֫ۛ;->ۤ᩷:Z

    .line 663
    iput-boolean v9, v0, Ll/۫֫ۛ;->ܽ᩷:Z

    :cond_8
    :goto_1
    if-ne v5, v8, :cond_c

    .line 693
    iget-boolean v10, v0, Ll/۫֫ۛ;->ۚ᩷:Z

    if-eqz v10, :cond_c

    iget v10, v0, Ll/۫֫ۛ;->᩵᩷:I

    if-ne v10, v6, :cond_c

    .line 694
    invoke-static/range {p1 .. p1}, Ll/۫֫ۛ;->ۖ(Landroid/view/MotionEvent;)F

    move-result v1

    .line 695
    iget-boolean v2, v0, Ll/۫֫ۛ;->ܽ᩷:Z

    if-nez v2, :cond_9

    .line 696
    iget v2, v0, Ll/۫֫ۛ;->᩶᩷:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Ll/۫֫ۛ;->۬᩷:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1c

    .line 697
    iput-boolean v6, v0, Ll/۫֫ۛ;->ܽ᩷:Z

    .line 700
    :cond_9
    iget v2, v0, Ll/۫֫ۛ;->۫᩷:F

    mul-float v2, v2, v1

    iget v1, v0, Ll/۫֫ۛ;->᩶᩷:F

    div-float/2addr v2, v1

    .line 701
    iget v1, v0, Ll/۫֫ۛ;->ۧ᩷:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_a

    :goto_2
    move v2, v1

    goto :goto_3

    .line 703
    :cond_a
    iget v1, v0, Ll/۫֫ۛ;->ۡ᩷:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_b

    goto :goto_2

    .line 706
    :cond_b
    :goto_3
    new-instance v1, Ll/ܰ֫ۛ;

    iget-object v3, v0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget-object v3, v3, Ll/ܰ֫ۛ;->ۘ:Landroid/graphics/Typeface;

    invoke-direct {v1, v2, v3}, Ll/ܰ֫ۛ;-><init>(FLandroid/graphics/Typeface;)V

    iput-object v1, v0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    .line 707
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_c
    if-eq v5, v6, :cond_d

    if-ne v5, v7, :cond_e

    .line 713
    :cond_d
    iget-boolean v7, v0, Ll/۫֫ۛ;->ۤ᩷:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v0, Ll/۫֫ۛ;->ܽ᩷:Z

    if-eqz v7, :cond_e

    .line 714
    invoke-virtual/range {p0 .. p0}, Ll/۫֫ۛ;->۟()V

    return v6

    .line 719
    :cond_e
    iget-boolean v7, v0, Ll/۫֫ۛ;->ۤ᩷:Z

    if-eqz v7, :cond_f

    goto/16 :goto_7

    .line 723
    :cond_f
    iget-boolean v7, v0, Ll/۫֫ۛ;->ۛ᩷:Z

    if-nez v7, :cond_10

    .line 724
    iget-object v2, v0, Ll/۫֫ۛ;->۟᩷:Ll/ܳ֫ۛ;

    invoke-virtual {v2, v1}, Ll/ܳ֫ۛ;->᩷(Landroid/view/MotionEvent;)V

    return v6

    .line 727
    :cond_10
    iget-boolean v7, v0, Ll/۫֫ۛ;->᩹᩷:Z

    if-eqz v7, :cond_1d

    if-eq v5, v6, :cond_1a

    if-eq v5, v8, :cond_11

    goto/16 :goto_8

    .line 743
    :cond_11
    iget-boolean v4, v0, Ll/۫֫ۛ;->ۗ᩷:Z

    if-nez v4, :cond_12

    goto/16 :goto_7

    .line 746
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 747
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 748
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v4, v2, Ll/ܰ֫ۛ;->᩹:F

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 749
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v2, v2, Ll/ܰ֫ۛ;->ۙ:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, v0, Ll/۫֫ۛ;->ܿ᩷:I

    add-int/2addr v2, v3

    .line 750
    iget-boolean v3, v0, Ll/۫֫ۛ;->ܺ᩷:Z

    if-eqz v3, :cond_13

    .line 751
    iput v1, v0, Ll/۫֫ۛ;->֨᩷:I

    .line 752
    iput v2, v0, Ll/۫֫ۛ;->᩻᩷:I

    goto :goto_4

    .line 754
    :cond_13
    iput v1, v0, Ll/۫֫ۛ;->ۢ᩷:I

    .line 755
    iput v2, v0, Ll/۫֫ۛ;->ܳ᩷:I

    .line 759
    :goto_4
    iget-object v1, v0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    iget v2, v1, Ll/ܳܰۛ;->ۘ:I

    sub-int/2addr v2, v6

    .line 760
    invoke-virtual {v1}, Ll/ܳܰۛ;->᩹()Ll/۠ܰۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۠ܰۛ;->ۖ()I

    move-result v1

    neg-int v1, v1

    .line 761
    iget-object v3, v0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    iget v3, v3, Ll/ܳܰۛ;->᩻:I

    sub-int/2addr v3, v6

    .line 763
    iget v4, v0, Ll/۫֫ۛ;->֨᩷:I

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Ll/۫֫ۛ;->֨᩷:I

    .line 764
    iget v4, v0, Ll/۫֫ۛ;->ۢ᩷:I

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Ll/۫֫ۛ;->ۢ᩷:I

    .line 765
    iget v2, v0, Ll/۫֫ۛ;->᩻᩷:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Ll/۫֫ۛ;->᩻᩷:I

    .line 766
    iget v2, v0, Ll/۫֫ۛ;->ܳ᩷:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Ll/۫֫ۛ;->ܳ᩷:I

    .line 768
    iget v2, v0, Ll/۫֫ۛ;->᩻᩷:I

    if-ne v2, v1, :cond_14

    iget v3, v0, Ll/۫֫ۛ;->֨᩷:I

    iget v4, v0, Ll/۫֫ۛ;->ۢ᩷:I

    if-gt v3, v4, :cond_15

    :cond_14
    if-le v2, v1, :cond_16

    .line 770
    :cond_15
    iget-boolean v3, v0, Ll/۫֫ۛ;->ܺ᩷:Z

    xor-int/2addr v3, v6

    iput-boolean v3, v0, Ll/۫֫ۛ;->ܺ᩷:Z

    .line 771
    iget v3, v0, Ll/۫֫ۛ;->֨᩷:I

    .line 772
    iget v4, v0, Ll/۫֫ۛ;->ۢ᩷:I

    iput v4, v0, Ll/۫֫ۛ;->֨᩷:I

    .line 773
    iput v1, v0, Ll/۫֫ۛ;->᩻᩷:I

    .line 774
    iput v3, v0, Ll/۫֫ۛ;->ۢ᩷:I

    .line 775
    iput v2, v0, Ll/۫֫ۛ;->ܳ᩷:I

    .line 778
    :cond_16
    iget-boolean v1, v0, Ll/۫֫ۛ;->ܺ᩷:Z

    if-eqz v1, :cond_17

    iget v1, v0, Ll/۫֫ۛ;->᩻᩷:I

    goto :goto_5

    :cond_17
    iget v1, v0, Ll/۫֫ۛ;->ܳ᩷:I

    .line 822
    :goto_5
    iget v2, v0, Ll/۫֫ۛ;->ܿ᩷:I

    if-ge v1, v2, :cond_18

    sub-int/2addr v1, v2

    .line 823
    invoke-direct {v0, v1}, Ll/۫֫ۛ;->᩷(I)V

    goto :goto_6

    .line 824
    :cond_18
    iget-object v3, v0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    iget v3, v3, Ll/ܳܰۛ;->᩻:I

    add-int/2addr v2, v3

    if-gt v2, v1, :cond_19

    sub-int/2addr v1, v2

    add-int/2addr v1, v6

    .line 825
    invoke-direct {v0, v1}, Ll/۫֫ۛ;->᩷(I)V

    .line 782
    :cond_19
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v6

    .line 731
    :cond_1a
    iget-boolean v1, v0, Ll/۫֫ۛ;->ۗ᩷:Z

    const-string v2, "term_copy_text_tip"

    if-nez v1, :cond_1b

    iget v1, v0, Ll/۫֫ۛ;->᩻᩷:I

    iget v3, v0, Ll/۫֫ۛ;->ܳ᩷:I

    if-ne v1, v3, :cond_1b

    iget v4, v0, Ll/۫֫ۛ;->ۢ᩷:I

    iget v5, v0, Ll/۫֫ۛ;->֨᩷:I

    sub-int v7, v4, v5

    const/16 v8, 0xa

    if-ge v7, v8, :cond_1b

    .line 732
    iget-object v7, v0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    invoke-virtual {v7, v5, v1, v4, v3}, Ll/ܳܰۛ;->᩷(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 733
    iget-object v3, v0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    invoke-virtual {v3, v1}, Ll/᩸֫ۛ;->᩷(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 734
    invoke-virtual {v0, v1}, Ll/۫֫ۛ;->᩷(Landroid/view/MotionEvent;)V

    .line 735
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 736
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v6

    .line 738
    :cond_1b
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f12082a

    .line 739
    invoke-static {v1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    :cond_1c
    :goto_7
    return v6

    :cond_1d
    if-nez v5, :cond_1f

    .line 788
    iget-object v3, v0, Ll/۫֫ۛ;->ۜ᩷:Landroid/graphics/PointF;

    invoke-static {v4, v3}, Ll/۫֫ۛ;->᩷(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 789
    iget-object v5, v0, Ll/۫֫ۛ;->᩸᩷:Landroid/graphics/PointF;

    invoke-static {v4, v5}, Ll/۫֫ۛ;->᩷(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    cmpg-float v7, v3, v5

    if-gez v7, :cond_1e

    .line 790
    iget v7, v0, Ll/۫֫ۛ;->᩺᩷:F

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_1e

    .line 791
    iput-boolean v6, v0, Ll/۫֫ۛ;->᩹᩷:Z

    .line 792
    iput-boolean v6, v0, Ll/۫֫ۛ;->ܺ᩷:Z

    .line 794
    iget v1, v0, Ll/۫֫ۛ;->֨᩷:I

    int-to-float v1, v1

    iget-object v3, v0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v5, v3, Ll/ܰ֫ۛ;->᩹:F

    mul-float v1, v1, v5

    .line 795
    iget v5, v0, Ll/۫֫ۛ;->᩻᩷:I

    iget v7, v0, Ll/۫֫ۛ;->ܿ᩷:I

    sub-int/2addr v5, v7

    iget v3, v3, Ll/ܰ֫ۛ;->ۙ:I

    mul-int v5, v5, v3

    int-to-float v3, v5

    .line 796
    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 797
    iput-boolean v9, v0, Ll/۫֫ۛ;->ۗ᩷:Z

    return v6

    .line 799
    :cond_1e
    iget v3, v0, Ll/۫֫ۛ;->᩺᩷:F

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_1f

    .line 800
    iput-boolean v6, v0, Ll/۫֫ۛ;->᩹᩷:Z

    .line 801
    iput-boolean v9, v0, Ll/۫֫ۛ;->ܺ᩷:Z

    .line 803
    iget v1, v0, Ll/۫֫ۛ;->ۢ᩷:I

    int-to-float v1, v1

    iget-object v3, v0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v5, v3, Ll/ܰ֫ۛ;->᩹:F

    mul-float v1, v1, v5

    .line 804
    iget v5, v0, Ll/۫֫ۛ;->ܳ᩷:I

    iget v7, v0, Ll/۫֫ۛ;->ܿ᩷:I

    sub-int/2addr v5, v7

    iget v3, v3, Ll/ܰ֫ۛ;->ۙ:I

    mul-int v5, v5, v3

    int-to-float v3, v5

    .line 805
    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 806
    iput-boolean v9, v0, Ll/۫֫ۛ;->ۗ᩷:Z

    return v6

    .line 811
    :cond_1f
    :goto_8
    iget-object v2, v0, Ll/۫֫ۛ;->۟᩷:Ll/ܳ֫ۛ;

    invoke-virtual {v2, v1}, Ll/ܳ֫ۛ;->᩷(Landroid/view/MotionEvent;)V

    return v6
.end method

.method public final setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 290
    instance-of v0, p1, Ll/ۚ֫ۛ;

    if-eqz v0, :cond_0

    .line 291
    check-cast p1, Ll/ۚ֫ۛ;

    .line 285
    iput-object p1, p0, Ll/۫֫ۛ;->ۚ:Ll/ۚ֫ۛ;

    :cond_0
    return-void
.end method

.method public final ۖ()V
    .locals 7

    .line 518
    iget-object v0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 530
    :cond_0
    iget v1, p0, Ll/۫֫ۛ;->ܿ᩷:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 534
    :goto_0
    iget-boolean v4, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 536
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ll/ܳܰۛ;->᩹()Ll/۠ܰۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ܰۛ;->ۖ()I

    move-result v0

    .line 537
    iget-object v4, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    invoke-virtual {v4}, Ll/ܳܰۛ;->ܺ()I

    move-result v4

    .line 538
    iget v5, p0, Ll/۫֫ۛ;->ܿ᩷:I

    neg-int v6, v5

    add-int/2addr v6, v4

    if-le v6, v0, :cond_5

    .line 543
    iget-boolean v0, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, v0}, Ll/۫֫ۛ;->᩷(Landroid/view/MotionEvent;)V

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v4

    .line 548
    iput v5, p0, Ll/۫֫ۛ;->ܿ᩷:I

    .line 549
    iget v0, p0, Ll/۫֫ۛ;->᩻᩷:I

    sub-int/2addr v0, v4

    iput v0, p0, Ll/۫֫ۛ;->᩻᩷:I

    .line 550
    iget v0, p0, Ll/۫֫ۛ;->ܳ᩷:I

    sub-int/2addr v0, v4

    iput v0, p0, Ll/۫֫ۛ;->ܳ᩷:I

    :goto_2
    if-eqz v1, :cond_6

    .line 555
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_6
    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    .line 559
    iget v0, p0, Ll/۫֫ۛ;->ܿ᩷:I

    if-eqz v0, :cond_8

    const/4 v1, -0x3

    if-ge v0, v1, :cond_7

    .line 565
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 567
    :cond_7
    iput v3, p0, Ll/۫֫ۛ;->ܿ᩷:I

    .line 570
    :cond_8
    iget-object v0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    invoke-virtual {v0}, Ll/ܳܰۛ;->᩷()V

    .line 571
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 574
    iget-object v0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    invoke-virtual {v0}, Ll/ܳܰۛ;->᩹()Ll/۠ܰۛ;

    move-result-object v0

    iget v1, p0, Ll/۫֫ۛ;->ܿ᩷:I

    iget-object v2, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    iget v4, v2, Ll/ܳܰۛ;->ۘ:I

    iget v2, v2, Ll/ܳܰۛ;->᩻:I

    add-int/2addr v2, v1

    .line 575
    invoke-virtual {v0, v3, v1, v4, v2}, Ll/۠ܰۛ;->᩷(IIII)Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-boolean v1, p0, Ll/۫֫ۛ;->۫:Z

    if-eqz v1, :cond_9

    .line 577
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final ۙ()V
    .locals 3

    .line 1201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1205
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1207
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 1220
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1221
    iget-boolean v2, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    if-eqz v2, :cond_2

    .line 1222
    invoke-virtual {p0, v1}, Ll/۫֫ۛ;->᩷(Landroid/view/MotionEvent;)V

    .line 1225
    :cond_2
    iget-object v1, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ܳܰۛ;->᩷(Ljava/lang/String;)V

    .line 1226
    invoke-direct {p0}, Ll/۫֫ۛ;->᩹()V

    :cond_3
    return-void
.end method

.method public final ۟()V
    .locals 7

    .line 1030
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ll/۫֫ۛ;->᩶:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 1032
    iget-object v2, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v0, v0

    .line 1035
    iget-object v2, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v2, v2, Ll/ܰ֫ۛ;->᩹:F

    div-float v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v4, v2

    .line 1036
    iget-object v5, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v6, v5, Ll/ܰ֫ۛ;->᩹:F

    mul-float v4, v4, v6

    sub-float/2addr v0, v4

    iget v4, p0, Ll/۫֫ۛ;->᩶:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 1040
    :cond_1
    iget v0, v5, Ll/ܰ֫ۛ;->۟:I

    sub-int/2addr v1, v0

    iget v0, v5, Ll/ܰ֫ۛ;->ۙ:I

    div-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1041
    iget-boolean v1, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    if-eqz v1, :cond_2

    iget v1, v1, Ll/ܳܰۛ;->ۘ:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    .line 1042
    invoke-virtual {p0, v1}, Ll/۫֫ۛ;->᩷(Landroid/view/MotionEvent;)V

    .line 1044
    :cond_2
    iget-object v1, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    if-eqz v1, :cond_3

    iget v3, v1, Ll/ܳܰۛ;->ۘ:I

    if-ne v2, v3, :cond_3

    iget v3, v1, Ll/ܳܰۛ;->᩻:I

    if-eq v0, v3, :cond_6

    .line 1046
    :cond_3
    iget-boolean v3, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 1047
    invoke-virtual {v1}, Ll/ܳܰۛ;->ۙ()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 1049
    :goto_0
    iget-object v3, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    iget-object v5, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v5, v5, Ll/ܰ֫ۛ;->ۛ:F

    invoke-virtual {v3, v2, v5, v0}, Ll/᩸֫ۛ;->᩷(IFI)V

    .line 1050
    iget-object v0, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    invoke-virtual {v0}, Ll/᩸֫ۛ;->ۛ()Ll/ܳܰۛ;

    move-result-object v0

    iput-object v0, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    const/4 v2, 0x0

    .line 1051
    iput v2, p0, Ll/۫֫ۛ;->ܿ᩷:I

    if-eq v1, v4, :cond_5

    .line 1053
    invoke-virtual {v0}, Ll/ܳܰۛ;->ۙ()I

    move-result v0

    sub-int/2addr v0, v1

    .line 1054
    iget v1, p0, Ll/۫֫ۛ;->᩻᩷:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/۫֫ۛ;->᩻᩷:I

    .line 1055
    iget v1, p0, Ll/۫֫ۛ;->ܳ᩷:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/۫֫ۛ;->ܳ᩷:I

    .line 1057
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ᩷(F)V
    .locals 2

    .line 586
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 587
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    .line 596
    iget-object v0, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    if-eqz v0, :cond_1

    iget v1, v0, Ll/ܰ֫ۛ;->ۛ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 597
    :cond_1
    :goto_0
    new-instance v1, Ll/ܰ֫ۛ;

    if-nez v0, :cond_2

    invoke-static {}, Ll/᩷ᩴܺ;->ۧ()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ll/ܰ֫ۛ;->ۘ:Landroid/graphics/Typeface;

    :goto_1
    invoke-direct {v1, p1, v0}, Ll/ܰ֫ۛ;-><init>(FLandroid/graphics/Typeface;)V

    iput-object v1, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    .line 598
    invoke-virtual {p0}, Ll/۫֫ۛ;->۟()V

    return-void
.end method

.method public final ᩷(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1133
    iget-boolean v0, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    if-nez v0, :cond_5

    .line 1136
    iget-object v0, p0, Ll/۫֫ۛ;->ۘ᩷:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 1137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802a3

    const/4 v2, 0x0

    .line 1138
    invoke-static {v0, v1, v2}, Ll/ۢ۬;->ۙ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Ll/۫֫ۛ;->ۘ᩷:Landroid/graphics/drawable/BitmapDrawable;

    const v1, 0x7f0802a5

    .line 1139
    invoke-static {v0, v1, v2}, Ll/ۢ۬;->ۙ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Ll/۫֫ۛ;->֡᩷:Landroid/graphics/drawable/BitmapDrawable;

    .line 1140
    iget-object v0, p0, Ll/۫֫ۛ;->ۘ᩷:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1141
    iget-object v0, p0, Ll/۫֫ۛ;->֡᩷:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1142
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Ll/ۛ᩶ܺ;->ۖ:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1143
    iget-object v1, p0, Ll/۫֫ۛ;->ۘ᩷:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1144
    iget-object v1, p0, Ll/۫֫ۛ;->֡᩷:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1145
    iget-object v0, p0, Ll/۫֫ۛ;->ۘ᩷:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe66666    # 1.8f

    mul-float v0, v0, v1

    iput v0, p0, Ll/۫֫ۛ;->᩺᩷:F

    .line 1148
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v1, v1, Ll/ܰ֫ۛ;->᩹:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    iget v1, v1, Ll/ܰ֫ۛ;->ۙ:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Ll/۫֫ۛ;->ܿ᩷:I

    add-int/2addr p1, v1

    .line 1151
    iget-object v1, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    invoke-virtual {v1}, Ll/ܳܰۛ;->᩹()Ll/۠ܰۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۠ܰۛ;->ۖ()I

    move-result v1

    neg-int v1, v1

    .line 1152
    iget-object v2, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    iget v3, v2, Ll/ܳܰۛ;->᩻:I

    add-int/lit8 v3, v3, -0x1

    if-lt p1, v1, :cond_4

    if-le p1, v3, :cond_1

    goto :goto_2

    .line 1157
    :cond_1
    iput v0, p0, Ll/۫֫ۛ;->ۢ᩷:I

    iput v0, p0, Ll/۫֫ۛ;->֨᩷:I

    .line 1158
    iput p1, p0, Ll/۫֫ۛ;->ܳ᩷:I

    iput p1, p0, Ll/۫֫ۛ;->᩻᩷:I

    .line 1160
    invoke-virtual {v2}, Ll/ܳܰۛ;->᩹()Ll/۠ܰۛ;

    move-result-object p1

    .line 1161
    iget v0, p0, Ll/۫֫ۛ;->֨᩷:I

    iget v1, p0, Ll/۫֫ۛ;->᩻᩷:I

    invoke-virtual {p1, v0, v1, v0, v1}, Ll/۠ܰۛ;->᩷(IIII)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1163
    :goto_0
    iget v0, p0, Ll/۫֫ۛ;->֨᩷:I

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Ll/۫֫ۛ;->᩻᩷:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v2, v0, v2}, Ll/۠ܰۛ;->᩷(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1164
    iget v0, p0, Ll/۫֫ۛ;->֨᩷:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۫֫ۛ;->֨᩷:I

    goto :goto_0

    .line 1166
    :cond_2
    :goto_1
    iget v0, p0, Ll/۫֫ۛ;->ۢ᩷:I

    iget-object v1, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    iget v1, v1, Ll/ܳܰۛ;->ۘ:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Ll/۫֫ۛ;->᩻᩷:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v2, v0, v2}, Ll/۠ܰۛ;->᩷(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1167
    iget v0, p0, Ll/۫֫ۛ;->ۢ᩷:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۫֫ۛ;->ۢ᩷:I

    goto :goto_1

    .line 1171
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 p1, -0x1

    .line 1173
    iput p1, p0, Ll/۫֫ۛ;->ܳ᩷:I

    iput p1, p0, Ll/۫֫ۛ;->ۢ᩷:I

    iput p1, p0, Ll/۫֫ۛ;->᩻᩷:I

    iput p1, p0, Ll/۫֫ۛ;->֨᩷:I

    .line 1174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ᩷(Ll/ۤ֫ۛ;)V
    .locals 0

    .line 285
    iput-object p1, p0, Ll/۫֫ۛ;->ۚ:Ll/ۚ֫ۛ;

    return-void
.end method

.method public final ᩷(Ll/᩸֫ۛ;)V
    .locals 3

    .line 365
    iget-object v0, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {v0}, Ll/᩸֫ۛ;->ۜ()Ll/ܶ֫ۛ;

    move-result-object v0

    .line 369
    invoke-static {v0}, Ll/֨᩺;->᩷(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    check-cast v0, Ll/᩶֫ۛ;

    invoke-virtual {v0, v1}, Ll/᩶֫ۛ;->᩷(Ll/۫֫ۛ;)V

    .line 374
    :cond_1
    invoke-virtual {p1}, Ll/᩸֫ۛ;->ۜ()Ll/ܶ֫ۛ;

    move-result-object v0

    .line 375
    invoke-static {v0}, Ll/֨᩺;->᩷(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    check-cast v0, Ll/᩶֫ۛ;

    invoke-virtual {v0, p0}, Ll/᩶֫ۛ;->᩷(Ll/۫֫ۛ;)V

    :cond_2
    const/4 v0, 0x0

    .line 379
    iput v0, p0, Ll/۫֫ۛ;->ܿ᩷:I

    .line 381
    iput-object p1, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    .line 382
    iput-object v1, p0, Ll/۫֫ۛ;->ۙ᩷:Ll/ܳܰۛ;

    .line 383
    iput v0, p0, Ll/۫֫ۛ;->ᩴ:I

    .line 385
    invoke-virtual {p1}, Ll/᩸֫ۛ;->ۧ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 386
    iget-object v0, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    if-eqz v0, :cond_3

    iget v0, v0, Ll/ܰ֫ۛ;->ۛ:F

    invoke-virtual {p1}, Ll/᩸֫ۛ;->ۧ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 387
    :cond_3
    new-instance v0, Ll/ܰ֫ۛ;

    invoke-virtual {p1}, Ll/᩸֫ۛ;->ۧ()F

    move-result p1

    iget-object v1, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    if-nez v1, :cond_4

    invoke-static {}, Ll/᩷ᩴܺ;->ۧ()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, v1, Ll/ܰ֫ۛ;->ۘ:Landroid/graphics/Typeface;

    :goto_0
    invoke-direct {v0, p1, v1}, Ll/ܰ֫ۛ;-><init>(FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Ll/۫֫ۛ;->ܶ᩷:Ll/ܰ֫ۛ;

    .line 390
    :cond_5
    invoke-virtual {p0}, Ll/۫֫ۛ;->۟()V

    const/4 p1, 0x1

    .line 393
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final ᩷()Z
    .locals 3

    .line 1213
    iget-object v0, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll/᩸֫ۛ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1201
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1205
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1207
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1215
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final ᩷(II)Z
    .locals 2

    .line 972
    iget-boolean v0, p0, Ll/۫֫ۛ;->ۛ᩷:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 973
    invoke-virtual {p0, v0}, Ll/۫֫ۛ;->᩷(Landroid/view/MotionEvent;)V

    .line 975
    :cond_0
    iget-object v0, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    invoke-virtual {v0}, Ll/᩸֫ۛ;->ۛ()Ll/ܳܰۛ;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ll/ܳܰۛ;->ۘ()Z

    move-result v1

    invoke-virtual {v0}, Ll/ܳܰۛ;->ۜ()Z

    move-result v0

    invoke-static {p1, p2, v1, v0}, Ll/᩸ܳۛ;->᩷(IIZZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 978
    :cond_1
    iget-object p2, p0, Ll/۫֫ۛ;->ܰ᩷:Ll/᩸֫ۛ;

    invoke-virtual {p2, p1}, Ll/᩷ᩴۗ;->ۖ(Ljava/lang/String;)V

    .line 979
    invoke-direct {p0}, Ll/۫֫ۛ;->᩹()V

    const/4 p1, 0x1

    return p1
.end method
