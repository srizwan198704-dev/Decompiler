.class public Ll/ۤ۫ۛ;
.super Landroid/widget/FrameLayout;
.source "Z973"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public ۚ:Ll/۫۫ۛ;

.field public final ۤ:I

.field public ۫:Z

.field public final ᩶:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Ll/ۤ۫ۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Ll/ۤ۫ۛ;->᩶:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 49
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v3, v3, v2

    .line 51
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v8, v2

    .line 54
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance p3, Ll/ܰۡ;

    invoke-direct {p3, p1}, Ll/ܰۡ;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 59
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMinEms(I)V

    .line 61
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    invoke-virtual {p0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v4, 0x7f0400f3

    .line 96
    invoke-static {p1, v4}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    const v4, 0xffffff

    and-int/2addr p1, v4

    const/high16 v4, -0x80000000

    or-int/2addr p1, v4

    .line 67
    iput p1, p0, Ll/ۤ۫ۛ;->ۤ:I

    goto :goto_0

    :cond_0
    const p1, -0xd4d4d5

    const/4 v4, -0x1

    .line 70
    invoke-static {p1, v4}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result p1

    const v4, 0x66ffffff

    sget v5, Ll/ۛ᩶ܺ;->ۖ:I

    and-int/2addr v4, v5

    invoke-static {p1, v4}, Ll/۟ۡۘ;->᩷(II)I

    move-result p1

    .line 71
    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v3, [F

    .line 73
    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 74
    aget p1, v4, v2

    const v5, 0x3f866666    # 1.05f

    mul-float p1, p1, v5

    aput p1, v4, v2

    .line 75
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    .line 77
    :cond_1
    iput p1, p0, Ll/ۤ۫ۛ;->ۤ:I

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Ll/۬ۚܺ;->ۘ:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/high16 p2, -0x40800000    # -1.0f

    .line 85
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v3, 0x0

    cmpl-float v3, p2, v3

    if-lez v3, :cond_3

    .line 87
    invoke-virtual {p3, v1, p2}, Ll/ܰۡ;->setTextSize(IF)V

    .line 89
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 91
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    :cond_4
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 111
    invoke-virtual {p0, p2, v1}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Ll/ۤ۫ۛ;->۫:Z

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 133
    iget-boolean v0, p0, Ll/ۤ۫ۛ;->۫:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 143
    invoke-virtual {p0, v0, v1}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    .line 145
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    return-void
.end method

.method public final toggle()V
    .locals 2

    .line 133
    iget-boolean v0, p0, Ll/ۤ۫ۛ;->۫:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, v1}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    return-void
.end method

.method public final ᩷(Ll/۫۫ۛ;)V
    .locals 0

    .line 156
    iput-object p1, p0, Ll/ۤ۫ۛ;->ۚ:Ll/۫۫ۛ;

    return-void
.end method

.method public final ᩷(Z)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Ll/ۤ۫ۛ;->۫:Z

    if-eq p1, v0, :cond_1

    .line 126
    iput-boolean p1, p0, Ll/ۤ۫ۛ;->۫:Z

    if-eqz p1, :cond_0

    .line 127
    iget p1, p0, Ll/ۤ۫ۛ;->ۤ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll/ۤ۫ۛ;->᩶:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final ᩷(ZZ)V
    .locals 2

    .line 115
    iget-boolean v0, p0, Ll/ۤ۫ۛ;->۫:Z

    if-eq p1, v0, :cond_1

    .line 116
    iput-boolean p1, p0, Ll/ۤ۫ۛ;->۫:Z

    if-eqz p1, :cond_0

    .line 117
    iget v0, p0, Ll/ۤ۫ۛ;->ۤ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۤ۫ۛ;->᩶:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    iget-object v0, p0, Ll/ۤ۫ۛ;->ۚ:Ll/۫۫ۛ;

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0, p0, p1, p2}, Ll/۫۫ۛ;->᩷(Ll/ۤ۫ۛ;ZZ)V

    :cond_1
    return-void
.end method
