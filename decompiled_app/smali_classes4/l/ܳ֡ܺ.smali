.class public Ll/ܳ֡ܺ;
.super Ll/ۖ֫ܺ;
.source "78GV"


# static fields
.field public static final synthetic ܽۖ:I


# instance fields
.field public ֡ۖ:Landroid/view/View;

.field public ֨ۖ:Ll/ۧ֫᩷;

.field public ֫ۖ:[Landroid/widget/TextView;

.field public ۗۖ:Landroid/widget/ImageView;

.field public ۘۖ:Landroid/view/View;

.field public ۜۖ:Ll/ܶۗܺ;

.field public ۠ۖ:Z

.field public ۡۖ:Landroid/view/ViewGroup;

.field public ۢۖ:Ll/ᩴ۠ۖ;

.field public ۧۖ:Ll/۬ۤ;

.field public ۨۖ:Ll/֡ۗܺ;

.field public ۬ۖ:Landroid/view/View;

.field public ܰۖ:Landroid/view/View;

.field public ܳۖ:Landroid/view/View;

.field public ܶۖ:Landroid/widget/TextView;

.field public ܿۖ:Landroid/widget/TextView;

.field public ᩳۖ:Landroid/view/View;

.field public ᩵ۖ:Landroid/widget/ProgressBar;

.field public ᩸ۖ:Landroid/widget/ImageView;

.field public ᩺ۖ:Z

.field public ᩻ۖ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Ll/ܳ֡ܺ;->᩺ۖ:Z

    return-void
.end method

.method public static bridge synthetic ֡(Ll/ܳ֡ܺ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ֡ܺ;->ܰۖ:Landroid/view/View;

    return-object p0
.end method

.method public static ֨(Ll/ܳ֡ܺ;)V
    .locals 1

    .line 305
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۨۖ:Ll/֡ۗܺ;

    invoke-virtual {v0}, Ll/֡ۗܺ;->ۘ()V

    .line 306
    invoke-direct {p0}, Ll/ܳ֡ܺ;->ۖ᩷()V

    return-void
.end method

.method public static synthetic ۖ(Ll/ܳ֡ܺ;)V
    .locals 0

    .line 407
    invoke-direct {p0}, Ll/ܳ֡ܺ;->᩷᩷()V

    return-void
.end method

.method public static ۖ(Ll/ܳ֡ܺ;Z)V
    .locals 2

    .line 903
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "vpun"

    invoke-virtual {v0, v1, p1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    .line 449
    invoke-direct {p0}, Ll/ܳ֡ܺ;->ᩴ()V

    return-void
.end method

.method private ۖ᩷()V
    .locals 3

    .line 316
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    invoke-interface {v0}, Ll/ۗۨ᩷;->ۙ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 327
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    invoke-interface {v0}, Ll/ۗۨ᩷;->stop()V

    .line 328
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    iget-object v2, p0, Ll/ܳ֡ܺ;->ۨۖ:Ll/֡ۗܺ;

    invoke-virtual {v2}, Ll/֡ۗܺ;->᩹()Ll/۫᩸᩷;

    move-result-object v2

    check-cast v0, Ll/ۤ֡᩷;

    invoke-virtual {v0, v2}, Ll/ۤ֡᩷;->᩷(Ll/۫᩸᩷;)V

    .line 329
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    invoke-interface {v0}, Ll/ۗۨ᩷;->ۖ()V

    .line 330
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    check-cast v0, Ll/ۤ֡᩷;

    .line 113
    :goto_0
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۙ(Z)V

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    iget-object v2, p0, Ll/ܳ֡ܺ;->ۨۖ:Ll/֡ۗܺ;

    invoke-virtual {v2}, Ll/֡ۗܺ;->᩹()Ll/۫᩸᩷;

    move-result-object v2

    check-cast v0, Ll/ۤ֡᩷;

    invoke-virtual {v0, v2}, Ll/ۤ֡᩷;->᩷(Ll/۫᩸᩷;)V

    .line 324
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    check-cast v0, Ll/ۤ֡᩷;

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    iget-object v2, p0, Ll/ܳ֡ܺ;->ۨۖ:Ll/֡ۗܺ;

    invoke-virtual {v2}, Ll/֡ۗܺ;->᩹()Ll/۫᩸᩷;

    move-result-object v2

    check-cast v0, Ll/ۤ֡᩷;

    invoke-virtual {v0, v2}, Ll/ۤ֡᩷;->᩷(Ll/۫᩸᩷;)V

    .line 319
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    invoke-interface {v0}, Ll/ۗۨ᩷;->ۖ()V

    .line 320
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    check-cast v0, Ll/ۤ֡᩷;

    goto :goto_0
.end method

.method public static bridge synthetic ۗ(Ll/ܳ֡ܺ;)Ll/֡ۗܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ֡ܺ;->ۨۖ:Ll/֡ۗܺ;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ܳ֡ܺ;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ֡ܺ;->ۡۖ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static ۙ(Ll/ܳ֡ܺ;)V
    .locals 1

    .line 310
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۨۖ:Ll/֡ۗܺ;

    invoke-virtual {v0}, Ll/֡ۗܺ;->ۜ()V

    .line 311
    invoke-direct {p0}, Ll/ܳ֡ܺ;->ۖ᩷()V

    .line 129
    iget-object p0, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    invoke-virtual {p0}, Ll/ᩴ۠ۖ;->۟()V

    return-void
.end method

.method private ۚ()V
    .locals 3

    .line 859
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "vpffs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "vpsm"

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ll/ᩴ۠ۖ;->᩷(I)V

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ll/ᩴ۠ۖ;->᩷(I)V

    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    invoke-virtual {v0, v2}, Ll/ᩴ۠ۖ;->᩷(I)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ܳ֡ܺ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܳ֡ܺ;->᩺ۖ:Z

    return p0
.end method

.method public static bridge synthetic ۜ(Ll/ܳ֡ܺ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ֡ܺ;->ᩳۖ:Landroid/view/View;

    return-object p0
.end method

.method public static ۟(Ll/ܳ֡ܺ;)V
    .locals 6

    .line 496
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    invoke-virtual {v0}, Ll/ᩴ۠ۖ;->᩷()V

    .line 497
    iget-object v0, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 498
    iget-object v0, p0, Ll/ܳ֡ܺ;->ܰۖ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v3, v2

    const-string v1, "translationY"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 500
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    invoke-interface {v0}, Ll/ۗۨ᩷;->᩹()Ll/ۘۨ᩷;

    move-result-object v0

    iget v0, v0, Ll/ۘۨ᩷;->ۙ:F

    .line 501
    iget-object p0, p0, Ll/ܳ֡ܺ;->֫ۖ:[Landroid/widget/TextView;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 502
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 503
    sget v5, Ll/ۛ᩶ܺ;->ۖ:I

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_2

    .line 504
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_2
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ۠(Ll/ܳ֡ܺ;)Z
    .locals 1

    .line 549
    iget-object p0, p0, Ll/ܳ֡ܺ;->ۘۖ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic ۡ(Ll/ܳ֡ܺ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ֡ܺ;->ܶۖ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static ۤ()Z
    .locals 3

    .line 875
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "vplp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic ۧ(Ll/ܳ֡ܺ;)Landroid/widget/ProgressBar;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ֡ܺ;->᩵ۖ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ܳ֡ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܳ֡ܺ;->᩷᩷()V

    return-void
.end method

.method public static ۫()Z
    .locals 3

    .line 891
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "vpapn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic ܶ(Ll/ܳ֡ܺ;)Ll/ᩴ۠ۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    return-object p0
.end method

.method public static ܺ(Ll/ܳ֡ܺ;)V
    .locals 2

    .line 549
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۘۖ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Ll/ܳ֡ܺ;->۬ۖ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۘۖ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Ll/ܳ֡ܺ;->᩻ۖ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Ll/ܳ֡ܺ;->᩸ۖ:Landroid/widget/ImageView;

    const v1, 0x7f0802bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Ll/ܳ֡ܺ;->۬ۖ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۘۖ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Ll/ܳ֡ܺ;->᩻ۖ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Ll/ܳ֡ܺ;->᩸ۖ:Landroid/widget/ImageView;

    const v1, 0x7f0802b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    :goto_0
    iget-object p0, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    invoke-virtual {p0}, Ll/ᩴ۠ۖ;->۟()V

    return-void
.end method

.method public static bridge synthetic ᩳ(Ll/ܳ֡ܺ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ֡ܺ;->֡ۖ:Landroid/view/View;

    return-object p0
.end method

.method private ᩴ()V
    .locals 4

    .line 378
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 907
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "ins"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 899
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "vpun"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {v0}, Ll/ۙ֡ܺ;->᩷(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    .line 380
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    .line 381
    invoke-static {v0}, Ll/ۖ֡ܺ;->᩷(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    .line 383
    :cond_2
    invoke-static {v0}, Ll/֫ۗܺ;->᩷(Landroid/view/WindowManager$LayoutParams;)V

    .line 388
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    return-object p0
.end method

.method public static ᩷(Ll/ܳ֡ܺ;)V
    .locals 8

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Ll/ܳ֡ܺ;->۬ۖ:Landroid/view/View;

    invoke-static {v0}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۘۖ:Landroid/view/View;

    invoke-static {v0}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    invoke-static {v0}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;)V

    .line 344
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۡۖ:Landroid/view/ViewGroup;

    invoke-static {v0}, Ll/֡ۛۘ;->᩷(Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Ll/ܳ֡ܺ;->᩸ۖ:Landroid/widget/ImageView;

    invoke-static {v0}, Ll/֡ۛۘ;->᩷(Landroid/view/View;)V

    .line 346
    iget-object v0, p0, Ll/ܳ֡ܺ;->᩻ۖ:Landroid/view/View;

    invoke-static {v0}, Ll/֡ۛۘ;->᩷(Landroid/view/View;)V

    .line 347
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۧۖ:Ll/۬ۤ;

    if-nez v0, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v0}, Ll/۬ۤ;->۟()I

    move-result v0

    .line 351
    iget-object v1, p0, Ll/ܳ֡ܺ;->ۧۖ:Ll/۬ۤ;

    invoke-virtual {v1}, Ll/۬ۤ;->ۖ()I

    move-result v1

    .line 352
    iget-object v2, p0, Ll/ܳ֡ܺ;->ۧۖ:Ll/۬ۤ;

    invoke-virtual {v2}, Ll/۬ۤ;->ۙ()I

    move-result v2

    .line 353
    iget-object v3, p0, Ll/ܳ֡ܺ;->ۧۖ:Ll/۬ۤ;

    invoke-virtual {v3}, Ll/۬ۤ;->᩷()I

    move-result v3

    const/4 v4, -0x1

    if-lez v0, :cond_2

    .line 355
    iget-object v5, p0, Ll/ܳ֡ܺ;->ۡۖ:Landroid/view/ViewGroup;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Ll/ۨܺۘ;->᩷(F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Ll/ۨܺۘ;->᩷(F)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 40
    invoke-static {v4, v6, v4, v5}, Ll/֡ۛۘ;->᩷(IIILandroid/view/View;)V

    .line 356
    iget-object v5, p0, Ll/ܳ֡ܺ;->۬ۖ:Landroid/view/View;

    .line 27
    invoke-static {v5, v4, v0, v4, v4}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;IIII)V

    :cond_2
    if-lez v1, :cond_3

    .line 359
    iget-object v0, p0, Ll/ܳ֡ܺ;->᩸ۖ:Landroid/widget/ImageView;

    .line 36
    invoke-static {v1, v4, v4, v0}, Ll/֡ۛۘ;->᩷(IIILandroid/view/View;)V

    .line 360
    iget-object v0, p0, Ll/ܳ֡ܺ;->۬ۖ:Landroid/view/View;

    .line 23
    invoke-static {v0, v1, v4, v4, v4}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;IIII)V

    .line 361
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۘۖ:Landroid/view/View;

    .line 23
    invoke-static {v0, v1, v4, v4, v4}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;IIII)V

    .line 362
    iget-object v0, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    .line 23
    invoke-static {v0, v1, v4, v4, v4}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;IIII)V

    :cond_3
    if-lez v2, :cond_4

    .line 365
    iget-object v0, p0, Ll/ܳ֡ܺ;->᩻ۖ:Landroid/view/View;

    .line 44
    invoke-static {v4, v4, v2, v0}, Ll/֡ۛۘ;->᩷(IIILandroid/view/View;)V

    .line 366
    iget-object v0, p0, Ll/ܳ֡ܺ;->۬ۖ:Landroid/view/View;

    .line 31
    invoke-static {v0, v4, v4, v2, v4}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;IIII)V

    .line 367
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۘۖ:Landroid/view/View;

    .line 31
    invoke-static {v0, v4, v4, v2, v4}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;IIII)V

    .line 368
    iget-object v0, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    .line 31
    invoke-static {v0, v4, v4, v2, v4}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;IIII)V

    :cond_4
    if-lez v3, :cond_5

    .line 371
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۘۖ:Landroid/view/View;

    .line 35
    invoke-static {v0, v4, v4, v4, v3}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;IIII)V

    .line 372
    iget-object p0, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    .line 35
    invoke-static {p0, v4, v4, v4, v3}, Ll/᩶ᩳۘ;->᩷(Landroid/view/View;IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ܳ֡ܺ;I)V
    .locals 3

    const/4 v0, -0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 184
    iget-object p1, p0, Ll/ܳ֡ܺ;->ᩳۖ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iput-boolean v2, p0, Ll/ܳ֡ܺ;->᩺ۖ:Z

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Ll/ܳ֡ܺ;->᩺ۖ:Z

    .line 188
    iget-object p1, p0, Ll/ܳ֡ܺ;->ᩳۖ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Ll/ܳ֡ܺ;->ܶۖ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Ll/ܳ֡ܺ;->ۗۖ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object p0, p0, Ll/ܳ֡ܺ;->ܶۖ:Landroid/widget/TextView;

    const p1, 0x7f12046b

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 193
    :cond_1
    iget-object p0, p0, Ll/ܳ֡ܺ;->᩵ۖ:Landroid/widget/ProgressBar;

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static ᩷(Ll/ܳ֡ܺ;Landroid/view/View;)V
    .locals 5

    .line 487
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    new-instance v1, Ll/ۘۨ᩷;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v1, v2}, Ll/ۘۨ᩷;-><init>(F)V

    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->᩷(Ll/ۘۨ᩷;)V

    .line 488
    iget-object p0, p0, Ll/ܳ֡ܺ;->֫ۖ:[Landroid/widget/TextView;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 490
    sget v4, Ll/ۛ᩶ܺ;->ۖ:I

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_2

    .line 491
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ᩷(Ll/ܳ֡ܺ;Ll/֡᩵;Ll/ܳۖ᩷;)V
    .locals 3

    .line 455
    invoke-virtual {p2}, Ll/ܳۖ᩷;->۟()Ll/۬ۤ;

    move-result-object p2

    iput-object p2, p0, Ll/ܳ֡ܺ;->ۧۖ:Ll/۬ۤ;

    .line 907
    sget-object p2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v0, "ins"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 457
    iget-object v2, p0, Ll/ܳ֡ܺ;->ۧۖ:Ll/۬ۤ;

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 911
    sget-object p2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p2

    check-cast p2, Ll/ۡۗۘ;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p2}, Ll/ۡۗۘ;->apply()V

    .line 459
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 462
    invoke-virtual {p1, v1}, Ll/֡᩵;->setChecked(Z)V

    return-void

    .line 464
    :cond_0
    invoke-direct {p0}, Ll/ܳ֡ܺ;->ᩴ()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 467
    new-instance p1, Ll/ۧ֡ܺ;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ll/ۧ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static ᩷(Ll/ܳ֡ܺ;Ll/֡᩵;Z)V
    .locals 1

    .line 421
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 863
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    const-string v0, "vpffs"

    invoke-virtual {p1, v0, p2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    .line 423
    invoke-direct {p0}, Ll/ܳ֡ܺ;->ۚ()V

    return-void
.end method

.method public static ᩷(Ll/ܳ֡ܺ;Z)V
    .locals 2

    .line 871
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "vpsm"

    invoke-virtual {v0, v1, p1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    .line 427
    invoke-direct {p0}, Ll/ܳ֡ܺ;->ۚ()V

    return-void
.end method

.method private ᩷᩷()V
    .locals 5

    .line 509
    iget-object v0, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const-string v1, "translationY"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 510
    new-instance v1, Ll/۠֡ܺ;

    invoke-direct {v1, p0}, Ll/۠֡ܺ;-><init>(Ll/ܳ֡ܺ;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 531
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static bridge synthetic ᩸(Ll/ܳ֡ܺ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ֡ܺ;->ܿۖ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static ᩹(Ll/ܳ֡ܺ;)V
    .locals 1

    .line 305
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۨۖ:Ll/֡ۗܺ;

    invoke-virtual {v0}, Ll/֡ۗܺ;->ۘ()V

    .line 306
    invoke-direct {p0}, Ll/ܳ֡ܺ;->ۖ᩷()V

    .line 133
    iget-object p0, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    invoke-virtual {p0}, Ll/ᩴ۠ۖ;->۟()V

    return-void
.end method

.method public static bridge synthetic ᩺(Ll/ܳ֡ܺ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ֡ܺ;->ۗۖ:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 103
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0059

    .line 104
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    .line 105
    invoke-virtual {p0}, Ll/ۘۙ;->getOnBackPressedDispatcher()Ll/᩷۟;

    move-result-object p1

    .line 536
    new-instance v0, Ll/֨֡ܺ;

    invoke-direct {v0, p0}, Ll/֨֡ܺ;-><init>(Ll/ܳ֡ܺ;)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p1, v0}, Ll/᩷۟;->᩷(Ll/֨ۙ;)Ll/֫ۖ;

    const p1, 0x7f0a008a

    .line 106
    invoke-virtual {p0, p1}, Ll/ܳ֡ܺ;->۟(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll/ۛ֫ܺ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/ۛ֫ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03ae

    .line 107
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ᩴ۠ۖ;

    iput-object p1, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    const p1, 0x7f0a058b

    .line 108
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ܳ֡ܺ;->ܿۖ:Landroid/widget/TextView;

    const p1, 0x7f0a008f

    .line 585
    invoke-virtual {p0, p1}, Ll/᩻᩹;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 586
    new-instance v0, Ll/ܺ᩶ۛ;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ll/ܺ᩶ۛ;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iput-object p1, p0, Ll/ܳ֡ܺ;->᩻ۖ:Landroid/view/View;

    const p1, 0x7f0a008b

    .line 585
    invoke-virtual {p0, p1}, Ll/᩻᩹;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 586
    new-instance v0, Ll/ܺ᩶ۛ;

    invoke-direct {v0, v2}, Ll/ܺ᩶ۛ;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ܳ֡ܺ;->᩸ۖ:Landroid/widget/ImageView;

    const p1, 0x7f0a0273

    .line 111
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ܳ֡ܺ;->֡ۖ:Landroid/view/View;

    const p1, 0x7f0a0085

    .line 112
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ܳ֡ܺ;->ۘۖ:Landroid/view/View;

    const p1, 0x7f0a0556

    .line 113
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ܳ֡ܺ;->۬ۖ:Landroid/view/View;

    const p1, 0x7f0a01e8

    .line 114
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ܳ֡ܺ;->ᩳۖ:Landroid/view/View;

    const p1, 0x7f0a01ea

    .line 115
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ll/ܳ֡ܺ;->᩵ۖ:Landroid/widget/ProgressBar;

    const p1, 0x7f0a01eb

    .line 116
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ܳ֡ܺ;->ܶۖ:Landroid/widget/TextView;

    const p1, 0x7f0a01e9

    .line 117
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ܳ֡ܺ;->ۗۖ:Landroid/widget/ImageView;

    const p1, 0x7f0a01b4

    .line 118
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ll/ܳ֡ܺ;->ۡۖ:Landroid/view/ViewGroup;

    .line 119
    iget-object p1, p0, Ll/ܳ֡ܺ;->᩻ۖ:Landroid/view/View;

    new-instance v0, Ll/۬ܺ᩹;

    invoke-direct {v0, v1, p0}, Ll/۬ܺ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Ll/ܳ֡ܺ;->᩸ۖ:Landroid/widget/ImageView;

    new-instance v0, Ll/ۡ֡ܺ;

    invoke-direct {v0, v2, p0}, Ll/ۡ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0198

    .line 122
    invoke-virtual {p0, p1}, Ll/ܳ֡ܺ;->۟(I)Landroid/view/View;

    const p1, 0x7f0a019f

    .line 123
    invoke-virtual {p0, p1}, Ll/ܳ֡ܺ;->۟(I)Landroid/view/View;

    const p1, 0x7f0a018a

    .line 124
    invoke-virtual {p0, p1}, Ll/ܳ֡ܺ;->۟(I)Landroid/view/View;

    const p1, 0x7f0a008e

    .line 125
    invoke-virtual {p0, p1}, Ll/ܳ֡ܺ;->۟(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a008d

    .line 126
    invoke-virtual {p0, v0}, Ll/ܳ֡ܺ;->۟(I)Landroid/view/View;

    move-result-object v0

    .line 127
    new-instance v3, Ll/ᩳ֡ܺ;

    invoke-direct {v3, p0}, Ll/ᩳ֡ܺ;-><init>(Ll/ܳ֡ܺ;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v3, Ll/ۙۘ۟;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Ll/ۙۘ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a008c

    .line 404
    invoke-virtual {p0, v3}, Ll/ܳ֡ܺ;->۟(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ll/ܶ֡ܺ;

    invoke-direct {v4, v2, p0}, Ll/ܶ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a043e

    .line 405
    invoke-virtual {p0, v3}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ll/ܳ֡ܺ;->ܰۖ:Landroid/view/View;

    const v4, 0x7f0a043d

    .line 406
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    .line 407
    iget-object v3, p0, Ll/ܳ֡ܺ;->ܰۖ:Landroid/view/View;

    new-instance v4, Ll/۫᩶ܺ;

    invoke-direct {v4, v1, p0}, Ll/۫᩶ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v1, p0, Ll/ܳ֡ܺ;->۬ۖ:Landroid/view/View;

    invoke-static {v1}, Ll/᩶ᩳۘ;->ۖ(Landroid/view/View;)V

    .line 410
    iget-object v1, p0, Ll/ܳ֡ܺ;->ۘۖ:Landroid/view/View;

    invoke-static {v1}, Ll/᩶ᩳۘ;->ۖ(Landroid/view/View;)V

    .line 411
    iget-object v1, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    invoke-static {v1}, Ll/᩶ᩳۘ;->ۖ(Landroid/view/View;)V

    .line 412
    iget-object v1, p0, Ll/ܳ֡ܺ;->ۡۖ:Landroid/view/ViewGroup;

    invoke-static {v1}, Ll/֡ۛۘ;->ۖ(Landroid/view/View;)V

    .line 413
    iget-object v1, p0, Ll/ܳ֡ܺ;->᩸ۖ:Landroid/widget/ImageView;

    invoke-static {v1}, Ll/֡ۛۘ;->ۖ(Landroid/view/View;)V

    .line 414
    iget-object v1, p0, Ll/ܳ֡ܺ;->᩻ۖ:Landroid/view/View;

    invoke-static {v1}, Ll/֡ۛۘ;->ۖ(Landroid/view/View;)V

    .line 416
    iget-object v1, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    const v3, 0x7f0a04a4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֡᩵;

    .line 417
    iget-object v3, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    const v4, 0x7f0a04a5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/֡᩵;

    .line 859
    sget-object v4, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v5, "vpffs"

    invoke-virtual {v4, v5, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 418
    invoke-virtual {v1, v4}, Ll/֡᩵;->setChecked(Z)V

    .line 867
    sget-object v4, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v5, "vpsm"

    invoke-virtual {v4, v5, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 419
    invoke-virtual {v3, v4}, Ll/֡᩵;->setChecked(Z)V

    .line 420
    new-instance v4, Ll/۟֡ܺ;

    invoke-direct {v4, p0, v3}, Ll/۟֡ܺ;-><init>(Ll/ܳ֡ܺ;Ll/֡᩵;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 425
    new-instance v4, Ll/᩸۠ۙ;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Ll/᩸۠ۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 429
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 432
    :cond_0
    invoke-direct {p0}, Ll/ܳ֡ܺ;->ۚ()V

    .line 433
    iget-object v1, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    const v3, 0x7f0a04a1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֡᩵;

    .line 875
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "vplp"

    invoke-virtual {v3, v4, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 434
    invoke-virtual {v1, v3}, Ll/֡᩵;->setChecked(Z)V

    .line 435
    new-instance v3, Ll/᩹֡ܺ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 436
    iget-object v1, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    const v3, 0x7f0a04a6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֡᩵;

    .line 883
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "vpsp"

    invoke-virtual {v3, v4, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 437
    invoke-virtual {v1, v3}, Ll/֡᩵;->setChecked(Z)V

    .line 438
    new-instance v3, Ll/ܺ֡ܺ;

    invoke-direct {v3, v2}, Ll/ܺ֡ܺ;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 439
    iget-object v1, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    const v3, 0x7f0a04a2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֡᩵;

    .line 891
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "vpapn"

    invoke-virtual {v3, v4, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 440
    invoke-virtual {v1, v3}, Ll/֡᩵;->setChecked(Z)V

    .line 441
    new-instance v3, Ll/ۛ֡ܺ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 442
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_2

    .line 443
    invoke-direct {p0}, Ll/ܳ֡ܺ;->ᩴ()V

    .line 445
    iget-object v1, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    const v3, 0x7f0a04a3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֡᩵;

    .line 899
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "vpun"

    invoke-virtual {v3, v4, v5}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 446
    invoke-virtual {v1, v3}, Ll/֡᩵;->setChecked(Z)V

    .line 447
    new-instance v3, Ll/ۘ֡ܺ;

    invoke-direct {v3, v2, p0}, Ll/ۘ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 907
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "ins"

    invoke-virtual {v3, v4, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ll/ۜ֡ܺ;

    invoke-direct {v4, p0, v1}, Ll/ۜ֡ܺ;-><init>(Ll/ܳ֡ܺ;Ll/֡᩵;)V

    invoke-static {v3, v4}, Ll/᩸ᩴ;->᩷(Landroid/view/View;Ll/ۡۚ;)V

    :cond_2
    const/4 v1, 0x6

    new-array v3, v1, [F

    .line 472
    fill-array-data v3, :array_0

    new-array v4, v1, [I

    .line 473
    fill-array-data v4, :array_1

    new-array v6, v1, [Landroid/widget/TextView;

    .line 475
    iput-object v6, p0, Ll/ܳ֡ܺ;->֫ۖ:[Landroid/widget/TextView;

    .line 476
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "0.0##"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_3

    .line 478
    iget-object v8, p0, Ll/ܳ֡ܺ;->֫ۖ:[Landroid/widget/TextView;

    iget-object v9, p0, Ll/ܳ֡ܺ;->ܳۖ:Landroid/view/View;

    aget v10, v4, v7

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    aput-object v9, v8, v7

    .line 479
    new-instance v8, Ll/ܺ᩶ۛ;

    invoke-direct {v8}, Ll/ܺ᩶ۛ;-><init>()V

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 480
    aget v8, v3, v7

    float-to-double v10, v8

    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    aget v8, v3, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 482
    new-instance v8, Ll/᩺֡ܺ;

    invoke-direct {v8, v2, p0}, Ll/᩺֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "VideoPlayerArguments"

    .line 138
    invoke-static {v1}, Ll/᩷ܿܺ;->᩷(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙ᩵ܺ;

    if-nez v1, :cond_4

    const-string v1, "video/"

    .line 140
    invoke-static {p0, v1}, Ll/ۙ᩵ܺ;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;)Ll/ۙ᩵ܺ;

    move-result-object v1

    if-nez v1, :cond_4

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 148
    :cond_4
    invoke-static {p0}, Ll/ۧۙ;->᩷(Ll/ۖ֫ܺ;)V

    .line 149
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ۢ()Ll/ᩴۖ᩷;

    move-result-object v3

    invoke-virtual {v3}, Ll/ᩴۖ᩷;->ۖ()V

    .line 152
    iget-object v3, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    invoke-virtual {v3}, Ll/ᩴ۠ۖ;->ۙ()V

    .line 153
    new-instance v3, Ll/᩻֡ܺ;

    invoke-direct {v3, p0}, Ll/᩻֡ܺ;-><init>(Ll/ܳ֡ܺ;)V

    .line 154
    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, p0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 155
    iget-object v6, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    new-instance v7, Ll/ۗ֡ܺ;

    invoke-direct {v7, v4, v3}, Ll/ۗ֡ܺ;-><init>(Landroid/view/GestureDetector;Ll/᩻֡ܺ;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    new-instance v4, Ll/֡֡ܺ;

    invoke-virtual {v1}, Ll/ۙ᩵ܺ;->ۖ()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Ll/ۙ᩵ܺ;->᩷()I

    move-result v7

    invoke-direct {v4, v7, v6}, Ll/֡ۗܺ;-><init>(ILjava/util/List;)V

    iput-object v4, p0, Ll/ܳ֡ܺ;->ۨۖ:Ll/֡ۗܺ;

    .line 174
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-gt v4, v5, :cond_5

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v4, 0x3ea8f5c3    # 0.33f

    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 178
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 181
    :cond_5
    new-instance p1, Ll/ܶۗܺ;

    invoke-virtual {v1}, Ll/ۙ᩵ܺ;->ۙ()Ll/ܳۡ᩹;

    move-result-object v0

    iget-object v1, p0, Ll/ܳ֡ܺ;->ۨۖ:Ll/֡ۗܺ;

    invoke-direct {p1, p0, v0, v1}, Ll/ܶۗܺ;-><init>(Ll/ܳ֡ܺ;Ll/ܳۡ᩹;Ll/֡ۗܺ;)V

    iput-object p1, p0, Ll/ܳ֡ܺ;->ۜۖ:Ll/ܶۗܺ;

    .line 182
    new-instance v0, Ll/᩵֡ܺ;

    invoke-direct {v0, p0}, Ll/᩵֡ܺ;-><init>(Ll/ܳ֡ܺ;)V

    invoke-virtual {p1, v0}, Ll/ܶۗܺ;->᩷(Ll/᩻᩻ۧ;)V

    .line 196
    new-instance p1, Ll/ܿܰ᩷;

    invoke-direct {p1, p0}, Ll/ܿܰ᩷;-><init>(Landroid/content/ContextWrapper;)V

    .line 197
    invoke-virtual {p1}, Ll/ܿܰ᩷;->᩷()V

    .line 198
    new-instance v0, Ll/ۤۜۖ;

    invoke-direct {v0}, Ll/ۤۜۖ;-><init>()V

    .line 199
    invoke-virtual {v0}, Ll/ۤۜۖ;->᩷()V

    .line 200
    new-instance v1, Ll/ܳۖۖ;

    iget-object v4, p0, Ll/ܳ֡ܺ;->ۜۖ:Ll/ܶۗܺ;

    invoke-direct {v1, v4, v0}, Ll/ܳۖۖ;-><init>(Ll/ۗ᩻᩷;Ll/ۤۜۖ;)V

    .line 201
    new-instance v0, Ll/ۜ֫᩷;

    invoke-direct {v0, p0, p1, v1}, Ll/ۜ֫᩷;-><init>(Ll/ܳ֡ܺ;Ll/ܿܰ᩷;Ll/ܳۖۖ;)V

    .line 202
    invoke-virtual {v0}, Ll/ۜ֫᩷;->ۖ()V

    .line 203
    invoke-virtual {v0}, Ll/ۜ֫᩷;->ۙ()V

    .line 204
    invoke-virtual {v0}, Ll/ۜ֫᩷;->᩷()Ll/ۧ֫᩷;

    move-result-object p1

    iput-object p1, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    .line 205
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۢۖ:Ll/ᩴ۠ۖ;

    invoke-virtual {v0, p1}, Ll/ᩴ۠ۖ;->᩷(Ll/ۗۨ᩷;)V

    .line 206
    iget-object p1, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    invoke-interface {p1, v2}, Ll/ۗۨ᩷;->᩷(I)V

    .line 207
    iget-object p1, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    new-instance v0, Ll/ۨ֡ܺ;

    invoke-direct {v0, p0, v3}, Ll/ۨ֡ܺ;-><init>(Ll/ܳ֡ܺ;Ll/᩻֡ܺ;)V

    invoke-interface {p1, v0}, Ll/ۗۨ᩷;->ۖ(Ll/ۡۨ᩷;)V

    .line 273
    invoke-direct {p0}, Ll/ܳ֡ܺ;->ۖ᩷()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0476
        0x7f0a0477
        0x7f0a0478
        0x7f0a0479
        0x7f0a047a
        0x7f0a047b
    .end array-data
.end method

.method public final onDestroy()V
    .locals 1

    .line 848
    invoke-super {p0}, Ll/ۖ֫ܺ;->onDestroy()V

    .line 849
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    if-eqz v0, :cond_0

    .line 850
    invoke-interface {v0}, Ll/ۧ֫᩷;->᩷()V

    .line 852
    :cond_0
    iget-object v0, p0, Ll/ܳ֡ܺ;->ۜۖ:Ll/ܶۗܺ;

    if-eqz v0, :cond_1

    .line 853
    invoke-virtual {v0}, Ll/ܶۗܺ;->ۖ()V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 298
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 549
    iget-object p1, p0, Ll/ܳ֡ܺ;->ۘۖ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 300
    iget-object p1, p0, Ll/ܳ֡ܺ;->᩸ۖ:Landroid/widget/ImageView;

    const v0, 0x7f0802b9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 278
    invoke-super {p0}, Ll/ۖ֫ܺ;->onStart()V

    .line 279
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ۢ()Ll/ᩴۖ᩷;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ll/ᩴۖ᩷;->᩷(I)V

    .line 280
    iget-boolean v0, p0, Ll/ܳ֡ܺ;->۠ۖ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    if-eqz v0, :cond_0

    .line 281
    check-cast v0, Ll/ۤ֡᩷;

    const/4 v1, 0x1

    .line 113
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۙ(Z)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 287
    invoke-super {p0}, Ll/ۖ֫ܺ;->onStop()V

    .line 288
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ll/ۤ֡᩷;

    invoke-virtual {v0}, Ll/ۤ֡᩷;->ۜ᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ll/ܳ֡ܺ;->֨ۖ:Ll/ۧ֫᩷;

    check-cast v0, Ll/ۤ֡᩷;

    .line 118
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۙ(Z)V

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Ll/ܳ֡ܺ;->۠ۖ:Z

    return-void

    .line 292
    :cond_0
    iput-boolean v1, p0, Ll/ܳ֡ܺ;->۠ۖ:Z

    return-void
.end method

.method public final ۟(I)Landroid/view/View;
    .locals 1

    .line 579
    invoke-virtual {p0, p1}, Ll/᩻᩹;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 580
    new-instance v0, Ll/ܺ᩶ۛ;

    invoke-direct {v0}, Ll/ܺ᩶ۛ;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlayerActivity"

    return-object v0
.end method
