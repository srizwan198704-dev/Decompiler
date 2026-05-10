.class public final Ll/᩸۠۟;
.super Ljava/lang/Object;
.source "B177"


# instance fields
.field public ۖ:I

.field public ۘ:Landroid/graphics/RectF;

.field public ۙ:Ll/֡۠۟;

.field public ۛ:Landroid/widget/PopupWindow;

.field public ۟:Landroid/text/TextUtils$TruncateAt;

.field public ܺ:Ljava/util/List;

.field public ᩷:Ll/ܶ۠۟;

.field public ᩹:Ll/ۗ۠۟;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/᩸۠۟;->ۘ:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/᩸۠۟;->ۛ:Landroid/widget/PopupWindow;

    .line 64
    new-instance v1, Ll/֡۠۟;

    invoke-direct {v1, v0}, Ll/֡۠۟;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v1, p0, Ll/᩸۠۟;->ۙ:Ll/֡۠۟;

    const v1, 0x7f080059

    .line 65
    invoke-static {p1, v1}, Ll/ۨۛ;->᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 71
    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p3

    iput v2, p0, Ll/᩸۠۟;->ۖ:I

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 74
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 76
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 77
    new-instance p3, Ll/ܶ۠۟;

    invoke-direct {p3, p0, p1}, Ll/ܶ۠۟;-><init>(Ll/᩸۠۟;Landroid/content/Context;)V

    iput-object p3, p0, Ll/᩸۠۟;->᩷:Ll/ܶ۠۟;

    .line 78
    new-instance v1, Ll/ۗ۠۟;

    .line 9
    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object v1, p0, Ll/᩸۠۟;->᩹:Ll/ۗ۠۟;

    .line 79
    invoke-virtual {v1, p3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget p1, p0, Ll/᩸۠۟;->ۖ:I

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ll/ۗ۠۟;->᩷(I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩸۠۟;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸۠۟;->ܺ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/᩸۠۟;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸۠۟;->۟:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/᩸۠۟;ILl/᩷֡۟;IIILandroid/view/View;)V
    .locals 3

    .line 147
    iget-object v0, p0, Ll/᩸۠۟;->ۘ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, p3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, -0x1

    .line 148
    invoke-virtual {p2, v1, v0}, Ll/᩷֡۟;->ۘ(II)V

    sub-int/2addr p3, p1

    .line 150
    invoke-virtual {p2}, Ll/᩷֡۟;->ܶ()V

    .line 151
    iget-object p0, p0, Ll/᩸۠۟;->ۛ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    const/4 v0, -0x2

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    add-int/2addr p4, p5

    add-int/2addr p4, p3

    .line 152
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1}, Ll/ۨܺۘ;->᩷(F)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v2, p4, p1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    .line 154
    :cond_0
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1}, Ll/ۨܺۘ;->᩷(F)I

    move-result p6

    sub-int/2addr p1, p6

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const p1, 0x7f130140

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    add-int/2addr p4, p5

    add-int/2addr p4, p3

    const/16 p1, 0x31

    .line 157
    invoke-virtual {p0, p2, p1, v2, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 93
    iput-object v0, p0, Ll/᩸۠۟;->۟:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final ᩷(I)Ljava/lang/CharSequence;
    .locals 1

    .line 111
    iget-object v0, p0, Ll/᩸۠۟;->ܺ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final ᩷()V
    .locals 2

    .line 101
    iget-object v0, p0, Ll/᩸۠۟;->ۛ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ll/᩸۠۟;->ۙ:Ll/֡۠۟;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final ᩷(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 85
    iget-object v0, p0, Ll/᩸۠۟;->᩹:Ll/ۗ۠۟;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final ᩷(Ljava/util/List;)V
    .locals 1

    .line 115
    iput-object p1, p0, Ll/᩸۠۟;->ܺ:Ljava/util/List;

    .line 116
    iget-object p1, p0, Ll/᩸۠۟;->᩷:Ll/ܶ۠۟;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 117
    iget-object p1, p0, Ll/᩸۠۟;->᩹:Ll/ۗ۠۟;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final ᩷(Ll/ܺ۠۟;)V
    .locals 1

    .line 89
    iget-object v0, p0, Ll/᩸۠۟;->᩹:Ll/ۗ۠۟;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public final ᩷(Ll/᩷֡۟;I)V
    .locals 12

    .line 121
    iget-object v0, p0, Ll/᩸۠۟;->ۛ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ll/᩸۠۟;->ۙ:Ll/֡۠۟;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iget-object v1, p0, Ll/᩸۠۟;->ۘ:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, p2}, Ll/᩷֡۟;->᩷(Landroid/graphics/RectF;I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 130
    aget v10, p2, v3

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    .line 134
    invoke-virtual {v11, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    aget p2, p2, v3

    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 138
    iget-object v4, p0, Ll/᩸۠۟;->᩹:Ll/ۗ۠۟;

    invoke-virtual {v4}, Ll/ۗ۠۟;->᩷()I

    move-result v4

    iget v5, p0, Ll/᩸۠۟;->ۖ:I

    add-int v6, v4, v5

    add-int/2addr p2, v3

    sub-int/2addr p2, v10

    sub-int v8, p2, v9

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, p2

    int-to-float p2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    int-to-float v3, v8

    add-float/2addr p2, v3

    int-to-float v3, v6

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_0

    .line 146
    new-instance p2, Ll/᩵۠۟;

    move-object v4, p2

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Ll/᩵۠۟;-><init>(Ll/᩸۠۟;ILl/᩷֡۟;IIILandroid/view/View;)V

    invoke-static {p2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    float-to-int p2, v1

    .line 162
    invoke-virtual {p1}, Ll/᩷֡۟;->ܶ()V

    .line 163
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v3, -0x2

    const/high16 v4, 0x42000000    # 32.0f

    if-eqz v1, :cond_1

    add-int/2addr v9, v10

    add-int/2addr v9, p2

    .line 164
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v4}, Ll/ۨܺۘ;->᩷(F)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0, v2, v9, p1, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    .line 166
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v4}, Ll/ۨܺۘ;->᩷(F)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const v1, 0x7f130140

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    add-int/2addr v9, v10

    add-int/2addr v9, p2

    const/16 p2, 0x31

    .line 169
    invoke-virtual {v0, p1, p2, v2, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
