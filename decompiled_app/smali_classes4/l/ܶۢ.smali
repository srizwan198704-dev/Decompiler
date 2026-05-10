.class public Ll/ܶۢ;
.super Ll/᩸ۧ;
.source "Q1C5"


# instance fields
.field public ۖ᩷:Landroid/graphics/RectF;

.field public ۙ᩷:F

.field public ۚ:[Landroid/graphics/drawable/Drawable;

.field public ۟᩷:F

.field public ۤ:Landroid/graphics/drawable/LayerDrawable;

.field public ۫:Ll/ۨۢ;

.field public ᩴ:Z

.field public ᩶:F

.field public ᩷᩷:Landroid/graphics/Path;

.field public ᩹᩷:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Ll/᩸ۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance p1, Ll/ۨۢ;

    invoke-direct {p1}, Ll/ۨۢ;-><init>()V

    iput-object p1, p0, Ll/ܶۢ;->۫:Ll/ۨۢ;

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Ll/ܶۢ;->᩶:F

    .line 84
    iput p1, p0, Ll/ܶۢ;->۟᩷:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 85
    iput p1, p0, Ll/ܶۢ;->ۙ᩷:F

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Ll/ܶۢ;->ᩴ:Z

    .line 101
    invoke-direct {p0, p2}, Ll/ܶۢ;->᩷(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Ll/᩸ۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance p1, Ll/ۨۢ;

    invoke-direct {p1}, Ll/ۨۢ;-><init>()V

    iput-object p1, p0, Ll/ܶۢ;->۫:Ll/ۨۢ;

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Ll/ܶۢ;->᩶:F

    .line 84
    iput p1, p0, Ll/ܶۢ;->۟᩷:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 85
    iput p1, p0, Ll/ܶۢ;->ۙ᩷:F

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Ll/ܶۢ;->ᩴ:Z

    .line 106
    invoke-direct {p0, p2}, Ll/ܶۢ;->᩷(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic ۖ(Ll/ܶۢ;)F
    .locals 0

    .line 81
    iget p0, p0, Ll/ܶۢ;->ۙ᩷:F

    return p0
.end method

.method public static synthetic ᩷(Ll/ܶۢ;)F
    .locals 0

    .line 81
    iget p0, p0, Ll/ܶۢ;->۟᩷:F

    return p0
.end method

.method private ᩷(Landroid/util/AttributeSet;)V
    .locals 10

    .line 110
    iget-object v0, p0, Ll/ܶۢ;->۫:Ll/ۨۢ;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_e

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ll/᩵᩻;->ܺ:[I

    .line 113
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 115
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_d

    .line 118
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    .line 120
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ll/ܶۢ;->᩶:F

    goto/16 :goto_3

    :cond_0
    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    .line 122
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 209
    iput v5, v0, Ll/ۨۢ;->ۛ:F

    .line 210
    invoke-virtual {v0, p0}, Ll/ۨۢ;->᩷(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x7

    if-ne v7, v8, :cond_2

    .line 124
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 171
    iput v5, v0, Ll/ۨۢ;->᩹:F

    .line 172
    invoke-virtual {v0, p0}, Ll/ۨۢ;->᩷(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_2
    if-ne v7, v5, :cond_3

    .line 126
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 190
    iput v5, v0, Ll/ۨۢ;->۟:F

    .line 191
    invoke-virtual {v0, p0}, Ll/ۨۢ;->᩷(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x5

    if-ne v7, v5, :cond_a

    .line 129
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 317
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 318
    iput v5, p0, Ll/ܶۢ;->ۙ᩷:F

    .line 319
    iget v5, p0, Ll/ܶۢ;->۟᩷:F

    const/high16 v6, -0x40800000    # -1.0f

    .line 320
    iput v6, p0, Ll/ܶۢ;->۟᩷:F

    .line 321
    invoke-virtual {p0, v5}, Ll/ܶۢ;->᩷(F)V

    goto/16 :goto_3

    .line 324
    :cond_4
    iget v7, p0, Ll/ܶۢ;->ۙ᩷:F

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 325
    :goto_1
    iput v5, p0, Ll/ܶۢ;->ۙ᩷:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_9

    .line 328
    iget-object v5, p0, Ll/ܶۢ;->᩷᩷:Landroid/graphics/Path;

    if-nez v5, :cond_6

    .line 329
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Ll/ܶۢ;->᩷᩷:Landroid/graphics/Path;

    .line 331
    :cond_6
    iget-object v5, p0, Ll/ܶۢ;->ۖ᩷:Landroid/graphics/RectF;

    if-nez v5, :cond_7

    .line 332
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Ll/ܶۢ;->ۖ᩷:Landroid/graphics/RectF;

    .line 335
    :cond_7
    iget-object v5, p0, Ll/ܶۢ;->᩹᩷:Landroid/view/ViewOutlineProvider;

    if-nez v5, :cond_8

    .line 336
    new-instance v5, Ll/᩵ۢ;

    invoke-direct {v5, p0}, Ll/᩵ۢ;-><init>(Ll/ܶۢ;)V

    iput-object v5, p0, Ll/ܶۢ;->᩹᩷:Landroid/view/ViewOutlineProvider;

    .line 344
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 346
    :cond_8
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 351
    iget-object v8, p0, Ll/ܶۢ;->ۖ᩷:Landroid/graphics/RectF;

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v8, v9, v9, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    iget-object v5, p0, Ll/ܶۢ;->᩷᩷:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 353
    iget-object v5, p0, Ll/ܶۢ;->᩷᩷:Landroid/graphics/Path;

    iget-object v6, p0, Ll/ܶۢ;->ۖ᩷:Landroid/graphics/RectF;

    iget v8, p0, Ll/ܶۢ;->ۙ᩷:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v8, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 356
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_2
    if-eqz v7, :cond_c

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_3

    :cond_a
    const/4 v5, 0x6

    if-ne v7, v5, :cond_b

    .line 133
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Ll/ܶۢ;->᩷(F)V

    goto :goto_3

    :cond_b
    const/4 v5, 0x4

    if-ne v7, v5, :cond_c

    .line 136
    iget-boolean v5, p0, Ll/ܶۢ;->ᩴ:Z

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 160
    iput-boolean v5, p0, Ll/ܶۢ;->ᩴ:Z

    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 139
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_e

    new-array p1, v5, [Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object p1, p0, Ll/ܶۢ;->ۚ:[Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p1, v1

    .line 144
    iget-object p1, p0, Ll/ܶۢ;->ۚ:[Landroid/graphics/drawable/Drawable;

    aput-object v3, p1, v6

    .line 146
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Ll/ܶۢ;->ۚ:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Ll/ܶۢ;->ۤ:Landroid/graphics/drawable/LayerDrawable;

    .line 147
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Ll/ܶۢ;->᩶:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    iget-object p1, p0, Ll/ܶۢ;->ۤ:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Ll/᩸ۧ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final ᩷(F)V
    .locals 5

    .line 267
    iget v0, p0, Ll/ܶۢ;->۟᩷:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    iput p1, p0, Ll/ܶۢ;->۟᩷:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    .line 270
    iget-object p1, p0, Ll/ܶۢ;->᩷᩷:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 271
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ll/ܶۢ;->᩷᩷:Landroid/graphics/Path;

    .line 273
    :cond_1
    iget-object p1, p0, Ll/ܶۢ;->ۖ᩷:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 274
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll/ܶۢ;->ۖ᩷:Landroid/graphics/RectF;

    .line 277
    :cond_2
    iget-object p1, p0, Ll/ܶۢ;->᩹᩷:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 278
    new-instance p1, Ll/ۗۢ;

    invoke-direct {p1, p0}, Ll/ۗۢ;-><init>(Ll/ܶۢ;)V

    iput-object p1, p0, Ll/ܶۢ;->᩹᩷:Landroid/view/ViewOutlineProvider;

    .line 287
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 289
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 293
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Ll/ܶۢ;->۟᩷:F

    mul-float v2, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 294
    iget-object v4, p0, Ll/ܶۢ;->ۖ᩷:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    iget-object p1, p0, Ll/ܶۢ;->᩷᩷:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 296
    iget-object p1, p0, Ll/ܶۢ;->᩷᩷:Landroid/graphics/Path;

    iget-object v1, p0, Ll/ܶۢ;->ۖ᩷:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 299
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_5
    return-void
.end method
