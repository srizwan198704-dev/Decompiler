.class public Ll/۟᩹;
.super Ljava/lang/Object;
.source "I3TR"

# interfaces
.implements Ll/ܺܺ᩷;


# instance fields
.field public ۚ:Ll/ۤۛ;

.field public ۤ:Landroid/graphics/drawable/Drawable;

.field public final ۫:Ll/ᩳܺ᩷;

.field public ᩴ:Z

.field public final ᩶:Ll/᩷᩹;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;Ll/ᩳܺ᩷;Ll/᩷ܶ;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Ll/۟᩹;->ᩴ:Z

    if-eqz p3, :cond_0

    .line 199
    new-instance p1, Ll/ۙ᩹;

    invoke-direct {p1, p3}, Ll/ۙ᩹;-><init>(Ll/᩷ܶ;)V

    iput-object p1, p0, Ll/۟᩹;->᩶:Ll/᩷᩹;

    .line 200
    new-instance p1, Ll/ᩴ۟;

    invoke-direct {p1, p0}, Ll/ᩴ۟;-><init>(Ll/۟᩹;)V

    invoke-virtual {p3, p1}, Ll/᩷ܶ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {p1}, Ll/ۖ᩹;->᩷()Ll/᩷᩹;

    move-result-object p1

    iput-object p1, p0, Ll/۟᩹;->᩶:Ll/᩷᩹;

    .line 216
    :goto_0
    iput-object p2, p0, Ll/۟᩹;->۫:Ll/ᩳܺ᩷;

    .line 220
    new-instance p1, Ll/ۤۛ;

    iget-object p2, p0, Ll/۟᩹;->᩶:Ll/᩷᩹;

    invoke-interface {p2}, Ll/᩷᩹;->ۖ()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۤۛ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll/۟᩹;->ۚ:Ll/ۤۛ;

    .line 505
    iget-object p1, p0, Ll/۟᩹;->᩶:Ll/᩷᩹;

    invoke-interface {p1}, Ll/᩷᩹;->ۙ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 225
    iput-object p1, p0, Ll/۟᩹;->ۤ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private ᩷(F)V
    .locals 2

    .line 509
    iget-object v0, p0, Ll/۟᩹;->ۚ:Ll/ۤۛ;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 510
    invoke-virtual {v0, v1}, Ll/ۤۛ;->᩷(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 512
    invoke-virtual {v0, v1}, Ll/ۤۛ;->᩷(Z)V

    .line 514
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ll/ۤۛ;->᩷(F)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 446
    invoke-direct {p0, p1}, Ll/۟᩹;->᩷(F)V

    const/4 p1, 0x0

    .line 501
    iget-object v0, p0, Ll/۟᩹;->᩶:Ll/᩷᩹;

    invoke-interface {v0, p1}, Ll/᩷᩹;->᩷(I)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 431
    invoke-direct {p0, p1}, Ll/۟᩹;->᩷(F)V

    const/4 p1, 0x0

    .line 501
    iget-object v0, p0, Ll/۟᩹;->᩶:Ll/᩷᩹;

    invoke-interface {v0, p1}, Ll/᩷᩹;->᩷(I)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 416
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ll/۟᩹;->᩷(F)V

    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final ۖ()V
    .locals 3

    .line 238
    iget-object v0, p0, Ll/۟᩹;->۫:Ll/ᩳܺ᩷;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ll/ᩳܺ᩷;->۟(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    invoke-direct {p0, v2}, Ll/۟᩹;->᩷(F)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 241
    invoke-direct {p0, v2}, Ll/۟᩹;->᩷(F)V

    .line 244
    :goto_0
    iget-object v2, p0, Ll/۟᩹;->ۚ:Ll/ۤۛ;

    .line 245
    invoke-virtual {v0, v1}, Ll/ᩳܺ᩷;->۟(I)Z

    .line 491
    iget-boolean v0, p0, Ll/۟᩹;->ᩴ:Z

    iget-object v1, p0, Ll/۟᩹;->᩶:Ll/᩷᩹;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll/᩷᩹;->᩷()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Ll/۟᩹;->ᩴ:Z

    :cond_1
    const/4 v0, 0x0

    .line 497
    invoke-interface {v1, v2, v0}, Ll/᩷᩹;->᩷(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final ۙ()V
    .locals 4

    .line 284
    iget-object v0, p0, Ll/۟᩹;->۫:Ll/ᩳܺ᩷;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ll/ᩳܺ᩷;->ۙ(I)I

    move-result v2

    .line 285
    invoke-virtual {v0}, Ll/ᩳܺ᩷;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 287
    invoke-virtual {v0, v1}, Ll/ᩳܺ᩷;->᩷(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 289
    invoke-virtual {v0, v1}, Ll/ᩳܺ᩷;->᩹(I)V

    :cond_1
    return-void
.end method

.method public final ᩷()Ll/ۤۛ;
    .locals 1

    .line 373
    iget-object v0, p0, Ll/۟᩹;->ۚ:Ll/ۤۛ;

    return-object v0
.end method
