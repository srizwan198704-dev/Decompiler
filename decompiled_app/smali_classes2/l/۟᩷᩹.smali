.class public final Ll/۟᩷᩹;
.super Ljava/lang/Object;
.source "19CO"


# instance fields
.field public final ֡:Landroid/view/animation/Interpolator;

.field public final ֨:I

.field public ֫:Z

.field public final ۖ:Landroid/graphics/drawable/Drawable;

.field public final ۖ᩷:Landroid/graphics/Rect;

.field public ۗ:Z

.field public ۘ:Z

.field public ۘ᩷:I

.field public final ۙ:Landroid/view/animation/AnimationSet;

.field public final ۙ᩷:Landroid/animation/AnimatorSet;

.field public final ۚ:Landroid/view/View;

.field public final ۛ:Landroid/animation/AnimatorSet;

.field public final ۛ᩷:Landroid/graphics/Region;

.field public final ۜ:Landroid/view/animation/Interpolator;

.field public final ۜ᩷:Landroid/graphics/Rect;

.field public final ۟:Landroid/view/ViewGroup;

.field public final ۟᩷:[I

.field public final ۠:I

.field public final ۡ:I

.field public ۡ᩷:Ll/ۜᩴ۟;

.field public final ۢ:Landroid/view/View$OnClickListener;

.field public final ۤ:Ll/ۙ᩷᩹;

.field public final ۧ:Landroid/animation/AnimatorSet;

.field public ۧ᩷:Ll/᩹᩷᩹;

.field public ۨ:Landroid/util/Size;

.field public ۫:Landroid/util/Size;

.field public final ۬:Landroid/widget/ImageButton;

.field public final ܰ:Landroid/view/animation/AnimationSet;

.field public ܳ:Ll/ۛᩴ۟;

.field public final ܶ:Landroid/view/animation/Interpolator;

.field public final ܺ:Landroid/graphics/Point;

.field public final ܺ᩷:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final ܽ:Landroid/util/Size;

.field public final ܿ:Landroid/graphics/drawable/Drawable;

.field public final ᩳ:Ljava/lang/Object;

.field public ᩳ᩷:Ll/᩹᩷᩹;

.field public final ᩴ:Landroid/widget/PopupWindow;

.field public final ᩵:I

.field public final ᩶:Ll/ۖ᩷᩹;

.field public ᩷:Ll/ۚᩴ۟;

.field public final ᩷᩷:Ljava/lang/Runnable;

.field public final ᩸:Landroid/view/ViewGroup;

.field public final ᩹:Landroid/view/ContextThemeWrapper;

.field public final ᩹᩷:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final ᩺:Landroid/view/animation/Interpolator;

.field public ᩺᩷:Z

.field public final ᩻:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/۟᩷᩹;->ۜ᩷:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ll/۟᩷᩹;->ܺ:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 133
    iput-object v1, p0, Ll/۟᩷᩹;->۟᩷:[I

    .line 135
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ll/۟᩷᩹;->ۛ᩷:Landroid/graphics/Region;

    .line 136
    new-instance v1, Ll/ܶᩴ۟;

    invoke-direct {v1, p0}, Ll/ܶᩴ۟;-><init>(Ll/۟᩷᩹;)V

    invoke-static {v1}, Ll/۠ۧۘ;->᩷(Ll/ܶᩴ۟;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll/۟᩷᩹;->ᩳ:Ljava/lang/Object;

    .line 149
    new-instance v1, Ll/ܳᩴ۟;

    invoke-direct {v1, p0}, Ll/ܳᩴ۟;-><init>(Ll/۟᩷᩹;)V

    iput-object v1, p0, Ll/۟᩷᩹;->᩷᩷:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 158
    iput-boolean v1, p0, Ll/۟᩷᩹;->ۘ:Z

    .line 167
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ll/۟᩷᩹;->᩻:Ljava/util/LinkedHashMap;

    .line 169
    new-instance v2, Ll/ܰᩴ۟;

    invoke-direct {v2, p0}, Ll/ܰᩴ۟;-><init>(Ll/۟᩷᩹;)V

    iput-object v2, p0, Ll/۟᩷᩹;->ۢ:Landroid/view/View$OnClickListener;

    .line 193
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ll/۟᩷᩹;->ۖ᩷:Landroid/graphics/Rect;

    .line 195
    iput-boolean v1, p0, Ll/۟᩷᩹;->᩺᩷:Z

    .line 197
    sget-object v2, Ll/᩹᩷᩹;->ᩴ:Ll/᩹᩷᩹;

    iput-object v2, p0, Ll/۟᩷᩹;->ۧ᩷:Ll/᩹᩷᩹;

    .line 198
    iput-object v2, p0, Ll/۟᩷᩹;->ᩳ᩷:Ll/᩹᩷᩹;

    .line 415
    new-instance v2, Ll/ۚᩴ۟;

    invoke-direct {v2, p0}, Ll/ۚᩴ۟;-><init>(Ll/۟᩷᩹;)V

    iput-object v2, p0, Ll/۟᩷᩹;->᩷:Ll/ۚᩴ۟;

    .line 208
    iput-object p2, p0, Ll/۟᩷᩹;->ۚ:Landroid/view/View;

    .line 1654
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    const v2, 0x1010590

    .line 1655
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1656
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 1657
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    const v2, 0x103012b

    goto :goto_1

    :cond_1
    const v2, 0x1030128

    .line 1663
    :goto_1
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 209
    iput-object v3, p0, Ll/۟᩷᩹;->᩹:Landroid/view/ContextThemeWrapper;

    .line 1595
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0d0110

    const/4 v6, 0x0

    .line 1596
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1597
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "floating_toolbar"

    .line 1599
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1600
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1601
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 210
    iput-object v2, p0, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    .line 1606
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1607
    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 1612
    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1613
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1614
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1616
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    iput-object v8, p0, Ll/۟᩷᩹;->ᩴ:Landroid/widget/PopupWindow;

    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0700bb

    .line 213
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ll/۟᩷᩹;->۠:I

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f0700c8

    .line 215
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ll/۟᩷᩹;->֨:I

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f0700ba

    .line 217
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ll/۟᩷᩹;->᩵:I

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700bc

    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ll/۟᩷᩹;->ۡ:I

    .line 222
    new-instance p2, Ll/ᩴᩴ۟;

    .line 1463
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, Ll/۟᩷᩹;->֡:Landroid/view/animation/Interpolator;

    const p2, 0x10c000d

    .line 223
    invoke-static {v3, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ll/۟᩷᩹;->᩺:Landroid/view/animation/Interpolator;

    const p2, 0x10c000e

    .line 225
    invoke-static {v3, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ll/۟᩷᩹;->ܶ:Landroid/view/animation/Interpolator;

    const p2, 0x10c000f

    .line 227
    invoke-static {v3, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ll/۟᩷᩹;->ۜ:Landroid/view/animation/Interpolator;

    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f0800f4

    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ll/۟᩷᩹;->ۖ:Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f0800f2

    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ll/۟᩷᩹;->ܿ:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 237
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0800f3

    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v5, p0, Ll/۟᩷᩹;->᩹᩷:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 239
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0800f5

    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v5, p0, Ll/۟᩷᩹;->ܺ᩷:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 242
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1307
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0d0112

    .line 1308
    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 1309
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1310
    new-instance p2, Ll/᩸ᩴ۟;

    invoke-direct {p2, p0, v5}, Ll/᩸ᩴ۟;-><init>(Ll/۟᩷᩹;Landroid/widget/ImageButton;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    new-instance p2, Ll/᩵ᩴ۟;

    invoke-direct {p2, p0}, Ll/᩵ᩴ۟;-><init>(Ll/۟᩷᩹;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    iput-object v5, p0, Ll/۟᩷᩹;->۬:Landroid/widget/ImageButton;

    .line 1390
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 1391
    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    .line 1392
    new-instance p2, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {p2, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 246
    iput-object p2, p0, Ll/۟᩷᩹;->ܽ:Landroid/util/Size;

    .line 1285
    new-instance p2, Ll/۠ᩴ۟;

    invoke-direct {p2, p0, v3}, Ll/۠ᩴ۟;-><init>(Ll/۟᩷᩹;Landroid/view/ContextThemeWrapper;)V

    .line 247
    iput-object p2, p0, Ll/۟᩷᩹;->᩸:Landroid/view/ViewGroup;

    .line 248
    new-instance p2, Ll/ۙ᩷᩹;

    invoke-direct {p2, p0, v3, p1}, Ll/ۙ᩷᩹;-><init>(Ll/۟᩷᩹;Landroid/view/ContextThemeWrapper;I)V

    iput-object p2, p0, Ll/۟᩷᩹;->ۤ:Ll/ۙ᩷᩹;

    .line 1326
    new-instance p1, Ll/ۖ᩷᩹;

    invoke-direct {p1, p0}, Ll/ۖ᩷᩹;-><init>(Ll/۟᩷᩹;)V

    .line 1327
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1329
    invoke-virtual {p1, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1330
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1332
    new-instance p2, Ll/֨ᩴ۟;

    invoke-direct {p2, p0, v3}, Ll/֨ᩴ۟;-><init>(Ll/۟᩷᩹;Landroid/view/ContextThemeWrapper;)V

    .line 1339
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1341
    new-instance p2, Ll/֡ᩴ۟;

    invoke-direct {p2, p0, p1}, Ll/֡ᩴ۟;-><init>(Ll/۟᩷᩹;Ll/ۖ᩷᩹;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 249
    iput-object p1, p0, Ll/۟᩷᩹;->᩶:Ll/ۖ᩷᩹;

    .line 1360
    new-instance p1, Ll/᩻ᩴ۟;

    invoke-direct {p1, p0}, Ll/᩻ᩴ۟;-><init>(Ll/۟᩷᩹;)V

    .line 253
    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p2, p0, Ll/۟᩷᩹;->ܰ:Landroid/view/animation/AnimationSet;

    .line 254
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 255
    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p2, p0, Ll/۟᩷᩹;->ۙ:Landroid/view/animation/AnimationSet;

    .line 256
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1626
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1627
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1628
    invoke-static {v2, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v5, 0x96

    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object p2, v0, v4

    .line 1627
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 257
    iput-object p1, p0, Ll/۟᩷᩹;->ۙ᩷:Landroid/animation/AnimatorSet;

    .line 258
    new-instance p1, Ll/֫ᩴ۟;

    invoke-direct {p1, p0}, Ll/֫ᩴ۟;-><init>(Ll/۟᩷᩹;)V

    const/16 p2, 0x96

    invoke-static {v2, p2, p1}, Ll/۟᩷᩹;->᩷(Landroid/view/ViewGroup;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Ll/۟᩷᩹;->ۛ:Landroid/animation/AnimatorSet;

    .line 272
    new-instance p1, Ll/ܿᩴ۟;

    invoke-direct {p1, p0}, Ll/ܿᩴ۟;-><init>(Ll/۟᩷᩹;)V

    invoke-static {v2, v4, p1}, Ll/۟᩷᩹;->᩷(Landroid/view/ViewGroup;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Ll/۟᩷᩹;->ۧ:Landroid/animation/AnimatorSet;

    return-void

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic ֡(Ll/۟᩷᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۟᩷᩹;->ۘ()V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۟᩷᩹;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->᩹:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method private ۖ(I)V
    .locals 2

    .line 1042
    iget-object v0, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    if-eqz v0, :cond_3

    .line 939
    iget-object v0, p0, Ll/۟᩷᩹;->ܽ:Landroid/util/Size;

    .line 940
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Ll/۟᩷᩹;->᩵:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    .line 941
    invoke-direct {p0, p1}, Ll/۟᩷᩹;->᩷(I)I

    move-result p1

    .line 942
    iget-object v0, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 943
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    .line 945
    :cond_0
    iget-object v0, p0, Ll/۟᩷᩹;->᩶:Ll/ۖ᩷᩹;

    iget-object v1, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-static {v0, v1}, Ll/۟᩷᩹;->᩷(Landroid/view/View;Landroid/util/Size;)V

    .line 946
    iget-boolean v0, p0, Ll/۟᩷᩹;->ۗ:Z

    iget-object v1, p0, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-static {v1, v0}, Ll/۟᩷᩹;->᩷(Landroid/view/View;Landroid/util/Size;)V

    .line 948
    iget-boolean v0, p0, Ll/۟᩷᩹;->֫:Z

    if-eqz v0, :cond_2

    .line 949
    iget-object v0, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    .line 950
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 951
    iget-object p1, p0, Ll/۟᩷᩹;->۬:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 954
    :cond_1
    iget-object p1, p0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    invoke-static {v1, p1}, Ll/۟᩷᩹;->᩷(Landroid/view/View;Landroid/util/Size;)V

    .line 956
    :cond_2
    :goto_0
    invoke-direct {p0}, Ll/۟᩷᩹;->᩺()V

    :cond_3
    return-void
.end method

.method public static ۖ(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1410
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1411
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, v0}, Ll/۟᩷᩹;->᩷(Landroid/view/View;II)V

    return-void
.end method

.method public static bridge synthetic ۗ(Ll/۟᩷᩹;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۟᩷᩹;->ܺ()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۘ(Ll/۟᩷᩹;)Landroid/widget/ImageButton;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->۬:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private ۘ()V
    .locals 6

    .line 1004
    iget-object v0, p0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    iget-boolean v0, p0, Ll/۟᩷᩹;->ۗ:Z

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    iget-object v0, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1010
    iget-object v1, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_0

    .line 1012
    :cond_0
    iget-object v0, p0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1013
    iget-object v1, p0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 1016
    :goto_0
    iget-object v2, p0, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 1017
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 1018
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v0

    .line 1019
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 1015
    iget-object v1, p0, Ll/۟᩷᩹;->ۛ᩷:Landroid/graphics/Region;

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/۟᩷᩹;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->᩸:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private ۛ()V
    .locals 2

    .line 1170
    iget-object v0, p0, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1042
    iget-object v1, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    if-eqz v1, :cond_0

    .line 1175
    iget-object v1, p0, Ll/۟᩷᩹;->᩶:Ll/ۖ᩷᩹;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1177
    :cond_0
    iget-object v1, p0, Ll/۟᩷᩹;->᩸:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1042
    iget-object v1, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    if-eqz v1, :cond_1

    .line 1179
    iget-object v1, p0, Ll/۟᩷᩹;->۬:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1181
    :cond_1
    invoke-direct {p0}, Ll/۟᩷᩹;->ۜ()V

    .line 1182
    invoke-direct {p0}, Ll/۟᩷᩹;->ۘ()V

    .line 1187
    invoke-direct {p0}, Ll/۟᩷᩹;->ܺ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1188
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1189
    iget-object v1, p0, Ll/۟᩷᩹;->᩷᩷:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۟᩷᩹;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۟᩷᩹;->֫:Z

    return p0
.end method

.method public static bridge synthetic ۜ(Ll/۟᩷᩹;)Landroid/util/Size;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->ܽ:Landroid/util/Size;

    return-object p0
.end method

.method private ۜ()V
    .locals 13

    const/4 v0, 0x1

    .line 837
    iget-object v1, p0, Ll/۟᩷᩹;->۬:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 838
    iget-object v0, p0, Ll/۟᩷᩹;->᩶:Ll/ۖ᩷᩹;

    invoke-virtual {v0}, Ll/ۖ᩷᩹;->awakenScrollBars()Z

    .line 840
    iget-boolean v2, p0, Ll/۟᩷᩹;->ۗ:Z

    iget-object v3, p0, Ll/۟᩷᩹;->ᩴ:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    iget v7, p0, Ll/۟᩷᩹;->֨:I

    iget-object v8, p0, Ll/۟᩷᩹;->ܽ:Landroid/util/Size;

    iget v9, p0, Ll/۟᩷᩹;->۠:I

    iget-object v10, p0, Ll/۟᩷᩹;->᩸:Landroid/view/ViewGroup;

    iget-object v11, p0, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    .line 842
    iget-object v2, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    .line 843
    invoke-static {v11, v2}, Ll/۟᩷᩹;->᩷(Landroid/view/View;Landroid/util/Size;)V

    .line 844
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 845
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 846
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 847
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 848
    iget-object v4, p0, Ll/۟᩷᩹;->ۖ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 853
    invoke-direct {p0}, Ll/۟᩷᩹;->ܺ()Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-float v3, v9

    .line 854
    invoke-virtual {v11, v3}, Landroid/view/View;->setX(F)V

    .line 855
    invoke-virtual {v10, v12}, Landroid/view/View;->setX(F)V

    .line 857
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 856
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 858
    invoke-virtual {v0, v12}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    int-to-float v3, v3

    .line 860
    invoke-virtual {v11, v3}, Landroid/view/View;->setX(F)V

    .line 862
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setX(F)V

    .line 863
    invoke-virtual {v1, v12}, Landroid/view/View;->setX(F)V

    .line 864
    invoke-virtual {v0, v12}, Landroid/view/View;->setX(F)V

    .line 868
    :goto_0
    iget-boolean v3, p0, Ll/۟᩷᩹;->֫:Z

    if-eqz v3, :cond_1

    int-to-float v3, v7

    .line 869
    invoke-virtual {v11, v3}, Landroid/view/View;->setY(F)V

    .line 871
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 870
    invoke-virtual {v10, v3}, Landroid/view/View;->setY(F)V

    .line 873
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 872
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 874
    invoke-virtual {v0, v12}, Landroid/view/View;->setY(F)V

    return-void

    :cond_1
    int-to-float v2, v7

    .line 877
    invoke-virtual {v11, v2}, Landroid/view/View;->setY(F)V

    .line 878
    invoke-virtual {v10, v12}, Landroid/view/View;->setY(F)V

    .line 879
    invoke-virtual {v1, v12}, Landroid/view/View;->setY(F)V

    .line 880
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void

    .line 884
    :cond_2
    iget-object v2, p0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    .line 885
    invoke-static {v11, v2}, Ll/۟᩷᩹;->᩷(Landroid/view/View;Landroid/util/Size;)V

    .line 886
    invoke-virtual {v10, v5}, Landroid/view/View;->setAlpha(F)V

    .line 887
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 888
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 889
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 890
    iget-object v4, p0, Ll/۟᩷᩹;->ܿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1042
    iget-object v4, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    if-eqz v4, :cond_5

    .line 896
    invoke-direct {p0}, Ll/۟᩷᩹;->ܺ()Z

    move-result v4

    if-eqz v4, :cond_3

    int-to-float v3, v9

    .line 897
    invoke-virtual {v11, v3}, Landroid/view/View;->setX(F)V

    .line 898
    invoke-virtual {v10, v12}, Landroid/view/View;->setX(F)V

    .line 899
    invoke-virtual {v1, v12}, Landroid/view/View;->setX(F)V

    .line 900
    invoke-virtual {v0, v12}, Landroid/view/View;->setX(F)V

    goto :goto_1

    .line 903
    :cond_3
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    int-to-float v3, v3

    .line 902
    invoke-virtual {v11, v3}, Landroid/view/View;->setX(F)V

    .line 904
    invoke-virtual {v10, v12}, Landroid/view/View;->setX(F)V

    .line 906
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 905
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 908
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 907
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 912
    :goto_1
    iget-boolean v3, p0, Ll/۟᩷᩹;->֫:Z

    if-eqz v3, :cond_4

    .line 913
    iget-object v3, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    .line 914
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/2addr v3, v7

    .line 915
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 913
    invoke-virtual {v11, v3}, Landroid/view/View;->setY(F)V

    .line 916
    invoke-virtual {v10, v12}, Landroid/view/View;->setY(F)V

    .line 917
    invoke-virtual {v1, v12}, Landroid/view/View;->setY(F)V

    .line 919
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 918
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_4
    int-to-float v2, v7

    .line 922
    invoke-virtual {v11, v2}, Landroid/view/View;->setY(F)V

    .line 923
    invoke-virtual {v10, v12}, Landroid/view/View;->setY(F)V

    .line 924
    invoke-virtual {v1, v12}, Landroid/view/View;->setY(F)V

    .line 925
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_5
    int-to-float v0, v9

    .line 929
    invoke-virtual {v11, v0}, Landroid/view/View;->setX(F)V

    int-to-float v0, v7

    .line 930
    invoke-virtual {v11, v0}, Landroid/view/View;->setY(F)V

    .line 931
    invoke-virtual {v10, v12}, Landroid/view/View;->setX(F)V

    .line 932
    invoke-virtual {v10, v12}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static bridge synthetic ۟(Ll/۟᩷᩹;)Landroid/util/Size;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    return-object p0
.end method

.method private ۟()V
    .locals 1

    .line 669
    iget-object v0, p0, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 670
    iget-object v0, p0, Ll/۟᩷᩹;->᩸:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 671
    iget-object v0, p0, Ll/۟᩷᩹;->᩶:Ll/ۖ᩷᩹;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 672
    iget-object v0, p0, Ll/۟᩷᩹;->᩹᩷:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 673
    iget-object v0, p0, Ll/۟᩷᩹;->ܺ᩷:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void
.end method

.method public static bridge synthetic ۡ(Ll/۟᩷᩹;)Ll/ۙ᩷᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->ۤ:Ll/ۙ᩷᩹;

    return-object p0
.end method

.method public static bridge synthetic ۧ(Ll/۟᩷᩹;)Landroid/util/Size;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    return-object p0
.end method

.method public static ܶ(Ll/۟᩷᩹;)V
    .locals 5

    .line 1210
    iget-object v0, p0, Ll/۟᩷᩹;->۬:Landroid/widget/ImageButton;

    iget-object v1, p0, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Ll/۟᩷᩹;->֫:Z

    if-eqz v2, :cond_0

    .line 1211
    iget-object v2, p0, Ll/۟᩷᩹;->᩸:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 1212
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 1213
    iget-object v0, p0, Ll/۟᩷᩹;->᩶:Ll/ۖ᩷᩹;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p0, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ܺ(Ll/۟᩷᩹;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->ܳ:Ll/ۛᩴ۟;

    return-object p0
.end method

.method private ܺ()Z
    .locals 3

    .line 1036
    iget-object v0, p0, Ll/۟᩷᩹;->᩹:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1037
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic ᩳ(Ll/۟᩷᩹;)Landroid/widget/PopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->ᩴ:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static ᩵(Ll/۟᩷᩹;)Z
    .locals 4

    .line 1352
    iget-object v0, p0, Ll/۟᩷᩹;->ۙ:Landroid/view/animation/AnimationSet;

    iget-object p0, p0, Ll/۟᩷᩹;->ܰ:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1353
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1354
    :goto_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1355
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method private ᩷(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1233
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1234
    iget-object v0, p0, Ll/۟᩷᩹;->᩶:Ll/ۖ᩷᩹;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    .line 1232
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0xa

    .line 1230
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1236
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget v1, p0, Ll/۟᩷᩹;->᩵:I

    if-ge p1, v0, :cond_0

    int-to-float v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int p1, p1, v1

    .line 1241
    iget-object v1, p0, Ll/۟᩷᩹;->ܽ:Landroid/util/Size;

    .line 1242
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method public static ᩷(Landroid/view/ViewGroup;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1641
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1642
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 1643
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1642
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long p0, p1

    .line 1644
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1645
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static ᩷(Ll/۟᩷᩹;Landroid/view/ContextThemeWrapper;Landroid/view/MenuItem;I)Landroid/view/View;
    .locals 2

    .line 1532
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0111

    const/4 v1, 0x0

    .line 1533
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1535
    invoke-direct {p0, p1, p2, p3, v0}, Ll/۟᩷᩹;->᩷(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic ᩷(Ll/۟᩷᩹;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private ᩷(Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 977
    iget-object v2, v0, Ll/۟᩷᩹;->ۚ:Landroid/view/View;

    iget-object v3, v0, Ll/۟᩷᩹;->ۜ᩷:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, v0, Ll/۟᩷᩹;->ᩴ:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 525
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    .line 523
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 529
    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int v8, v6, v7

    .line 531
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    .line 534
    iget v11, v0, Ll/۟᩷᩹;->֨:I

    mul-int/lit8 v12, v11, 0x2

    .line 535
    iget v13, v0, Ll/۟᩷᩹;->᩵:I

    add-int v14, v13, v12

    .line 1042
    iget-object v15, v0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    move/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v15, :cond_6

    const/4 v6, 0x2

    .line 556
    invoke-direct {v0, v6}, Ll/۟᩷᩹;->᩷(I)I

    move-result v6

    add-int/2addr v6, v12

    const/4 v7, 0x5

    .line 558
    invoke-direct {v0, v7}, Ll/۟᩷᩹;->᩷(I)I

    move-result v7

    add-int/2addr v7, v12

    .line 559
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    add-int/2addr v10, v14

    .line 562
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    iget v13, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v13

    add-int/2addr v11, v14

    if-lt v8, v6, :cond_2

    if-ge v8, v7, :cond_1

    if-lt v11, v10, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v10, v12

    .line 577
    invoke-direct {v0, v10}, Ll/۟᩷᩹;->ۖ(I)V

    .line 578
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v10, v1, v14

    .line 579
    iput-boolean v4, v0, Ll/۟᩷᩹;->֫:Z

    goto :goto_1

    :cond_1
    :goto_0
    sub-int/2addr v8, v12

    .line 570
    invoke-direct {v0, v8}, Ll/۟᩷᩹;->ۖ(I)V

    .line 571
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    sub-int v10, v1, v3

    const/4 v1, 0x1

    .line 572
    iput-boolean v1, v0, Ll/۟᩷᩹;->֫:Z

    goto :goto_1

    :cond_2
    if-lt v8, v14, :cond_3

    if-lt v10, v6, :cond_3

    sub-int/2addr v10, v12

    .line 586
    invoke-direct {v0, v10}, Ll/۟᩷᩹;->ۖ(I)V

    .line 587
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v10, v1, v14

    .line 588
    iput-boolean v4, v0, Ll/۟᩷᩹;->֫:Z

    goto :goto_1

    :cond_3
    if-lt v9, v6, :cond_4

    sub-int/2addr v9, v12

    .line 592
    invoke-direct {v0, v9}, Ll/۟᩷᩹;->ۖ(I)V

    .line 593
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 594
    iput-boolean v4, v0, Ll/۟᩷᩹;->֫:Z

    goto :goto_1

    :cond_4
    if-lt v9, v14, :cond_5

    .line 596
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lt v7, v6, :cond_5

    sub-int/2addr v11, v12

    .line 600
    invoke-direct {v0, v11}, Ll/۟᩷᩹;->ۖ(I)V

    .line 601
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v14

    .line 602
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    sub-int v10, v1, v3

    const/4 v1, 0x1

    .line 603
    iput-boolean v1, v0, Ll/۟᩷᩹;->֫:Z

    goto :goto_1

    .line 607
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-direct {v0, v1}, Ll/۟᩷᩹;->ۖ(I)V

    .line 608
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 609
    iput-boolean v4, v0, Ll/۟᩷᩹;->֫:Z

    goto :goto_1

    :cond_6
    if-lt v8, v14, :cond_7

    sub-int v10, v6, v14

    goto :goto_1

    :cond_7
    if-lt v9, v14, :cond_8

    goto :goto_1

    :cond_8
    if-lt v9, v13, :cond_9

    sub-int/2addr v10, v11

    goto :goto_1

    :cond_9
    sub-int/2addr v6, v14

    .line 549
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 620
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Ll/۟᩷᩹;->۟᩷:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 621
    aget v1, v3, v4

    const/4 v5, 0x1

    .line 622
    aget v6, v3, v5

    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 624
    aget v2, v3, v4

    .line 625
    aget v3, v3, v5

    sub-int/2addr v1, v2

    sub-int/2addr v6, v3

    sub-int v4, v16, v1

    sub-int/2addr v10, v6

    .line 628
    iget-object v1, v0, Ll/۟᩷᩹;->ܺ:Landroid/graphics/Point;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public static ᩷(Landroid/view/View;II)V
    .locals 2

    .line 1396
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1397
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1398
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1399
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1400
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1401
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1402
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ᩷(Landroid/view/View;Landroid/util/Size;)V
    .locals 1

    .line 1406
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, v0, p1}, Ll/۟᩷᩹;->᩷(Landroid/view/View;II)V

    return-void
.end method

.method private ᩷(Landroid/view/View;Landroid/view/MenuItem;IZ)V
    .locals 7

    if-eqz p4, :cond_0

    .line 1545
    iget-object v0, p0, Ll/۟᩷᩹;->ۧ᩷:Ll/᩹᩷᩹;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۟᩷᩹;->ᩳ᩷:Ll/᩹᩷᩹;

    .line 1546
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1547
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1548
    :goto_1
    iget-boolean v5, v0, Ll/᩹᩷᩹;->ۤ:Z

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 1549
    :goto_2
    iget-boolean v0, v0, Ll/᩹᩷᩹;->۫:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    if-nez v5, :cond_5

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    move v3, v5

    :goto_4
    const v2, 0x7f0a01da

    .line 1558
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 1560
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    .line 1562
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1565
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const v6, 0x7f0a01d9

    .line 1567
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 1570
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1571
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1572
    invoke-virtual {v2, p3, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_6

    .line 1574
    :cond_7
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1575
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 26
    :goto_6
    move-object p3, p2

    check-cast p3, Ll/ܽܽ;

    invoke-interface {p3}, Ll/ܽܽ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    .line 1578
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1579
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1581
    :cond_8
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    if-eqz p4, :cond_9

    if-nez v1, :cond_9

    if-nez v3, :cond_9

    .line 1584
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/᩸ᩴ;->ۖ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public static ᩷(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1415
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1416
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v0, p1}, Ll/۟᩷᩹;->᩷(Landroid/view/View;II)V

    return-void
.end method

.method private ᩷(Ljava/util/ArrayList;Ll/ۛᩴ۟;)V
    .locals 3

    .line 332
    iget-object v0, p0, Ll/۟᩷᩹;->᩻:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 333
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 334
    invoke-static {v1}, Ll/᩷᩷᩹;->᩷(Landroid/view/MenuItem;)Ll/᩷᩷᩹;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 336
    :cond_0
    iput-object p2, p0, Ll/۟᩷᩹;->ܳ:Ll/ۛᩴ۟;

    return-void
.end method

.method public static synthetic ᩷(Ll/۟᩷᩹;Landroid/view/MotionEvent;)V
    .locals 0

    .line 427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 428
    iget-object p0, p0, Ll/۟᩷᩹;->᩷:Ll/ۚᩴ۟;

    invoke-virtual {p0}, Ll/ۚᩴ۟;->᩷()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/۟᩷᩹;Landroid/view/View;Landroid/view/MenuItem;I)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3, v0}, Ll/۟᩷᩹;->᩷(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    return-void
.end method

.method public static ᩷(Ll/۟᩷᩹;Landroid/widget/ImageButton;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1311
    iget-object v1, v6, Ll/۟᩷᩹;->᩹᩷:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v7, v6, Ll/۟᩷᩹;->ܶ:Landroid/view/animation/Interpolator;

    iget-object v8, v6, Ll/۟᩷᩹;->᩶:Ll/ۖ᩷᩹;

    iget-object v9, v6, Ll/۟᩷᩹;->᩸:Landroid/view/ViewGroup;

    iget-object v10, v6, Ll/۟᩷᩹;->֡:Landroid/view/animation/Interpolator;

    iget-object v11, v6, Ll/۟᩷᩹;->۬:Landroid/widget/ImageButton;

    iget-object v12, v6, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    iget-object v13, v6, Ll/۟᩷᩹;->᩺:Landroid/view/animation/Interpolator;

    iget-object v2, v6, Ll/۟᩷᩹;->ܺ᩷:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-boolean v3, v6, Ll/۟᩷᩹;->ۗ:Z

    if-eqz v3, :cond_1

    .line 1312
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1313
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 754
    iget-object v15, v6, Ll/۟᩷᩹;->ۙ:Landroid/view/animation/AnimationSet;

    iget-object v0, v6, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 755
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 756
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v4

    .line 757
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v16, v4, v0

    .line 758
    new-instance v3, Ll/۫ᩴ۟;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v14, v3

    move v3, v5

    move-object/from16 v18, v7

    move v7, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Ll/۫ᩴ۟;-><init>(Ll/۟᩷᩹;IIFF)V

    .line 779
    iget-object v0, v6, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 780
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 781
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 782
    new-instance v3, Ll/ۤᩴ۟;

    invoke-direct {v3, v6, v0, v1, v2}, Ll/ۤᩴ۟;-><init>(Ll/۟᩷᩹;IIF)V

    .line 793
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v0

    .line 795
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->ܺ()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, v7

    sub-float v1, v0, v1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    int-to-float v1, v7

    add-float/2addr v1, v0

    .line 796
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 797
    :goto_0
    new-instance v2, Ll/ۨᩴ۟;

    invoke-direct {v2, v6, v0, v1, v7}, Ll/ۨᩴ۟;-><init>(Ll/۟᩷᩹;FFI)V

    .line 808
    invoke-virtual {v14, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 809
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->᩹()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 810
    invoke-virtual {v3, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 811
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->᩹()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 812
    invoke-virtual {v2, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 813
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->᩹()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 814
    invoke-virtual {v15}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 815
    invoke-virtual {v15, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 816
    invoke-virtual {v15, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 817
    invoke-virtual {v15, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 818
    invoke-virtual {v12, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 819
    iput-boolean v0, v6, Ll/۟᩷᩹;->ۗ:Z

    .line 820
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 821
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v6, Ll/۟᩷᩹;->ۜ:Landroid/view/animation/Interpolator;

    .line 822
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 823
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 825
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 826
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move-object/from16 v7, v18

    .line 827
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 828
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 1316
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1317
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 677
    iget-object v14, v6, Ll/۟᩷᩹;->ܰ:Landroid/view/animation/AnimationSet;

    iget-object v0, v6, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v15

    .line 678
    iget-object v0, v6, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 679
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 680
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 681
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v2

    .line 682
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v16

    .line 683
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v17, v0, v16

    .line 684
    new-instance v1, Ll/۬ᩴ۟;

    move-object v0, v1

    move-object/from16 v18, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v7

    move v7, v2

    move v2, v15

    move-object/from16 v20, v9

    move v9, v3

    move v3, v4

    move-object/from16 v21, v12

    move v12, v4

    move/from16 v4, v16

    move-object/from16 v16, v14

    move v14, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Ll/۬ᩴ۟;-><init>(Ll/۟᩷᩹;IIFF)V

    .line 705
    new-instance v0, Ll/ܽᩴ۟;

    invoke-direct {v0, v6, v14, v9, v7}, Ll/ܽᩴ۟;-><init>(Ll/۟᩷᩹;IIF)V

    .line 717
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v1

    .line 719
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->ܺ()Z

    move-result v2

    if-eqz v2, :cond_2

    int-to-float v2, v15

    add-float/2addr v2, v1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_2
    int-to-float v2, v15

    sub-float v2, v1, v2

    .line 720
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 721
    :goto_1
    new-instance v3, Ll/᩶ᩴ۟;

    invoke-direct {v3, v6, v1, v2, v12}, Ll/᩶ᩴ۟;-><init>(Ll/۟᩷᩹;FFI)V

    .line 732
    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 733
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->᩹()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v8, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 734
    invoke-virtual {v0, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 735
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->᩹()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 736
    invoke-virtual {v3, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 737
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->᩹()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 738
    invoke-virtual/range {v16 .. v16}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 739
    invoke-virtual/range {v16 .. v16}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object/from16 v1, v16

    .line 740
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 741
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 742
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, v21

    .line 743
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 744
    iput-boolean v0, v6, Ll/۟᩷᩹;->ۗ:Z

    .line 745
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 746
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move-object/from16 v1, v19

    .line 747
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 748
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, v18

    .line 750
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic ᩷(Ll/۟᩷᩹;Ll/ۖ᩷᩹;I)V
    .locals 0

    .line 1342
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 1343
    iget-object p0, p0, Ll/۟᩷᩹;->ܳ:Ll/ۛᩴ۟;

    if-eqz p0, :cond_0

    .line 1344
    invoke-virtual {p0, p1}, Ll/ۛᩴ۟;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/۟᩷᩹;Ll/᩸ۧۘ;)V
    .locals 1

    .line 137
    invoke-virtual {p1}, Ll/᩸ۧۘ;->᩷()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 138
    invoke-virtual {p1}, Ll/᩸ۧۘ;->ۙ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 139
    invoke-virtual {p1}, Ll/᩸ۧۘ;->ۖ()Landroid/graphics/Region;

    move-result-object v0

    iget-object p0, p0, Ll/۟᩷᩹;->ۛ᩷:Landroid/graphics/Region;

    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 140
    invoke-virtual {p1}, Ll/᩸ۧۘ;->۟()V

    return-void
.end method

.method public static bridge synthetic ᩸(Ll/۟᩷᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۟᩷᩹;->ۜ()V

    return-void
.end method

.method private ᩹()I
    .locals 3

    .line 1256
    iget v0, p0, Ll/۟᩷᩹;->ۘ᩷:I

    const/16 v1, 0x96

    if-ge v0, v1, :cond_0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    .line 1258
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x12c

    if-le v0, v1, :cond_1

    return v1

    .line 1268
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0xfa

    if-lt v0, v1, :cond_2

    int-to-float v0, v2

    .line 1269
    invoke-static {}, Ll/ۗᩴ۟;->᩷()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0

    :cond_2
    return v2
.end method

.method public static bridge synthetic ᩹(Ll/۟᩷᩹;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->᩻:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static bridge synthetic ᩺(Ll/۟᩷᩹;)Ll/ۖ᩷᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷᩹;->᩶:Ll/ۖ᩷᩹;

    return-object p0
.end method

.method private ᩺()V
    .locals 5

    .line 963
    iget-object v0, p0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 965
    iget-object v2, p0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 967
    :goto_0
    iget-object v2, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    if-eqz v2, :cond_1

    .line 968
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 969
    iget-object v2, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 971
    :cond_1
    iget v2, p0, Ll/۟᩷᩹;->۠:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v1, p0, Ll/۟᩷᩹;->ᩴ:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 972
    iget v2, p0, Ll/۟᩷᩹;->֨:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1276
    iget-object v0, p0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    if-eqz v1, :cond_2

    .line 1277
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1278
    iget-object v1, p0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v1, v0

    int-to-double v0, v1

    .line 1279
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-object v2, p0, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    .line 1280
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ll/۟᩷᩹;->ۘ᩷:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 2

    .line 289
    iget v0, p0, Ll/۟᩷᩹;->᩵:I

    iget v1, p0, Ll/۟᩷᩹;->֨:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۙ()V
    .locals 1

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Ll/۟᩷᩹;->᩺᩷:Z

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 403
    iget-boolean v0, p0, Ll/۟᩷᩹;->ۘ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Ll/۟᩷᩹;->ۘ:Z

    .line 409
    iget-object v0, p0, Ll/۟᩷᩹;->ۧ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 410
    iget-object v0, p0, Ll/۟᩷᩹;->᩷:Ll/ۚᩴ۟;

    const/4 v1, 0x0

    .line 465
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 649
    iget-object v0, p0, Ll/۟᩷᩹;->ۛ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 650
    iget-object v0, p0, Ll/۟᩷᩹;->ۡ᩷:Ll/ۜᩴ۟;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, v0, Ll/ۜᩴ۟;->۫:Ljava/lang/Object;

    check-cast v0, Ll/᩺ᩴ۟;

    .line 81
    invoke-interface {v0}, Ll/᩺ᩴ۟;->onDismiss()V

    .line 997
    :cond_1
    iget-object v0, p0, Ll/۟᩷᩹;->ۛ᩷:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    return-void
.end method

.method public final ᩷(F)V
    .locals 2

    .line 492
    iget-object v0, p0, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final ᩷(J)V
    .locals 1

    .line 419
    iget-boolean v0, p0, Ll/۟᩷᩹;->ۘ:Z

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Ll/۟᩷᩹;->᩷:Ll/ۚᩴ۟;

    invoke-virtual {v0, p1, p2}, Ll/ۚᩴ۟;->᩷(J)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/util/ArrayList;Ll/ۛᩴ۟;Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 362
    iget-object v2, v0, Ll/۟᩷᩹;->᩷:Ll/ۚᩴ۟;

    const/4 v3, 0x0

    .line 465
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 343
    iget-object v2, v0, Ll/۟᩷᩹;->᩻:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1730
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    iget-object v6, v0, Ll/۟᩷᩹;->ۚ:Landroid/view/View;

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 1734
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1735
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MenuItem;

    .line 1736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/MenuItem;

    .line 1737
    invoke-static {v5}, Ll/᩷᩷᩹;->᩷(Landroid/view/MenuItem;)Ll/᩷᩷᩹;

    move-result-object v5

    invoke-static {v8}, Ll/᩷᩷᩹;->᩷(Landroid/view/MenuItem;)Ll/᩷᩷᩹;

    move-result-object v8

    invoke-virtual {v5, v8}, Ll/᩷᩷᩹;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 363
    :cond_2
    iget-boolean v2, v0, Ll/۟᩷᩹;->᩺᩷:Z

    if-eqz v2, :cond_16

    .line 364
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll/۟᩷᩹;->᩷()V

    .line 313
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->۟()V

    const/4 v2, 0x0

    .line 1197
    iput-object v2, v0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    .line 1198
    iput-object v2, v0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    .line 1199
    iput-boolean v3, v0, Ll/۟᩷᩹;->ۗ:Z

    .line 1200
    iget-object v4, v0, Ll/۟᩷᩹;->᩸:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1203
    iget-object v5, v0, Ll/۟᩷᩹;->᩶:Ll/ۖ᩷᩹;

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    check-cast v8, Landroid/widget/ArrayAdapter;

    .line 1204
    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1205
    invoke-virtual {v5, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1206
    iget-object v8, v0, Ll/۟᩷᩹;->۟:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 315
    invoke-direct/range {p0 .. p2}, Ll/۟᩷᩹;->᩷(Ljava/util/ArrayList;Ll/ۛᩴ۟;)V

    .line 977
    iget-object v8, v0, Ll/۟᩷᩹;->ۜ᩷:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 983
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700bb

    .line 984
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    .line 986
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700c6

    .line 987
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 989
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1057
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1059
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1060
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/MenuItem;

    .line 17
    move-object v13, v12

    check-cast v13, Ll/ܽܽ;

    invoke-interface {v13}, Ll/ܽܽ;->ۖ()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1062
    invoke-virtual {v10, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1064
    :cond_3
    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1067
    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1069
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1070
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x1

    move v10, v8

    .line 1073
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    iget-object v12, v0, Ll/۟᩷᩹;->ܽ:Landroid/util/Size;

    if-nez v11, :cond_d

    .line 1074
    invoke-virtual {v9}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/MenuItem;

    invoke-static {v11}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 17
    move-object v13, v11

    check-cast v13, Ll/ܽܽ;

    invoke-interface {v13}, Ll/ܽܽ;->ۖ()Z

    move-result v13

    if-eqz v13, :cond_5

    goto/16 :goto_7

    .line 1532
    :cond_5
    iget-object v13, v0, Ll/۟᩷᩹;->᩹:Landroid/view/ContextThemeWrapper;

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0d0111

    .line 1533
    invoke-virtual {v13, v14, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1535
    iget v13, v0, Ll/۟᩷᩹;->ۡ:I

    invoke-direct {v0, v2, v11, v13, v7}, Ll/۟᩷᩹;->᩷(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    if-eqz v3, :cond_6

    .line 1091
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    move-object/from16 v16, v5

    move-object v15, v6

    int-to-double v5, v3

    mul-double v5, v5, v13

    double-to-int v3, v5

    .line 1092
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 1093
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 1094
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 1090
    invoke-virtual {v2, v3, v5, v6, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v5

    move-object v15, v6

    .line 1098
    :goto_3
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v7, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    .line 1101
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    .line 1102
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 1103
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    int-to-double v13, v7

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    mul-double v13, v13, v17

    double-to-int v7, v13

    .line 1104
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 1100
    invoke-virtual {v2, v5, v6, v7, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    const/4 v5, 0x0

    .line 1107
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 1109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1108
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1113
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int v6, v10, v6

    if-gt v5, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v3, :cond_a

    if-gt v5, v10, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-nez v6, :cond_b

    if-eqz v3, :cond_e

    .line 1247
    :cond_b
    invoke-static {v11}, Ll/᩷᩷᩹;->᩷(Landroid/view/MenuItem;)Ll/᩷᩷᩹;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1248
    iget-object v3, v0, Ll/۟᩷᩹;->ۢ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    check-cast v11, Ll/ܽܽ;

    invoke-interface {v11}, Ll/ܽܽ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1120
    invoke-static {v2, v3}, Ll/᩸ᩴ;->ۖ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1122
    :cond_c
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    new-instance v3, Ll/᩵ᩴ۟;

    invoke-direct {v3, v0}, Ll/᩵ᩴ۟;-><init>(Ll/۟᩷᩹;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1124
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1125
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1126
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v10, v5

    .line 1128
    invoke-virtual {v9}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v6, v15

    move-object/from16 v5, v16

    goto/16 :goto_2

    :cond_d
    :goto_7
    move-object/from16 v16, v5

    move-object v15, v6

    .line 1135
    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1137
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 1390
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_15

    .line 1391
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1392
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 1140
    iput-object v2, v0, Ll/۟᩷᩹;->ۨ:Landroid/util/Size;

    .line 317
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 1147
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ArrayAdapter;

    .line 1148
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1149
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_11

    .line 1151
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MenuItem;

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v4, v16

    .line 1153
    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1154
    iget-boolean v2, v0, Ll/۟᩷᩹;->֫:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 1155
    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    goto :goto_b

    .line 1157
    :cond_12
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    .line 1219
    :goto_b
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_c
    if-ge v3, v2, :cond_13

    .line 1221
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/MenuItem;

    .line 1222
    iget-object v7, v0, Ll/۟᩷᩹;->ۤ:Ll/ۙ᩷᩹;

    .line 1223
    invoke-virtual {v7, v6}, Ll/ۙ᩷᩹;->᩷(Landroid/view/MenuItem;)I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 1160
    :cond_13
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xa

    .line 1161
    invoke-direct {v0, v3}, Ll/۟᩷᩹;->᩷(I)I

    move-result v3

    .line 1162
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v0, Ll/۟᩷᩹;->۫:Landroid/util/Size;

    .line 1163
    invoke-static {v4, v5}, Ll/۟᩷᩹;->᩷(Landroid/view/View;Landroid/util/Size;)V

    .line 321
    :cond_14
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->᩺()V

    goto :goto_d

    .line 168
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v15, v6

    .line 367
    invoke-direct/range {p0 .. p2}, Ll/۟᩷᩹;->᩷(Ljava/util/ArrayList;Ll/ۛᩴ۟;)V

    .line 482
    :goto_d
    iget-boolean v2, v0, Ll/۟᩷᩹;->ۘ:Z

    .line 369
    iget-object v3, v0, Ll/۟᩷᩹;->ۖ᩷:Landroid/graphics/Rect;

    iget-object v4, v0, Ll/۟᩷᩹;->ܺ:Landroid/graphics/Point;

    iget-object v5, v0, Ll/۟᩷᩹;->ᩴ:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1a

    .line 379
    invoke-static/range {p3 .. p3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-boolean v2, v0, Ll/۟᩷᩹;->ۘ:Z

    if-nez v2, :cond_17

    goto/16 :goto_10

    :cond_17
    const/4 v2, 0x0

    .line 386
    iput-boolean v2, v0, Ll/۟᩷᩹;->ۘ:Z

    .line 664
    iget-object v6, v0, Ll/۟᩷᩹;->ۛ:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 665
    iget-object v6, v0, Ll/۟᩷᩹;->ۧ:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 388
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->۟()V

    .line 390
    invoke-direct {v0, v1}, Ll/۟᩷᩹;->᩷(Landroid/graphics/Rect;)V

    .line 391
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->ۛ()V

    .line 395
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object v7, v15

    invoke-virtual {v5, v7, v2, v6, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1028
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 1029
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 1030
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const-string v4, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 82
    iget-object v5, v0, Ll/۟᩷᩹;->ᩳ:Ljava/lang/Object;

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    :try_start_0
    const-string v6, "removeOnComputeInternalInsetsListener"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 23
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v10

    .line 87
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    nop

    :goto_e
    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    :try_start_2
    const-string v6, "addOnComputeInternalInsetsListener"

    .line 23
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v9

    .line 66
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 635
    :catch_1
    :goto_f
    iget-object v2, v0, Ll/۟᩷᩹;->ۙ᩷:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_10

    .line 371
    :cond_1a
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 501
    invoke-static/range {p3 .. p3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-boolean v2, v0, Ll/۟᩷᩹;->ۘ:Z

    if-nez v2, :cond_1c

    .line 503
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_10

    .line 507
    :cond_1b
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->۟()V

    .line 508
    invoke-direct {v0, v1}, Ll/۟᩷᩹;->᩷(Landroid/graphics/Rect;)V

    .line 509
    invoke-direct/range {p0 .. p0}, Ll/۟᩷᩹;->ۛ()V

    .line 513
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 515
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    .line 513
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_1c
    :goto_10
    const/4 v2, 0x0

    .line 374
    iput-boolean v2, v0, Ll/۟᩷᩹;->᩺᩷:Z

    .line 375
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final ᩷(Ll/ۜᩴ۟;)V
    .locals 0

    .line 642
    iput-object p1, p0, Ll/۟᩷᩹;->ۡ᩷:Ll/ۜᩴ۟;

    return-void
.end method

.method public final ᩷(Ll/᩹᩷᩹;Ll/᩹᩷᩹;)V
    .locals 0

    .line 1590
    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/۟᩷᩹;->ۧ᩷:Ll/᩹᩷᩹;

    .line 1591
    invoke-static {p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ll/۟᩷᩹;->ᩳ᩷:Ll/᩹᩷᩹;

    return-void
.end method
