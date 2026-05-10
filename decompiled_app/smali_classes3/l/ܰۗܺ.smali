.class public final Ll/ܰۗܺ;
.super Ljava/lang/Object;
.source "859M"


# static fields
.field public static ᩷:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ll/ܰۗܺ;->᩷:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ۖ([B)Ll/֨ۗܺ;
    .locals 19

    move-object/from16 v0, p0

    .line 239
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 240
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 241
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 242
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 243
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_b

    if-gtz v5, :cond_0

    goto/16 :goto_5

    .line 247
    :cond_0
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v6, 0x800

    if-gt v3, v6, :cond_2

    if-le v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_1

    .line 252
    :cond_2
    :goto_0
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 253
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move v2, v3

    move v7, v5

    .line 259
    :cond_3
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 260
    div-int/lit8 v2, v2, 0x2

    .line 261
    div-int/lit8 v7, v7, 0x2

    if-gt v2, v6, :cond_3

    if-gt v7, v6, :cond_3

    const/4 v2, 0x1

    const/4 v10, 0x1

    .line 265
    :goto_1
    array-length v2, v0

    invoke-static {v0, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-wide/16 v1, 0x0

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb4

    .line 270
    :try_start_0
    new-instance v6, Ll/ܶۜ᩷;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Ll/ܶۜ᩷;-><init>(Ljava/io/InputStream;)V

    .line 271
    invoke-virtual {v6}, Ll/ܶۜ᩷;->ۙ()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    .line 273
    invoke-virtual {v6}, Ll/ܶۜ᩷;->ۖ()Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 275
    :cond_4
    invoke-virtual {v6}, Ll/ܶۜ᩷;->᩷()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    const/4 v6, 0x6

    if-eq v0, v6, :cond_6

    const/16 v6, 0x8

    if-eq v0, v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x10e

    goto :goto_2

    :cond_6
    const/16 v4, 0x5a

    goto :goto_2

    :cond_7
    const/16 v4, 0xb4

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    .line 297
    :cond_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v4

    .line 298
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 299
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    move v8, v3

    move v9, v5

    goto :goto_3

    :cond_9
    move v8, v3

    move v9, v5

    move-object v7, v11

    .line 302
    :goto_3
    new-instance v0, Ll/֨ۗܺ;

    if-nez v1, :cond_a

    const-wide/16 v1, -0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    move-wide v11, v1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ll/֨ۗܺ;-><init>(Landroid/graphics/Bitmap;IIZJ)V

    return-object v0

    :cond_b
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۖ(Ll/֫֫۟;Ll/ܳۡ᩹;Ll/ۢۗܺ;Ll/᩻ۗܺ;Ll/ۖ֫ܺ;)V
    .locals 8

    .line 47
    sget-object v0, Ll/ܰۗܺ;->᩷:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ll/۠ۗܺ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/۠ۗܺ;-><init>(Ll/֫֫۟;Ll/ܳۡ᩹;Ll/ۢۗܺ;Ll/᩻ۗܺ;Ll/ۖ֫ܺ;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۙ([B)Ll/֨ۗܺ;
    .locals 14

    const/4 v0, 0x0

    .line 120
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Ll/۬ۖۜ;->᩷(Ljava/io/InputStream;)Ll/۬ۖۜ;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ll/۬ۖۜ;->۟()Landroid/graphics/RectF;

    move-result-object v2

    .line 122
    invoke-virtual {v1}, Ll/۬ۖۜ;->᩹()F

    move-result v3

    float-to-int v3, v3

    .line 123
    invoke-virtual {v1}, Ll/۬ۖۜ;->ۙ()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    if-ne v4, v5, :cond_0

    .line 125
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 126
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    int-to-float v2, v3

    int-to-float v5, v4

    .line 128
    invoke-virtual {v1, v2, v5}, Ll/۬ۖۜ;->᩷(FF)V

    :cond_1
    :goto_0
    move v8, v3

    move v9, v4

    .line 132
    sget-object v2, Ll/ۨܺۘ;->۟:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v8, v9, :cond_2

    if-le v8, v2, :cond_3

    mul-int v3, v9, v2

    .line 135
    div-int/2addr v3, v8

    goto :goto_1

    :cond_2
    if-le v9, v2, :cond_3

    mul-int v3, v8, v2

    .line 140
    div-int/2addr v3, v9

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_1

    :cond_3
    move v2, v8

    move v3, v9

    .line 144
    :goto_1
    invoke-static {v1}, Ll/ۢۙۜ;->᩷(Ll/۬ۖۜ;)I

    move-result v4

    const/16 v5, 0x32

    if-ge v4, v5, :cond_4

    invoke-static {v1}, Ll/ۢۙۜ;->ۖ(Ll/۬ۖۜ;)I

    move-result v4

    const/16 v5, 0x1f4

    if-ge v4, v5, :cond_4

    .line 364
    invoke-virtual {v1, v2, v3, v0}, Ll/۬ۖۜ;->᩷(IILl/۬ᩴۘ;)Landroid/graphics/Picture;

    move-result-object v1

    .line 146
    new-instance v2, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 147
    new-instance v1, Ll/֨ۗܺ;

    array-length p0, p0

    invoke-direct {v1, v2, v8, v9}, Ll/֨ۗܺ;-><init>(Landroid/graphics/drawable/PictureDrawable;II)V

    return-object v1

    .line 149
    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 150
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    invoke-virtual {v1, v2}, Ll/۬ۖۜ;->᩷(Landroid/graphics/Canvas;)V

    .line 152
    new-instance v1, Ll/֨ۗܺ;

    array-length p0, p0

    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Ll/֨ۗܺ;-><init>(Landroid/graphics/Bitmap;IIZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static ᩷([B)Ll/֨ۗܺ;
    .locals 6

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    if-eqz p0, :cond_5

    .line 194
    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, p0}, Ll/֨ᩳۘ;->᩷(I[B)I

    move-result v0

    const v2, 0x46464952

    if-ne v0, v2, :cond_5

    const/16 v0, 0x8

    .line 200
    invoke-static {v0, p0}, Ll/֨ᩳۘ;->᩷(I[B)I

    move-result v2

    const v3, 0x50424557

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x8

    .line 206
    array-length v3, p0

    if-gt v2, v3, :cond_5

    .line 208
    invoke-static {v1, p0}, Ll/֨ᩳۘ;->᩷(I[B)I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    .line 212
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x5

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x6

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x7

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    const v5, 0x58385056

    if-ne v3, v5, :cond_4

    add-int/lit8 v1, v1, 0x9

    .line 223
    array-length v0, p0

    if-le v1, v0, :cond_3

    goto :goto_1

    .line 226
    :cond_3
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 171
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ll/᩸ۗܺ;->᩷(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    .line 173
    :try_start_0
    invoke-static {p0}, Ll/ۨۗܺ;->᩷(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 174
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 175
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 176
    new-instance v0, Ll/֨ۗܺ;

    invoke-direct {v0, p0}, Ll/֨ۗܺ;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    add-int v1, v2, v4

    goto :goto_0

    :catch_0
    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Ll/֫֫۟;Ll/ܳۡ᩹;Ll/ۢۗܺ;Ll/᩻ۗܺ;Ll/ۖ֫ܺ;)V
    .locals 1

    .line 48
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 51
    :cond_0
    invoke-static {p2}, Ll/ۢۗܺ;->᩷(Ll/ۢۗܺ;)Ll/֫֫۟;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p2}, Ll/ۢۗܺ;->᩷(Ll/ۢۗܺ;)Ll/֫֫۟;

    move-result-object p0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object p0

    .line 76
    invoke-static {p0, p3}, Ll/ܰۗܺ;->᩷([BLl/᩻ۗܺ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 79
    check-cast p3, Ll/ۚۗܺ;

    invoke-virtual {p3, p0}, Ll/ۚۗܺ;->᩷(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 55
    :cond_1
    :try_start_1
    invoke-static {p2}, Ll/ۢۗܺ;->ۖ(Ll/ۢۗܺ;)Ll/ۘۘ᩹;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Ll/ܳۡ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p1, :cond_2

    .line 57
    :try_start_2
    new-instance p0, Ll/᩹ۗܺ;

    invoke-virtual {p2}, Ll/ۢۗܺ;->getName()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 57
    move-object p2, p3

    check-cast p2, Ll/ۚۗܺ;

    invoke-virtual {p2, p0}, Ll/ۚۗܺ;->᩷(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    goto :goto_0

    .line 60
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ll/ۢۗܺ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/ۢۗܺ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ll/֫֫۟;->ۛ᩷()V

    const/4 p4, 0x0

    .line 49
    invoke-static {p1, p4}, Ll/ۙۗۘ;->᩷(Ljava/io/InputStream;I)[B

    move-result-object p4

    .line 63
    invoke-virtual {p0, p4}, Ll/֫֫۟;->᩷([B)V

    .line 64
    invoke-virtual {p2, p0}, Ll/ۢۗܺ;->᩷(Ll/֫֫۟;)V

    .line 65
    invoke-static {p4, p3}, Ll/ܰۗܺ;->᩷([BLl/᩻ۗܺ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_3

    .line 55
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 68
    check-cast p3, Ll/ۚۗܺ;

    invoke-virtual {p3, p0}, Ll/ۚۗܺ;->᩷(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static ᩷([BLl/᩻ۗܺ;)V
    .locals 3

    .line 185
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 163
    :try_start_1
    new-instance v0, Ll/֨ۗܺ;

    new-instance v1, Ll/ܳۗܺ;

    .line 474
    invoke-direct {v1, p0}, Ll/᩻ۖ᩵;-><init>([B)V

    .line 163
    invoke-direct {v0, v1}, Ll/֨ۗܺ;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 89
    :try_start_2
    move-object p0, p1

    check-cast p0, Ll/ۚۗܺ;

    invoke-virtual {p0, v2}, Ll/ۚۗܺ;->᩷(Ll/֨ۗܺ;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-static {p0}, Ll/ܰۗܺ;->᩷([B)Ll/֨ۗܺ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    move-object p0, p1

    check-cast p0, Ll/ۚۗܺ;

    invoke-virtual {p0, v0}, Ll/ۚۗܺ;->᩷(Ll/֨ۗܺ;)V

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p0}, Ll/ܰۗܺ;->ۖ([B)Ll/֨ۗܺ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 101
    move-object p0, p1

    check-cast p0, Ll/ۚۗܺ;

    invoke-virtual {p0, v0}, Ll/ۚۗܺ;->᩷(Ll/֨ۗܺ;)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p0}, Ll/ܰۗܺ;->ۙ([B)Ll/֨ۗܺ;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 107
    move-object v0, p1

    check-cast v0, Ll/ۚۗܺ;

    invoke-virtual {v0, p0}, Ll/ۚۗܺ;->᩷(Ll/֨ۗܺ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Image decode failed"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ll/ۚۗܺ;

    invoke-virtual {p1, p0}, Ll/ۚۗܺ;->᩷(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 112
    check-cast p1, Ll/ۚۗܺ;

    invoke-virtual {p1, p0}, Ll/ۚۗܺ;->᩷(Ljava/lang/Throwable;)V

    return-void
.end method
