.class public Ll/ۧۡ;
.super Landroid/widget/Spinner;
.source "H5WJ"


# static fields
.field public static final ۟᩷:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation
.end field


# instance fields
.field public ۖ᩷:Landroid/widget/SpinnerAdapter;

.field public final ۙ᩷:Landroid/graphics/Rect;

.field public ۚ:Ll/᩺ۡ;

.field public ۤ:Ll/ۢᩳ;

.field public ۫:I

.field public final ᩴ:Landroid/content/Context;

.field public final ᩶:Ll/᩹ۧ;

.field public final ᩷᩷:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10102f1

    .line 87
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/ۧۡ;->۟᩷:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04042e

    .line 152
    invoke-direct {p0, p1, p2, v0}, Ll/ۧۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۧۡ;->ۙ᩷:Landroid/graphics/Rect;

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ll/᩸᩵;->᩷(Landroid/content/Context;Landroid/view/View;)V

    .line 221
    sget-object v0, Ll/᩶۟;->ܳ:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Ll/᩻᩵;->᩷(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/᩻᩵;

    move-result-object v2

    .line 224
    new-instance v3, Ll/᩹ۧ;

    invoke-direct {v3, p0}, Ll/᩹ۧ;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Ll/ۧۡ;->᩶:Ll/᩹ۧ;

    const/4 v3, 0x4

    .line 229
    invoke-virtual {v2, v3, v1}, Ll/᩻᩵;->ܺ(II)I

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    new-instance v4, Ll/᩺ۘ;

    invoke-direct {v4, p1, v3}, Ll/᩺ۘ;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Ll/ۧۡ;->ᩴ:Landroid/content/Context;

    goto :goto_0

    .line 233
    :cond_0
    iput-object p1, p0, Ll/ۧۡ;->ᩴ:Landroid/content/Context;

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 240
    :try_start_0
    sget-object v5, Ll/ۧۡ;->۟᩷:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 243
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_1

    .line 249
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    :cond_1
    throw p1

    :catch_1
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 249
    :cond_2
    :goto_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_4

    .line 261
    :cond_4
    new-instance v3, Ll/ۛۡ;

    iget-object v7, p0, Ll/ۧۡ;->ᩴ:Landroid/content/Context;

    invoke-direct {v3, p0, v7, p2, p3}, Ll/ۛۡ;-><init>(Ll/ۧۡ;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262
    iget-object v7, p0, Ll/ۧۡ;->ᩴ:Landroid/content/Context;

    invoke-static {v7, p2, v0, p3, v1}, Ll/᩻᩵;->᩷(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/᩻᩵;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v7, -0x2

    .line 264
    invoke-virtual {v0, v1, v7}, Ll/᩻᩵;->᩹(II)I

    move-result v1

    iput v1, p0, Ll/ۧۡ;->۫:I

    .line 267
    invoke-virtual {v0, v6}, Ll/᩻᩵;->۟(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 266
    invoke-virtual {v3, v1}, Ll/ۚᩳ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    invoke-virtual {v2, v5}, Ll/᩻᩵;->ܺ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll/ۛۡ;->᩷(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v0}, Ll/᩻᩵;->۟()V

    .line 271
    iput-object v3, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    .line 272
    new-instance v0, Ll/᩶ۧ;

    invoke-direct {v0, p0, p0, v3}, Ll/᩶ۧ;-><init>(Ll/ۧۡ;Ll/ۧۡ;Ll/ۛۡ;)V

    iput-object v0, p0, Ll/ۧۡ;->ۤ:Ll/ۢᩳ;

    goto :goto_4

    .line 256
    :cond_5
    new-instance v0, Ll/᩷ۡ;

    invoke-direct {v0, p0}, Ll/᩷ۡ;-><init>(Ll/ۧۡ;)V

    iput-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    .line 257
    invoke-virtual {v2, v5}, Ll/᩻᩵;->ܺ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩷ۡ;->᩷(Ljava/lang/CharSequence;)V

    .line 290
    :goto_4
    invoke-virtual {v2}, Ll/᩻᩵;->ۖ()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 292
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0d01a8

    .line 294
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 295
    invoke-virtual {p0, v1}, Ll/ۧۡ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 298
    :cond_6
    invoke-virtual {v2}, Ll/᩻᩵;->۟()V

    .line 300
    iput-boolean v6, p0, Ll/ۧۡ;->᩷᩷:Z

    .line 304
    iget-object p1, p0, Ll/ۧۡ;->ۖ᩷:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    .line 305
    invoke-virtual {p0, p1}, Ll/ۧۡ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 306
    iput-object v4, p0, Ll/ۧۡ;->ۖ᩷:Landroid/widget/SpinnerAdapter;

    .line 309
    :cond_7
    iget-object p1, p0, Ll/ۧۡ;->᩶:Ll/᩹ۧ;

    invoke-virtual {p1, p2, p3}, Ll/᩹ۧ;->᩷(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 559
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 560
    iget-object v0, p0, Ll/ۧۡ;->᩶:Ll/᩹ۧ;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Ll/᩹ۧ;->᩷()V

    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .line 381
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Ll/᩺ۡ;->ۖ()I

    move-result v0

    return v0

    .line 384
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    .line 355
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Ll/᩺ۡ;->ܺ()I

    move-result v0

    return v0

    .line 358
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public final getDropDownWidth()I
    .locals 1

    .line 400
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_0

    .line 401
    iget v0, p0, Ll/ۧۡ;->۫:I

    return v0

    .line 403
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 336
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0}, Ll/᩺ۡ;->۟()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    .line 317
    iget-object v0, p0, Ll/ۧۡ;->ᩴ:Landroid/content/Context;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 480
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/᩺ۡ;->ۙ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 427
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 429
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/᩺ۡ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-interface {v0}, Ll/᩺ۡ;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 444
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 446
    iget-object p2, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 449
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/ۧۡ;->᩷(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 448
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 450
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 448
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 448
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 633
    check-cast p1, Ll/ۜۡ;

    .line 635
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 637
    iget-boolean p1, p1, Ll/ۜۡ;->᩶:Z

    if-eqz p1, :cond_0

    .line 638
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 640
    new-instance v0, Ll/۫ۧ;

    invoke-direct {v0, p0}, Ll/۫ۧ;-><init>(Ll/ۧۡ;)V

    .line 656
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 625
    new-instance v0, Ll/ۜۡ;

    .line 626
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 627
    iget-object v1, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ll/᩺ۡ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ll/ۜۡ;->᩶:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 436
    iget-object v0, p0, Ll/ۧۡ;->ۤ:Ll/ۢᩳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ll/ۢᩳ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 439
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 457
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_1

    .line 459
    invoke-interface {v0}, Ll/᩺ۡ;->᩷()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Ll/ۧۡ;->ۖ()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 466
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 82
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Ll/ۧۡ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 412
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    iget-boolean v1, p0, Ll/ۧۡ;->᩷᩷:Z

    if-nez v1, :cond_0

    .line 413
    iput-object p1, p0, Ll/ۧۡ;->ۖ᩷:Landroid/widget/SpinnerAdapter;

    return-void

    .line 417
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz v0, :cond_2

    .line 420
    iget-object v1, p0, Ll/ۧۡ;->ᩴ:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 421
    :cond_1
    new-instance v2, Ll/ۙۡ;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ll/ۙۡ;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v2}, Ll/᩺ۡ;->᩷(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 493
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object p1, p0, Ll/ۧۡ;->᩶:Ll/᩹ۧ;

    if-eqz p1, :cond_0

    .line 495
    invoke-virtual {p1}, Ll/᩹ۧ;->۟()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 485
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 486
    iget-object v0, p0, Ll/ۧۡ;->᩶:Ll/᩹ۧ;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1}, Ll/᩹ۧ;->᩷(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .line 365
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0, p1}, Ll/᩺ۡ;->ۙ(I)V

    .line 367
    invoke-interface {v0, p1}, Ll/᩺ۡ;->᩷(I)V

    return-void

    .line 369
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    .line 346
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, p1}, Ll/᩺ۡ;->ۖ(I)V

    return-void

    .line 349
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .line 391
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_0

    .line 392
    iput p1, p0, Ll/ۧۡ;->۫:I

    return-void

    .line 394
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 322
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p1}, Ll/᩺ۡ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 325
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Ll/ۧۡ;->ᩴ:Landroid/content/Context;

    .line 331
    invoke-static {v0, p1}, Ll/ۨۛ;->᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧۡ;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 471
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    if-eqz v0, :cond_0

    .line 472
    invoke-interface {v0, p1}, Ll/᩺ۡ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    .line 474
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۖ()V
    .locals 3

    .line 616
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    invoke-static {p0}, Ll/ۚۧ;->ۖ(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Ll/ۚۧ;->᩷(Landroid/view/View;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ll/᩺ۡ;->᩷(II)V

    return-void
.end method

.method public final ᩷(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 574
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 576
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 580
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 581
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 583
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    if-ge v3, v4, :cond_3

    .line 585
    invoke-interface {p1, v3}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 590
    :cond_1
    invoke-interface {p1, v3, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 591
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 592
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 597
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 602
    iget-object p1, p0, Ll/ۧۡ;->ۙ᩷:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 603
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    return p2

    :cond_4
    return v6
.end method

.method public final ᩷()Ll/᩺ۡ;
    .locals 1

    .line 611
    iget-object v0, p0, Ll/ۧۡ;->ۚ:Ll/᩺ۡ;

    return-object v0
.end method
