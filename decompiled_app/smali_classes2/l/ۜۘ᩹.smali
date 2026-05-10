.class public Ll/ۜۘ᩹;
.super Landroid/view/ViewGroup;
.source "5AKW"


# instance fields
.field public ۖ᩷:I

.field public ۘ᩷:Ll/ܰۡ;

.field public ۙ᩷:Ll/۠ۧ;

.field public ۚ:Landroid/view/ViewGroup;

.field public ۛ᩷:Ll/ܰۡ;

.field public ۜ᩷:I

.field public ۟᩷:I

.field public ۤ:I

.field public ۫:Ll/ܰۡ;

.field public ܺ᩷:Ll/ܰۡ;

.field public ᩴ:Z

.field public ᩶:Landroid/view/View;

.field public ᩷᩷:Landroid/widget/TextView;

.field public ᩹᩷:I

.field public ᩺᩷:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Ll/ۜۘ᩹;->ᩴ:Z

    .line 41
    invoke-direct {p0}, Ll/ۜۘ᩹;->᩺()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Ll/ۜۘ᩹;->ᩴ:Z

    .line 46
    invoke-direct {p0}, Ll/ۜۘ᩹;->᩺()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Ll/ۜۘ᩹;->ᩴ:Z

    .line 51
    invoke-direct {p0}, Ll/ۜۘ᩹;->᩺()V

    return-void
.end method

.method private ᩺()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 58
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 59
    iput v2, p0, Ll/ۜۘ᩹;->᩹᩷:I

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 60
    iput v2, p0, Ll/ۜۘ᩹;->ۖ᩷:I

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 61
    iput v2, p0, Ll/ۜۘ᩹;->᩺᩷:I

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 62
    iput v2, p0, Ll/ۜۘ᩹;->۟᩷:I

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 63
    iput v1, p0, Ll/ۜۘ᩹;->ۤ:I

    .line 65
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۜۘ᩹;->᩶:Landroid/view/View;

    .line 66
    new-instance v1, Ll/۠ۧ;

    invoke-direct {v1, v0}, Ll/۠ۧ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۜۘ᩹;->ۙ᩷:Ll/۠ۧ;

    .line 67
    new-instance v1, Ll/ܰۡ;

    invoke-direct {v1, v0}, Ll/ܰۡ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    .line 68
    new-instance v1, Ll/ܰۡ;

    invoke-direct {v1, v0}, Ll/ܰۡ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    .line 69
    new-instance v1, Ll/ܰۡ;

    invoke-direct {v1, v0}, Ll/ܰۡ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    .line 70
    new-instance v1, Ll/ܰۡ;

    invoke-direct {v1, v0}, Ll/ܰۡ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۜۘ᩹;->ۚ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۜۘ᩹;->᩷᩷:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Ll/ۜۘ᩹;->ۚ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ll/ۜۘ᩹;->᩶:Landroid/view/View;

    const v1, 0x7f0a01b7

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 76
    iget-object v0, p0, Ll/ۜۘ᩹;->ۙ᩷:Ll/۠ۧ;

    const v1, 0x7f0a01b9

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 77
    iget-object v0, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    const v1, 0x7f0a01bb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 78
    iget-object v0, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    const v1, 0x7f0a01ba

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 79
    iget-object v0, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    const v1, 0x7f0a01b8

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 80
    iget-object v0, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    const v1, 0x7f0a01bc

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 82
    iget-object v0, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    iget-object v0, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    iget-object v0, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    iget-object v0, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    iget-object v0, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    iget-object v0, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ll/ۜۘ᩹;->ۙ᩷:Ll/۠ۧ;

    const v1, 0x7f080138

    invoke-virtual {v0, v1}, Ll/۠ۧ;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    const-string v1, "\u6587\u4ef6\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    const-string v1, "2020-11-11 20:30"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    const-string v1, "16.9MB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x112f2f30

    const v1, -0x663b3b3c

    goto :goto_0

    .line 100
    :cond_0
    sget v0, Ll/ۛ᩶ܺ;->ۧ:I

    .line 101
    sget v1, Ll/ۛ᩶ܺ;->᩵:I

    .line 103
    :goto_0
    iget-object v2, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    sget v0, Ll/ۛ᩶ܺ;->ܰ:I

    iput v0, p0, Ll/ۜۘ᩹;->ۜ᩷:I

    .line 109
    iget-object v0, p0, Ll/ۜۘ᩹;->᩶:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Ll/ۜۘ᩹;->ۙ᩷:Ll/۠ۧ;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Ll/ۜۘ᩹;->ۚ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 188
    iget-boolean p1, p0, Ll/ۜۘ᩹;->ᩴ:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Ll/ۜۘ᩹;->ۚ:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    .line 193
    :cond_0
    iget p1, p0, Ll/ۜۘ᩹;->᩹᩷:I

    .line 194
    iget p3, p0, Ll/ۜۘ᩹;->ۖ᩷:I

    .line 195
    iget-object v0, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    .line 196
    iget-object v1, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    .line 197
    iget-object v2, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    .line 198
    iget-object v3, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    .line 200
    iget-object v4, p0, Ll/ۜۘ᩹;->᩶:Landroid/view/View;

    invoke-virtual {v4, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    sub-int p2, p5, p1

    .line 202
    div-int/lit8 p2, p2, 0x2

    .line 203
    iget-object v4, p0, Ll/ۜۘ᩹;->ۙ᩷:Ll/۠ۧ;

    add-int v5, p3, p1

    add-int/2addr p1, p2

    invoke-virtual {v4, p3, p2, v5, p1}, Landroid/view/View;->layout(IIII)V

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 211
    :goto_0
    iget p1, p0, Ll/ۜۘ᩹;->۟᩷:I

    add-int/2addr v5, p1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {v0, v5, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v1, v5, p1, p2, v4}, Landroid/view/View;->layout(IIII)V

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v5

    iget v4, p0, Ll/ۜۘ᩹;->ۤ:I

    add-int v5, p2, v4

    .line 223
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v2, v5, p1, p2, v1}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p4, p3

    .line 226
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result p2

    sub-int/2addr p1, p2

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v3, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 160
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 161
    iget-boolean v0, p0, Ll/ۜۘ᩹;->ᩴ:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ll/ۜۘ᩹;->ۚ:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 163
    iget-object p2, p0, Ll/ۜۘ᩹;->ۚ:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 167
    :cond_0
    iget v0, p0, Ll/ۜۘ᩹;->ۖ᩷:I

    iget v2, p0, Ll/ۜۘ᩹;->᩹᩷:I

    add-int v3, v0, v2

    iget v4, p0, Ll/ۜۘ᩹;->۟᩷:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    sub-int v0, p1, v3

    .line 168
    iget v3, p0, Ll/ۜۘ᩹;->᩺᩷:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 170
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 171
    iget-object v3, p0, Ll/ۜۘ᩹;->ۙ᩷:Ll/۠ۧ;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 173
    iget-object v2, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 174
    iget-object v2, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 175
    iget-object v2, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 177
    iget-object v2, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 178
    iget-object v2, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 180
    iget p2, p0, Ll/ۜۘ᩹;->᩺᩷:I

    mul-int/lit8 p2, p2, 0x2

    iget v0, p0, Ll/ۜۘ᩹;->᩹᩷:I

    iget-object v1, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    .line 181
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final ۖ()Landroid/view/View;
    .locals 1

    .line 231
    iget-object v0, p0, Ll/ۜۘ᩹;->᩶:Landroid/view/View;

    return-object v0
