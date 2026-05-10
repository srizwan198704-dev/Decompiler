.class public Ll/ᩳ᩶ۖ;
.super Landroid/view/ViewGroup;
.source "S5M2"

# interfaces
.implements Ll/᩺ۚ;
.implements Ll/ۜۚ;
.implements Ll/ۛۚ;


# static fields
.field public static final ᩶᩷:[I


# instance fields
.field public ֡᩷:I

.field public ֨᩷:Landroid/view/animation/Animation$AnimationListener;

.field public ֫᩷:Landroid/view/View;

.field public ۖ᩷:Ll/ۤܽۖ;

.field public final ۗ᩷:Ll/ۧۚ;

.field public ۘ᩷:F

.field public ۙ᩷:I

.field public final ۚ:Landroid/view/animation/Animation;

.field public ۛ᩷:F

.field public ۜ᩷:Z

.field public ۟᩷:I

.field public ۠᩷:Ll/ۖ᩶ۖ;

.field public ۡ᩷:Z

.field public ۢ᩷:Z

.field public ۤ:Landroid/view/animation/Animation;

.field public ۧ᩷:I

.field public final ۨ᩷:[I

.field public ۫:Landroid/view/animation/Animation;

.field public ۬᩷:F

.field public ܰ᩷:I

.field public ܳ᩷:Landroid/view/animation/Animation;

.field public ܶ᩷:Z

.field public ܺ᩷:I

.field public ܽ᩷:I

.field public ܿ᩷:F

.field public final ᩳ᩷:Ll/ۘۚ;

.field public final ᩴ:Landroid/view/animation/Animation;

.field public final ᩵᩷:[I

.field public ᩶:I

.field public ᩷᩷:I

.field public final ᩸᩷:[I

.field public final ᩹᩷:Landroid/view/animation/DecelerateInterpolator;

.field public ᩺᩷:Ll/᩺᩶ۖ;

.field public ᩻᩷:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    .line 150
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/ᩳ᩶ۖ;->᩶᩷:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 414
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Ll/ᩳ᩶ۖ;->ۢ᩷:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 120
    iput v1, p0, Ll/ᩳ᩶ۖ;->ܿ᩷:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 128
    iput-object v2, p0, Ll/ᩳ᩶ۖ;->ۨ᩷:[I

    new-array v2, v1, [I

    .line 129
    iput-object v2, p0, Ll/ᩳ᩶ۖ;->᩸᩷:[I

    new-array v1, v1, [I

    .line 133
    iput-object v1, p0, Ll/ᩳ᩶ۖ;->᩵᩷:[I

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Ll/ᩳ᩶ۖ;->᩶:I

    .line 155
    iput v1, p0, Ll/ᩳ᩶ۖ;->ۙ᩷:I

    .line 191
    new-instance v1, Ll/ۙ᩶ۖ;

    invoke-direct {v1, p0}, Ll/ۙ᩶ۖ;-><init>(Ll/ᩳ᩶ۖ;)V

    iput-object v1, p0, Ll/ᩳ᩶ۖ;->֨᩷:Landroid/view/animation/Animation$AnimationListener;

    .line 1345
    new-instance v1, Ll/ۘ᩶ۖ;

    invoke-direct {v1, p0}, Ll/ۘ᩶ۖ;-><init>(Ll/ᩳ᩶ۖ;)V

    iput-object v1, p0, Ll/ᩳ᩶ۖ;->ۚ:Landroid/view/animation/Animation;

    .line 1367
    new-instance v1, Ll/ۜ᩶ۖ;

    invoke-direct {v1, p0}, Ll/ۜ᩶ۖ;-><init>(Ll/ᩳ᩶ۖ;)V

    iput-object v1, p0, Ll/ᩳ᩶ۖ;->ᩴ:Landroid/view/animation/Animation;

    .line 416
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ll/ᩳ᩶ۖ;->ܽ᩷:I

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ll/ᩳ᩶ۖ;->ۧ᩷:I

    .line 421
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 422
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Ll/ᩳ᩶ۖ;->᩹᩷:Landroid/view/animation/DecelerateInterpolator;

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    .line 425
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, p0, Ll/ᩳ᩶ۖ;->᩷᩷:I

    .line 462
    new-instance v3, Ll/ۤܽۖ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ۤܽۖ;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    .line 463
    new-instance v3, Ll/ۖ᩶ۖ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ۖ᩶ۖ;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    .line 464
    invoke-virtual {v3}, Ll/ۖ᩶ۖ;->᩷()V

    .line 465
    iget-object v3, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    iget-object v4, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v3, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v3, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 428
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v4, 0x42800000    # 64.0f

    .line 430
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, p0, Ll/ᩳ᩶ۖ;->ܰ᩷:I

    int-to-float v1, v1

    .line 431
    iput v1, p0, Ll/ᩳ᩶ۖ;->ܿ᩷:F

    .line 432
    new-instance v1, Ll/ۧۚ;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object v1, p0, Ll/ᩳ᩶ۖ;->ۗ᩷:Ll/ۧۚ;

    .line 434
    new-instance v1, Ll/ۘۚ;

    invoke-direct {v1, p0}, Ll/ۘۚ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    .line 435
    invoke-virtual {p0, v3}, Ll/ᩳ᩶ۖ;->setNestedScrollingEnabled(Z)V

    neg-int v1, v2

    .line 437
    iput v1, p0, Ll/ᩳ᩶ۖ;->۟᩷:I

    iput v1, p0, Ll/ᩳ᩶ۖ;->֡᩷:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 438
    invoke-virtual {p0, v1}, Ll/ᩳ᩶ۖ;->᩷(F)V

    .line 440
    sget-object v1, Ll/ᩳ᩶ۖ;->᩶᩷:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 441
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Ll/ᩳ᩶ۖ;->setEnabled(Z)V

    .line 442
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ۖ(F)V
    .locals 4

    .line 1193
    iget v0, p0, Ll/ᩳ᩶ۖ;->ܿ᩷:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1194
    invoke-direct {p0, p1, p1}, Ll/ᩳ᩶ۖ;->᩷(ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1197
    iput-boolean p1, p0, Ll/ᩳ᩶ۖ;->ۢ᩷:Z

    .line 1198
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۖ᩶ۖ;->ۙ(F)V

    .line 1201
    new-instance v0, Ll/ۛ᩶ۖ;

    invoke-direct {v0, p0}, Ll/ۛ᩶ۖ;-><init>(Ll/ᩳ᩶ۖ;)V

    .line 1220
    iget v1, p0, Ll/ᩳ᩶ۖ;->۟᩷:I

    .line 1333
    iput v1, p0, Ll/ᩳ᩶ۖ;->ܺ᩷:I

    .line 1334
    iget-object v1, p0, Ll/ᩳ᩶ۖ;->ᩴ:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v2, 0xc8

    .line 1335
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1336
    iget-object v2, p0, Ll/ᩳ᩶ۖ;->᩹᩷:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1338
    iget-object v2, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v2, v0}, Ll/ۤܽۖ;->᩷(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1340
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1341
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1221
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    invoke-virtual {v0, p1}, Ll/ۖ᩶ۖ;->᩷(Z)V

    return-void
.end method

.method private ۙ(F)V
    .locals 11

    .line 1141
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ۖ᩶ۖ;->᩷(Z)V

    .line 1142
    iget v0, p0, Ll/ᩳ᩶ۖ;->ܿ᩷:F

    div-float v1, p1, v0

    .line 1144
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 1145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 1146
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v0

    .line 1151
    iget v5, p0, Ll/ᩳ᩶ۖ;->ܰ᩷:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    .line 1152
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 1154
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v4, v7

    mul-float v4, v4, v6

    mul-float v7, v5, v4

    mul-float v7, v7, v6

    .line 1158
    iget v8, p0, Ll/ᩳ᩶ۖ;->֡᩷:I

    mul-float v5, v5, v1

    add-float/2addr v5, v7

    float-to-int v1, v5

    add-int/2addr v8, v1

    .line 1160
    iget-object v1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    iget-object v1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    :cond_0
    iget-object v1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1165
    iget-object v1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    const-wide/16 v9, 0x12c

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 1172
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    invoke-virtual {p1}, Ll/ۖ᩶ۖ;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_4

    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۤ:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    .line 1137
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 555
    :cond_1
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    invoke-virtual {p1}, Ll/ۖ᩶ۖ;->getAlpha()I

    move-result p1

    .line 563
    new-instance v5, Ll/ܺ᩶ۖ;

    invoke-direct {v5, p0, p1, v0}, Ll/ܺ᩶ۖ;-><init>(Ll/ᩳ᩶ۖ;II)V

    .line 570
    invoke-virtual {v5, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 572
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p1, v1}, Ll/ۤܽۖ;->᩷(Landroid/view/animation/Animation$AnimationListener;)V

    .line 573
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 574
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 555
    iput-object v5, p0, Ll/ᩳ᩶ۖ;->ۤ:Landroid/view/animation/Animation;

    goto :goto_0

    .line 1178
    :cond_2
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    invoke-virtual {p1}, Ll/ۖ᩶ۖ;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Ll/ᩳ᩶ۖ;->۫:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    .line 1137
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 559
    :cond_3
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    invoke-virtual {p1}, Ll/ۖ᩶ۖ;->getAlpha()I

    move-result p1

    .line 563
    new-instance v5, Ll/ܺ᩶ۖ;

    invoke-direct {v5, p0, p1, v0}, Ll/ܺ᩶ۖ;-><init>(Ll/ᩳ᩶ۖ;II)V

    .line 570
    invoke-virtual {v5, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 572
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p1, v1}, Ll/ۤܽۖ;->᩷(Landroid/view/animation/Animation$AnimationListener;)V

    .line 573
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 574
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 559
    iput-object v5, p0, Ll/ᩳ᩶ۖ;->۫:Landroid/view/animation/Animation;

    :cond_4
    :goto_0
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v3, p1

    .line 1184
    iget-object v1, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Ll/ۖ᩶ۖ;->ۙ(F)V

    .line 1185
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۖ᩶ۖ;->᩷(F)V

    const p1, 0x3ecccccd    # 0.4f

    mul-float v3, v3, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v3, p1

    mul-float v4, v4, v6

    add-float/2addr v4, v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v4, v4, p1

    .line 1188
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    invoke-virtual {p1, v4}, Ll/ۖ᩶ۖ;->ۖ(F)V

    .line 1189
    iget p1, p0, Ll/ᩳ᩶ۖ;->۟᩷:I

    sub-int/2addr v8, p1

    invoke-virtual {p0, v8}, Ll/ᩳ᩶ۖ;->᩷(I)V

    return-void
.end method

.method private ۟()V
    .locals 3

    .line 651
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->֫᩷:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 652
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 653
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 654
    iget-object v2, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 655
    iput-object v1, p0, Ll/ᩳ᩶ۖ;->֫᩷:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۟(F)V
    .locals 2

    .line 1308
    iget v0, p0, Ll/ᩳ᩶ۖ;->ۛ᩷:F

    sub-float/2addr p1, v0

    .line 1309
    iget v1, p0, Ll/ᩳ᩶ۖ;->ܽ᩷:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Ll/ᩳ᩶ۖ;->ۜ᩷:Z

    if-nez p1, :cond_0

    add-float/2addr v0, v1

    .line 1310
    iput v0, p0, Ll/ᩳ᩶ۖ;->ۘ᩷:F

    const/4 p1, 0x1

    .line 1311
    iput-boolean p1, p0, Ll/ᩳ᩶ۖ;->ۜ᩷:Z

    .line 1312
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ll/ۖ᩶ۖ;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private ᩷(ZZ)V
    .locals 3

    .line 529
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->֨᩷:Landroid/view/animation/Animation$AnimationListener;

    iget-boolean v1, p0, Ll/ᩳ᩶ۖ;->ۢ᩷:Z

    if-eq v1, p1, :cond_2

    .line 530
    iput-boolean p2, p0, Ll/ᩳ᩶ۖ;->ܶ᩷:Z

    .line 531
    invoke-direct {p0}, Ll/ᩳ᩶ۖ;->۟()V

    .line 532
    iput-boolean p1, p0, Ll/ᩳ᩶ۖ;->ۢ᩷:Z

    if-eqz p1, :cond_1

    .line 534
    iget p1, p0, Ll/ᩳ᩶ۖ;->۟᩷:I

    .line 1317
    iput p1, p0, Ll/ᩳ᩶ۖ;->ܺ᩷:I

    .line 1318
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۚ:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v1, 0xc8

    .line 1319
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1320
    iget-object p2, p0, Ll/ᩳ᩶ۖ;->᩹᩷:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_0

    .line 1322
    iget-object p2, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p2, v0}, Ll/ۤܽۖ;->᩷(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1324
    :cond_0
    iget-object p2, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1325
    iget-object p2, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 536
    :cond_1
    invoke-virtual {p0, v0}, Ll/ᩳ᩶ۖ;->᩷(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1128
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۘۚ;->᩷(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1133
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    invoke-virtual {v0, p1, p2}, Ll/ۘۚ;->᩷(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1122
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 289
    invoke-virtual/range {v0 .. v5}, Ll/ۘۚ;->᩷(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1116
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ll/ۘۚ;->᩷(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 447
    iget v0, p0, Ll/ᩳ᩶ۖ;->ۙ᩷:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1005
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۗ᩷:Ll/ۧۚ;

    invoke-virtual {v0}, Ll/ۧۚ;->᩷()I

    move-result v0

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1110
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Ll/ۘۚ;->᩷(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1095
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    invoke-virtual {v0}, Ll/ۘۚ;->᩷()Z

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 294
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 295
    invoke-virtual {p0}, Ll/ᩳ᩶ۖ;->ۙ()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 756
    invoke-direct {p0}, Ll/ᩳ᩶ۖ;->۟()V

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 765
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ll/ᩳ᩶ۖ;->᩷()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ll/ᩳ᩶ۖ;->ۢ᩷:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ll/ᩳ᩶ۖ;->ۡ᩷:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1401
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1403
    iget v3, p0, Ll/ᩳ᩶ۖ;->᩶:I

    if-ne v1, v3, :cond_9

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 1407
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/ᩳ᩶ۖ;->᩶:I

    goto :goto_0

    .line 785
    :cond_3
    iget v0, p0, Ll/ᩳ᩶ۖ;->᩶:I

    if-ne v0, v3, :cond_4

    goto :goto_1

    .line 790
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_1

    .line 794
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 795
    invoke-direct {p0, p1}, Ll/ᩳ᩶ۖ;->۟(F)V

    goto :goto_0

    .line 804
    :cond_6
    iput-boolean v2, p0, Ll/ᩳ᩶ۖ;->ۜ᩷:Z

    .line 805
    iput v3, p0, Ll/ᩳ᩶ۖ;->᩶:I

    goto :goto_0

    .line 773
    :cond_7
    iget v0, p0, Ll/ᩳ᩶ۖ;->֡᩷:I

    iget-object v1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ll/ᩳ᩶ۖ;->᩷(I)V

    .line 774
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ll/ᩳ᩶ۖ;->᩶:I

    .line 775
    iput-boolean v2, p0, Ll/ᩳ᩶ۖ;->ۜ᩷:Z

    .line 777
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_1

    .line 781
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Ll/ᩳ᩶ۖ;->ۛ᩷:F

    .line 809
    :cond_9
    :goto_0
    iget-boolean p1, p0, Ll/ᩳ᩶ۖ;->ۜ᩷:Z

    return p1

    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 675
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    iget-object p3, p0, Ll/ᩳ᩶ۖ;->֫᩷:Landroid/view/View;

    if-nez p3, :cond_1

    .line 679
    invoke-direct {p0}, Ll/ᩳ᩶ۖ;->۟()V

    .line 681
    :cond_1
    iget-object p3, p0, Ll/ᩳ᩶ۖ;->֫᩷:Landroid/view/View;

    if-nez p3, :cond_2

    :goto_0
    return-void

    .line 685
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 689
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 690
    iget-object p2, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 691
    iget-object p3, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 692
    iget-object p4, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Ll/ᩳ᩶ۖ;->۟᩷:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 698
    iget v0, p0, Ll/ᩳ᩶ۖ;->᩷᩷:I

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 699
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->֫᩷:Landroid/view/View;

    if-nez p1, :cond_0

    .line 700
    invoke-direct {p0}, Ll/ᩳ᩶ۖ;->۟()V

    .line 702
    :cond_0
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->֫᩷:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    .line 706
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 705
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 708
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 707
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 705
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 709
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 710
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 709
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    .line 711
    iput p1, p0, Ll/ᩳ᩶ۖ;->ۙ᩷:I

    const/4 p1, 0x0

    .line 713
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 714
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    if-ne p2, v0, :cond_2

    .line 715
    iput p1, p0, Ll/ᩳ᩶ۖ;->ۙ᩷:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1128
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    invoke-virtual {p1, p2, p3, p4}, Ll/ۘۚ;->᩷(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1133
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    invoke-virtual {p1, p2, p3}, Ll/ۘۚ;->᩷(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    .line 975
    iget v0, p0, Ll/ᩳ᩶ۖ;->۬᩷:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    .line 977
    aput v0, p4, p1

    .line 978
    iput v1, p0, Ll/ᩳ᩶ۖ;->۬᩷:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    .line 980
    iput v0, p0, Ll/ᩳ᩶ۖ;->۬᩷:F

    .line 981
    aput p3, p4, p1

    .line 983
    :goto_0
    iget v0, p0, Ll/ᩳ᩶ۖ;->۬᩷:F

    invoke-direct {p0, v0}, Ll/ᩳ᩶ۖ;->ۙ(F)V

    :cond_1
    const/4 v0, 0x0

    .line 997
    aget v1, p4, v0

    sub-int/2addr p2, v1

    aget v1, p4, p1

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ᩳ᩶ۖ;->ۨ᩷:[I

    invoke-virtual {p0, p2, p3, v2, v1}, Ll/ᩳ᩶ۖ;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 998
    aget p2, p4, v0

    aget p3, v2, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    .line 999
    aget p2, p4, p1

    aget p3, v2, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 949
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ᩳ᩶ۖ;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 1025
    iget-object v7, p0, Ll/ᩳ᩶ۖ;->᩵᩷:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Ll/ᩳ᩶ۖ;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 940
    iget-object v7, p0, Ll/ᩳ᩶ۖ;->᩵᩷:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Ll/ᩳ᩶ۖ;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v0, p0

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    .line 873
    aget v10, p7, v9

    if-nez p6, :cond_1

    .line 1048
    iget-object v1, v0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    iget-object v6, v0, Ll/ᩳ᩶ۖ;->᩸᩷:[I

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ll/ۘۚ;->᩷(IIII[II[I)V

    .line 876
    :cond_1
    aget v1, p7, v9

    sub-int/2addr v1, v10

    sub-int v1, p5, v1

    if-nez v1, :cond_2

    .line 891
    iget-object v2, v0, Ll/ᩳ᩶ۖ;->᩸᩷:[I

    aget v2, v2, v9

    add-int v2, p5, v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-gez v2, :cond_3

    .line 898
    invoke-virtual {p0}, Ll/ᩳ᩶ۖ;->᩷()Z

    move-result v3

    if-nez v3, :cond_3

    .line 899
    iget v3, v0, Ll/ᩳ᩶ۖ;->۬᩷:F

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v0, Ll/ᩳ᩶ۖ;->۬᩷:F

    .line 900
    invoke-direct {p0, v3}, Ll/ᩳ᩶ۖ;->ۙ(F)V

    .line 904
    aget v2, p7, v9

    add-int/2addr v2, v1

    aput v2, p7, v9

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 964
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۗ᩷:Ll/ۧۚ;

    invoke-virtual {p1, p3}, Ll/ۧۚ;->᩷(I)V

    and-int/lit8 p1, p3, 0x2

    .line 966
    invoke-virtual {p0, p1}, Ll/ᩳ᩶ۖ;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 967
    iput p1, p0, Ll/ᩳ᩶ۖ;->۬᩷:F

    const/4 p1, 0x1

    .line 968
    iput-boolean p1, p0, Ll/ᩳ᩶ۖ;->ۡ᩷:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 924
    invoke-virtual {p0, p1, p2, p3}, Ll/ᩳ᩶ۖ;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 287
    check-cast p1, Ll/ۡ᩶ۖ;

    .line 288
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 289
    iget-boolean p1, p1, Ll/ۡ᩶ۖ;->᩶:Z

    invoke-virtual {p0, p1}, Ll/ᩳ᩶ۖ;->᩷(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 281
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 282
    new-instance v1, Ll/ۡ᩶ۖ;

    iget-boolean v2, p0, Ll/ᩳ᩶ۖ;->ۢ᩷:Z

    invoke-direct {v1, v0, v2}, Ll/ۡ᩶ۖ;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 957
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ll/ᩳ᩶ۖ;->ۢ᩷:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 913
    invoke-virtual {p0, p1, p2, p3}, Ll/ᩳ᩶ۖ;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1010
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۗ᩷:Ll/ۧۚ;

    invoke-virtual {p1}, Ll/ۧۚ;->ۖ()V

    const/4 p1, 0x0

    .line 1011
    iput-boolean p1, p0, Ll/ᩳ᩶ۖ;->ۡ᩷:Z

    .line 1014
    iget p1, p0, Ll/ᩳ᩶ۖ;->۬᩷:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1015
    invoke-direct {p0, p1}, Ll/ᩳ᩶ۖ;->ۖ(F)V

    .line 1016
    iput v0, p0, Ll/ᩳ᩶ۖ;->۬᩷:F

    .line 1019
    :cond_0
    invoke-virtual {p0}, Ll/ᩳ᩶ۖ;->stopNestedScroll()V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 933
    invoke-virtual {p0, p1}, Ll/ᩳ᩶ۖ;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1234
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ll/ᩳ᩶ۖ;->᩷()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Ll/ᩳ᩶ۖ;->ۢ᩷:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Ll/ᩳ᩶ۖ;->ۡ᩷:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 1401
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1403
    iget v4, p0, Ll/ᩳ᩶ۖ;->᩶:I

    if-ne v3, v4, :cond_7

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 1407
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/ᩳ᩶ۖ;->᩶:I

    return v1

    .line 1270
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    .line 1276
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/ᩳ᩶ۖ;->᩶:I

    return v1

    .line 1247
    :cond_5
    iget v0, p0, Ll/ᩳ᩶ۖ;->᩶:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_1

    .line 1253
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1254
    invoke-direct {p0, p1}, Ll/ᩳ᩶ۖ;->۟(F)V

    .line 1256
    iget-boolean v0, p0, Ll/ᩳ᩶ۖ;->ۜ᩷:Z

    if-eqz v0, :cond_7

    .line 1257
    iget v0, p0, Ll/ᩳ᩶ۖ;->ۘ᩷:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_c

    .line 1261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1262
    invoke-direct {p0, p1}, Ll/ᩳ᩶ۖ;->ۙ(F)V

    :cond_7
    :goto_0
    return v1

    .line 1285
    :cond_8
    iget v0, p0, Ll/ᩳ᩶ۖ;->᩶:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_1

    .line 1291
    :cond_9
    iget-boolean v1, p0, Ll/ᩳ᩶ۖ;->ۜ᩷:Z

    if-eqz v1, :cond_a

    .line 1292
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1293
    iget v0, p0, Ll/ᩳ᩶ۖ;->ۘ᩷:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    .line 1294
    iput-boolean v2, p0, Ll/ᩳ᩶ۖ;->ۜ᩷:Z

    .line 1295
    invoke-direct {p0, p1}, Ll/ᩳ᩶ۖ;->ۖ(F)V

    :cond_a
    const/4 p1, -0x1

    .line 1297
    iput p1, p0, Ll/ᩳ᩶ۖ;->᩶:I

    return v2

    .line 1242
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/ᩳ᩶ۖ;->᩶:I

    .line 1243
    iput-boolean v2, p0, Ll/ᩳ᩶ۖ;->ۜ᩷:Z

    return v1

    :cond_c
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 843
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->֫᩷:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 844
    invoke-static {v0}, Ll/᩸ᩴ;->᩵(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 849
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void

    .line 855
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Ll/ᩳ᩶ۖ;->ۙ()V

    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1090
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    invoke-virtual {v0, p1}, Ll/ۘۚ;->᩷(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1100
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, p1, v1}, Ll/ۘۚ;->᩷(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1105
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ᩳ᩷:Ll/ۘۚ;

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Ll/ۘۚ;->ۖ(I)V

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 645
    iget-boolean v0, p0, Ll/ᩳ᩶ۖ;->ۢ᩷:Z

    return v0
.end method

.method public final ۙ()V
    .locals 2

    .line 219
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 220
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    invoke-virtual {v0}, Ll/ۖ᩶ۖ;->stop()V

    .line 221
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 300
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    invoke-virtual {v0, v1}, Ll/ۖ᩶ۖ;->setAlpha(I)V

    .line 227
    iget v0, p0, Ll/ᩳ᩶ۖ;->֡᩷:I

    iget v1, p0, Ll/ᩳ᩶ۖ;->۟᩷:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ll/ᩳ᩶ۖ;->᩷(I)V

    .line 229
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ll/ᩳ᩶ۖ;->۟᩷:I

    return-void
.end method

.method public final ᩷(F)V
    .locals 2

    .line 1362
    iget v0, p0, Ll/ᩳ᩶ۖ;->ܺ᩷:I

    iget v1, p0, Ll/ᩳ᩶ۖ;->֡᩷:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 1363
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 1364
    invoke-virtual {p0, v0}, Ll/ᩳ᩶ۖ;->᩷(I)V

    return-void
.end method

.method public final ᩷(I)V
    .locals 1

    .line 1395
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1396
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-static {p1, v0}, Ll/᩸ᩴ;->ۙ(ILandroid/view/View;)V

    .line 1397
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Ll/ᩳ᩶ۖ;->۟᩷:I

    return-void
.end method

.method public final ᩷(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 542
    new-instance v0, Ll/᩹᩶ۖ;

    invoke-direct {v0, p0}, Ll/᩹᩶ۖ;-><init>(Ll/ᩳ᩶ۖ;)V

    iput-object v0, p0, Ll/ᩳ᩶ۖ;->ܳ᩷:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 548
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 549
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v0, p1}, Ll/ۤܽۖ;->᩷(Landroid/view/animation/Animation$AnimationListener;)V

    .line 550
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 551
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ܳ᩷:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final ᩷(Ll/᩺᩶ۖ;)V
    .locals 0

    .line 475
    iput-object p1, p0, Ll/ᩳ᩶ۖ;->᩺᩷:Ll/᩺᩶ۖ;

    return-void
.end method

.method public final ᩷(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 485
    iget-boolean v1, p0, Ll/ᩳ᩶ۖ;->ۢ᩷:Z

    if-eq v1, p1, :cond_1

    .line 487
    iput-boolean p1, p0, Ll/ᩳ᩶ۖ;->ۢ᩷:Z

    .line 490
    iget p1, p0, Ll/ᩳ᩶ۖ;->ܰ᩷:I

    iget v1, p0, Ll/ᩳ᩶ۖ;->֡᩷:I

    add-int/2addr p1, v1

    .line 494
    iget v1, p0, Ll/ᩳ᩶ۖ;->۟᩷:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ll/ᩳ᩶ۖ;->᩷(I)V

    .line 495
    iput-boolean v0, p0, Ll/ᩳ᩶ۖ;->ܶ᩷:Z

    .line 496
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->֨᩷:Landroid/view/animation/Animation$AnimationListener;

    .line 503
    iget-object v1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->۠᩷:Ll/ۖ᩶ۖ;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ll/ۖ᩶ۖ;->setAlpha(I)V

    .line 505
    new-instance v0, Ll/۟᩶ۖ;

    invoke-direct {v0, p0}, Ll/۟᩶ۖ;-><init>(Ll/ᩳ᩶ۖ;)V

    iput-object v0, p0, Ll/ᩳ᩶ۖ;->᩻᩷:Landroid/view/animation/Animation;

    .line 511
    iget v1, p0, Ll/ᩳ᩶ۖ;->ۧ᩷:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    .line 513
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {v0, p1}, Ll/ۤܽۖ;->᩷(Landroid/view/animation/Animation$AnimationListener;)V

    .line 515
    :cond_0
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 516
    iget-object p1, p0, Ll/ᩳ᩶ۖ;->ۖ᩷:Ll/ۤܽۖ;

    iget-object v0, p0, Ll/ᩳ᩶ۖ;->᩻᩷:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 498
    :cond_1
    invoke-direct {p0, p1, v0}, Ll/ᩳ᩶ۖ;->᩷(ZZ)V

    return-void
.end method

.method public final ᩷()Z
    .locals 3

    .line 739
    iget-object v0, p0, Ll/ᩳ᩶ۖ;->֫᩷:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 740
    check-cast v0, Landroid/widget/ListView;

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    return v0

    .line 742
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method
