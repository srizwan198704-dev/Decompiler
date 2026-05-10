.class public final Ll/֨ۗܺ;
.super Ljava/lang/Object;
.source "359D"


# instance fields
.field public ۖ:Landroid/graphics/drawable/Drawable;

.field public ۙ:I

.field public ۛ:I

.field public ۟:I

.field public ܺ:I

.field public ᩷:J

.field public ᩹:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIZJ)V
    .locals 2

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ll/֨ۗܺ;->ۖ:Landroid/graphics/drawable/Drawable;

    .line 339
    iput p2, p0, Ll/֨ۗܺ;->ۛ:I

    .line 340
    iput p3, p0, Ll/֨ۗܺ;->ܺ:I

    .line 341
    iput-boolean p4, p0, Ll/֨ۗܺ;->᩹:Z

    .line 343
    iput-wide p5, p0, Ll/֨ۗܺ;->᩷:J

    if-nez p4, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Ll/֨ۗܺ;->۟:I

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ll/֨ۗܺ;->ۙ:I

    return-void

    .line 348
    :cond_0
    iput p2, p0, Ll/֨ۗܺ;->۟:I

    .line 349
    iput p3, p0, Ll/֨ۗܺ;->ۙ:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Ll/֨ۗܺ;->ۖ:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Ll/֨ۗܺ;->۟:I

    iput v0, p0, Ll/֨ۗܺ;->ۛ:I

    .line 318
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Ll/֨ۗܺ;->ۙ:I

    iput v1, p0, Ll/֨ۗܺ;->ܺ:I

    .line 319
    instance-of p1, p1, Ll/ܿۛۘ;

    if-eqz p1, :cond_0

    int-to-float p1, v0

    .line 320
    invoke-static {p1}, Ll/ۨܺۘ;->ۖ(F)I

    move-result p1

    iput p1, p0, Ll/֨ۗܺ;->ۛ:I

    int-to-float p1, v1

    .line 321
    invoke-static {p1}, Ll/ۨܺۘ;->ۖ(F)I

    move-result p1

    iput p1, p0, Ll/֨ۗܺ;->ܺ:I

    :cond_0
    const-wide/16 v0, -0x1

    .line 324
    iput-wide v0, p0, Ll/֨ۗܺ;->᩷:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/PictureDrawable;II)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Ll/֨ۗܺ;->ۖ:Landroid/graphics/drawable/Drawable;

    .line 329
    iput p2, p0, Ll/֨ۗܺ;->ۛ:I

    .line 330
    iput p3, p0, Ll/֨ۗܺ;->ܺ:I

    .line 331
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Ll/֨ۗܺ;->۟:I

    .line 332
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Ll/֨ۗܺ;->ۙ:I

    const-wide/16 p1, -0x1

    .line 334
    iput-wide p1, p0, Ll/֨ۗܺ;->᩷:J

    return-void
.end method


# virtual methods
.method public final ۖ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 386
    iget-object v0, p0, Ll/֨ۗܺ;->ۖ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۘ()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Ll/֨ۗܺ;->᩹:Z

    return v0
.end method

.method public final ۙ()I
    .locals 1

    .line 370
    iget v0, p0, Ll/֨ۗܺ;->ۙ:I

    return v0
.end method

.method public final ۛ()Z
    .locals 2

    .line 403
    iget-object v0, p0, Ll/֨ۗܺ;->ۖ:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Ll/᩻ۖ᩵;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Ll/᩻ۖ᩵;

    invoke-virtual {v0}, Ll/᩻ۖ᩵;->᩷()V

    goto :goto_0

    .line 405
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 406
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ۜ()V
    .locals 2

    .line 390
    iget-object v0, p0, Ll/֨ۗܺ;->ۖ:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Ll/᩻ۖ᩵;

    if-eqz v1, :cond_0

    check-cast v0, Ll/᩻ۖ᩵;

    .line 391
    invoke-virtual {v0}, Ll/᩻ۖ᩵;->ۖ()V

    return-void

    .line 392
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 393
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    .line 394
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 395
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public final ۟()I
    .locals 1

    .line 374
    iget v0, p0, Ll/֨ۗܺ;->۟:I

    return v0
.end method

.method public final ܺ()I
    .locals 1

    .line 366
    iget v0, p0, Ll/֨ۗܺ;->ۛ:I

    return v0
.end method

.method public final ᩷()J
    .locals 2

    .line 382
    iget-wide v0, p0, Ll/֨ۗܺ;->᩷:J

    return-wide v0
.end method

.method public final ᩹()I
    .locals 1

    .line 362
    iget v0, p0, Ll/֨ۗܺ;->ܺ:I

    return v0
.end method