.end method

.method public final ۘ()Ll/ܰۡ;
    .locals 1

    .line 251
    iget-object v0, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    return-object v0
.end method

.method public final ۙ()Ll/ܰۡ;
    .locals 1

    .line 247
    iget-object v0, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    return-object v0
.end method

.method public final ۛ()Ll/ܰۡ;
    .locals 1

    .line 239
    iget-object v0, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    return-object v0
.end method

.method public final ۜ()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Ll/ۜۘ᩹;->ۖ᩷:I

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final ۟()Landroid/widget/TextView;
    .locals 1

    .line 255
    iget-object v0, p0, Ll/ۜۘ᩹;->᩷᩷:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ܺ()Ll/ܰۡ;
    .locals 1

    .line 243
    iget-object v0, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    return-object v0
.end method

.method public final ᩷()V
    .locals 3

    .line 143
    iget v0, p0, Ll/ۜۘ᩹;->ۜ᩷:I

    sget v1, Ll/ۛ᩶ܺ;->ܰ:I

    if-eq v0, v1, :cond_0

    .line 144
    sget v0, Ll/ۛ᩶ܺ;->ۧ:I

    .line 145
    sget v1, Ll/ۛ᩶ܺ;->᩵:I

    .line 146
    iget-object v2, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Ll/ۜۘ᩹;->᩷᩷:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Ll/ۜۘ᩹;->ۚ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ll/ۛ᩶ܺ;->ۛ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    iget-object v0, p0, Ll/ۜۘ᩹;->ۚ:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ll/ۛ᩶ܺ;->ۛ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    sget v0, Ll/ۛ᩶ܺ;->ܰ:I

    iput v0, p0, Ll/ۜۘ᩹;->ۜ᩷:I

    :cond_0
    return-void
.end method

.method public final ᩷(Z)V
    .locals 2

    .line 119
    iget-boolean v0, p0, Ll/ۜۘ᩹;->ᩴ:Z

    if-eq v0, p1, :cond_1

    .line 120
    iput-boolean p1, p0, Ll/ۜۘ᩹;->ᩴ:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Ll/ۜۘ᩹;->᩶:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Ll/ۜۘ᩹;->ۙ᩷:Ll/۠ۧ;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Ll/ۜۘ᩹;->ۚ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Ll/ۜۘ᩹;->᩶:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Ll/ۜۘ᩹;->ۙ᩷:Ll/۠ۧ;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Ll/ۜۘ᩹;->ۛ᩷:Ll/ܰۡ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Ll/ۜۘ᩹;->ܺ᩷:Ll/ܰۡ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Ll/ۜۘ᩹;->۫:Ll/ܰۡ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Ll/ۜۘ᩹;->ۘ᩷:Ll/ܰۡ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Ll/ۜۘ᩹;->ۚ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final ᩹()Ll/۠ۧ;
    .locals 1

    .line 235
    iget-object v0, p0, Ll/ۜۘ᩹;->ۙ᩷:Ll/۠ۧ;

    return-object v0
.end method
