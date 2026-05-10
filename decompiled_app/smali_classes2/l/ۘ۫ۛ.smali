.class public final Ll/ۘ۫ۛ;
.super Ljava/lang/Object;
.source "35TF"

# interfaces
.implements Ll/۟ۤ;


# instance fields
.field public final ۖ:Ll/ۤۡ᩹;

.field public final ᩷:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ll/ۤۡ᩹;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Ll/ۘ۫ۛ;->ۖ:Ll/ۤۡ᩹;

    .line 333
    invoke-static {}, Ll/ۜ۫ۛ;->ۙ()I

    move-result p1

    invoke-static {}, Ll/ۜ۫ۛ;->ۙ()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 334
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 335
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 336
    invoke-static {}, Ll/ۜ۫ۛ;->ۖ()I

    move-result v2

    invoke-static {}, Ll/ۜ۫ۛ;->ۖ()I

    move-result v3

    invoke-static {}, Ll/ۜ۫ۛ;->ۙ()I

    move-result v4

    invoke-static {}, Ll/ۜ۫ۛ;->ۙ()I

    move-result v5

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 337
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 338
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 339
    iput-object p1, p0, Ll/ۘ۫ۛ;->᩷:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 344
    invoke-static {}, Ll/ۜ۫ۛ;->ۙ()I

    move-result v0

    invoke-static {}, Ll/ۜ۫ۛ;->ۙ()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 346
    invoke-static {}, Ll/ۜ۫ۛ;->᩷()Landroid/graphics/Paint;

    move-result-object v2

    monitor-enter v2

    .line 347
    :try_start_0
    iget-object v3, p0, Ll/ۘ۫ۛ;->ۖ:Ll/ۤۡ᩹;

    .line 127
    iget-object v3, v3, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    .line 347
    invoke-virtual {v3}, Ll/ܺ֫ܺ;->᩷()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Ll/ۜ۫ۛ;->᩷()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 348
    iget-object v3, p0, Ll/ۘ۫ۛ;->᩷:Landroid/graphics/Bitmap;

    invoke-static {}, Ll/ۜ۫ۛ;->᩷()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 349
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
