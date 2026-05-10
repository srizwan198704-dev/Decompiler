.class public final Ll/۬᩸۟;
.super Ljava/lang/Object;
.source "F5IF"


# instance fields
.field public ۖ:Ll/ۗ֨ۛ;

.field public ۗ:I

.field public ۘ:I

.field public ۙ:I

.field public final ۛ:Ll/ۗۗ;

.field public ۜ:Landroid/graphics/Bitmap;

.field public ۟:Ll/۠ۧ;

.field public ۡ:I

.field public ۧ:I

.field public ܺ:Landroid/graphics/Paint;

.field public ᩳ:I

.field public ᩵:I

.field public ᩷:Z

.field public ᩹:Landroid/graphics/Paint;

.field public ᩺:Ll/᩷֡۟;


# direct methods
.method public constructor <init>(Ll/᩷֡۟;)V
    .locals 6

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ll/۬᩸۟;->᩷:Z

    .line 39
    new-instance v1, Ll/ۗ֨ۛ;

    new-instance v2, Ll/ܿ᩸۟;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p0, v2}, Ll/ۗ֨ۛ;-><init>(Ljava/lang/Object;Ll/ᩳ֨ۛ;)V

    iput-object v1, p0, Ll/۬᩸۟;->ۖ:Ll/ۗ֨ۛ;

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ll/۬᩸۟;->᩹:Landroid/graphics/Paint;

    .line 41
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ll/۬᩸۟;->ܺ:Landroid/graphics/Paint;

    .line 47
    iput-object p1, p0, Ll/۬᩸۟;->᩺:Ll/᩷֡۟;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010054

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 96
    invoke-static {v4, v3}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 49
    iput v3, p0, Ll/۬᩸۟;->ۡ:I

    const/high16 v3, -0x10000

    .line 50
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    new-instance v1, Ll/ۗۗ;

    const/4 v3, 0x0

    const v4, 0x7f04039e

    invoke-direct {v1, v2, v3, v4}, Ll/ۗۗ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Ll/۬᩸۟;->ۛ:Ll/ۗۗ;

    const/high16 v3, 0x42b40000    # 90.0f

    .line 52
    invoke-static {v3}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    iput v3, p0, Ll/۬᩸۟;->ۧ:I

    const/high16 v4, 0x420c0000    # 35.0f

    .line 53
    invoke-static {v4}, Ll/ۨܺۘ;->᩷(F)I

    move-result v4

    iput v4, p0, Ll/۬᩸۟;->ۙ:I

    const/high16 v4, 0x42dc0000    # 110.0f

    .line 56
    invoke-static {v4}, Ll/ۨܺۘ;->᩷(F)I

    move-result v4

    iput v4, p0, Ll/۬᩸۟;->᩵:I

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080186

    const v5, 0x7f080185

    invoke-static {v4, v5}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 62
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 63
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 64
    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v4

    iput v5, p0, Ll/۬᩸۟;->ۗ:I

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Ll/۬᩸۟;->ۘ:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 72
    new-instance v0, Ll/۠ۧ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۠ۧ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/۬᩸۟;->۟:Ll/۠ۧ;

    const/high16 p1, 0x7f100000

    .line 73
    invoke-virtual {v0, p1}, Ll/۠ۧ;->setImageResource(I)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static ᩷(Ll/۬᩸۟;Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 39
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 108
    iget v3, v0, Ll/۬᩸۟;->ۘ:I

    iget v4, v0, Ll/۬᩸۟;->ۙ:I

    iget v5, v0, Ll/۬᩸۟;->ۧ:I

    iget-object v6, v0, Ll/۬᩸۟;->ۛ:Ll/ۗۗ;

    iget-object v7, v0, Ll/۬᩸۟;->᩺:Ll/᩷֡۟;

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 110
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    .line 111
    invoke-virtual {v8, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 112
    invoke-virtual {v8}, Landroid/view/View;->buildDrawingCache()V

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    .line 115
    invoke-virtual {v8, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    .line 120
    :cond_1
    div-int/lit8 v12, v5, 0x2

    sub-int v12, v2, v12

    .line 121
    div-int/lit8 v13, v4, 0x2

    sub-int v13, v1, v13

    if-eq v8, v7, :cond_2

    const/4 v14, 0x2

    new-array v14, v14, [I

    .line 124
    invoke-virtual {v7, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 125
    aget v7, v14, v11

    add-int/2addr v12, v7

    .line 126
    aget v9, v14, v9

    add-int/2addr v13, v9

    add-int/2addr v2, v7

    add-int/2addr v1, v9

    :cond_2
    if-gez v12, :cond_3

    add-int v7, v5, v12

    const/4 v9, 0x0

    move v9, v12

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    add-int v7, v12, v5

    .line 137
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v7, v9, :cond_4

    .line 138
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int v12, v7, v9

    sub-int v7, v5, v12

    .line 140
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v9, v7

    move/from16 v20, v12

    move v12, v9

    move/from16 v9, v20

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    move v7, v5

    const/4 v9, 0x0

    :goto_0
    if-gez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    add-int v14, v13, v4

    .line 145
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v14, v15, :cond_6

    .line 146
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v13, v4

    :cond_6
    :goto_1
    if-lez v7, :cond_e

    if-gtz v4, :cond_7

    goto/16 :goto_5

    .line 153
    :cond_7
    invoke-static {v10, v12, v13, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 183
    iget-object v10, v0, Ll/۬᩸۟;->᩹:Landroid/graphics/Paint;

    if-eqz v9, :cond_9

    .line 184
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 185
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    iget v12, v0, Ll/۬᩸۟;->ۡ:I

    invoke-virtual {v5, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v12, 0x0

    if-gez v9, :cond_8

    neg-int v9, v9

    int-to-float v9, v9

    .line 188
    invoke-virtual {v5, v7, v9, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {v5, v7, v12, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 192
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v7, v4

    .line 196
    :cond_9
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 197
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 198
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v7

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 199
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 202
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v9, v11, v11, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 206
    iget-object v12, v0, Ll/۬᩸۟;->ܺ:Landroid/graphics/Paint;

    const/4 v13, 0x0

    .line 207
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v13, 0x40c00000    # 6.0f

    .line 208
    invoke-virtual {v7, v10, v13, v13, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 210
    invoke-virtual {v7, v4, v9, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 211
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    invoke-virtual {v8, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 156
    iget v4, v0, Ll/۬᩸۟;->ۗ:I

    sub-int/2addr v2, v4

    .line 157
    iget v4, v0, Ll/۬᩸۟;->᩵:I

    sub-int/2addr v1, v4

    if-gez v2, :cond_a

    mul-int/lit8 v2, v2, 0x3

    .line 161
    div-int/lit8 v2, v2, 0x4

    goto :goto_3

    .line 162
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v2, v4, :cond_b

    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    .line 166
    :cond_b
    :goto_3
    iget-object v3, v0, Ll/۬᩸۟;->۟:Ll/۠ۧ;

    invoke-virtual {v3, v5}, Ll/۠ۧ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    iget-object v3, v0, Ll/۬᩸۟;->ۜ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_c

    .line 168
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    :cond_c
    iput-object v5, v0, Ll/۬᩸۟;->ۜ:Landroid/graphics/Bitmap;

    .line 172
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 173
    iget v0, v0, Ll/۬᩸۟;->ᩳ:I

    add-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    .line 175
    :cond_d
    iget v0, v0, Ll/۬᩸۟;->ᩳ:I

    add-int/2addr v1, v0

    const v0, 0x800033

    invoke-virtual {v6, v8, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return-void

    .line 149
    :cond_e
    :goto_5
    invoke-virtual {v8, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 3

    .line 86
    iget-object v0, p0, Ll/۬᩸۟;->ۛ:Ll/ۗۗ;

    iget-object v1, p0, Ll/۬᩸۟;->ۖ:Ll/ۗ֨ۛ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ᩷(F)V
    .locals 1

    .line 82
    iget v0, p0, Ll/۬᩸۟;->ۙ:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    const p1, 0x3f8ccccd    # 1.1f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/۬᩸۟;->᩷:Z

    return-void
.end method

.method public final ᩷(II)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Ll/۬᩸۟;->᩷:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, p2, v0}, Ll/۬᩸۟;->᩷(III)V

    :cond_0
    return-void
.end method

.method public final ᩷(III)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Ll/۬᩸۟;->᩷:Z

    if-eqz v0, :cond_0

    .line 102
    iput p3, p0, Ll/۬᩸۟;->ᩳ:I

    .line 103
    iget-object p3, p0, Ll/۬᩸۟;->ۖ:Ll/ۗ֨ۛ;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
