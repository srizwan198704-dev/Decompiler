.class public Ll/ۢۢ;
.super Ll/֨ۢ;
.source "Q1A5"


# instance fields
.field public ۘ᩷:Ll/֨ۨ;

.field public ۛ᩷:Landroid/graphics/Matrix;

.field public ۜ᩷:Landroid/graphics/Paint;

.field public ۡ᩷:I

.field public ۧ᩷:F

.field public ᩳ᩷:[F

.field public ᩺᩷:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Ll/֨ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/ۢۢ;->ۜ᩷:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 49
    iput-object v0, p0, Ll/ۢۢ;->ᩳ᩷:[F

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/ۢۢ;->ۛ᩷:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Ll/ۢۢ;->ۡ᩷:I

    const v0, -0xff01

    .line 52
    iput v0, p0, Ll/ۢۢ;->᩺᩷:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 53
    iput v0, p0, Ll/ۢۢ;->ۧ᩷:F

    .line 61
    invoke-direct {p0, p1, p2}, Ll/ۢۢ;->᩷(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Ll/֨ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ll/ۢۢ;->ۜ᩷:Landroid/graphics/Paint;

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 49
    iput-object p3, p0, Ll/ۢۢ;->ᩳ᩷:[F

    .line 50
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Ll/ۢۢ;->ۛ᩷:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 51
    iput p3, p0, Ll/ۢۢ;->ۡ᩷:I

    const p3, -0xff01

    .line 52
    iput p3, p0, Ll/ۢۢ;->᩺᩷:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 53
    iput p3, p0, Ll/ۢۢ;->ۧ᩷:F

    .line 66
    invoke-direct {p0, p1, p2}, Ll/ۢۢ;->᩷(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private ᩷(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 70
    iget-object v0, p0, Ll/ۢۢ;->ۜ᩷:Landroid/graphics/Paint;

    if-eqz p2, :cond_4

    .line 71
    sget-object v1, Ll/᩵᩻;->᩸:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 76
    iget v3, p0, Ll/ۢۢ;->᩺᩷:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ll/ۢۢ;->᩺᩷:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 78
    iget v3, p0, Ll/ۢۢ;->ۡ᩷:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ll/ۢۢ;->ۡ᩷:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 80
    iget v3, p0, Ll/ۢۢ;->ۧ᩷:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ll/ۢۢ;->ۧ᩷:F

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    :cond_4
    iget p1, p0, Ll/ۢۢ;->᩺᩷:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 91
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v6, p0

    .line 107
    iget-object v7, v6, Ll/ۢۢ;->ᩳ᩷:[F

    invoke-super/range {p0 .. p1}, Ll/֨ۢ;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 109
    iget-object v8, v6, Ll/ۢۢ;->ۛ᩷:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 110
    iget-object v0, v6, Ll/ۢۢ;->ۘ᩷:Ll/֨ۨ;

    if-nez v0, :cond_0

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 112
    instance-of v1, v0, Ll/֨ۨ;

    if-eqz v1, :cond_2

    .line 113
    check-cast v0, Ll/֨ۨ;

    iput-object v0, v6, Ll/ۢۢ;->ۘ᩷:Ll/֨ۨ;

    return-void

    .line 117
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v11, 0x5

    new-array v12, v11, [F

    .line 119
    fill-array-data v12, :array_0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_2

    .line 121
    aget v15, v12, v14

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_1

    .line 123
    aget v16, v12, v5

    .line 124
    iget-object v0, v6, Ll/ۢۢ;->ۘ᩷:Ll/֨ۨ;

    iget-object v4, v6, Ll/ۢۢ;->ᩳ᩷:[F

    iget v3, v6, Ll/ۢۢ;->ۡ᩷:I

    move-object/from16 v1, p0

    move/from16 v2, v16

    move/from16 v17, v3

    move v3, v15

    move/from16 v18, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ll/֨ۨ;->᩷(Ll/ۢۢ;FF[FI)V

    .line 125
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    int-to-float v0, v9

    mul-float v20, v0, v16

    int-to-float v0, v10

    mul-float v21, v0, v15

    .line 129
    aget v0, v7, v13

    iget v1, v6, Ll/ۢۢ;->ۧ᩷:F

    mul-float v0, v0, v1

    sub-float v22, v20, v0

    const/4 v0, 0x1

    .line 130
    aget v0, v7, v0

    mul-float v0, v0, v1

    sub-float v23, v21, v0

    .line 131
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 132
    iget-object v0, v6, Ll/ۢۢ;->ۜ᩷:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v18, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 101
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
