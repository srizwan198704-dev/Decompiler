.class public final Ll/ᩳᩳۘ;
.super Ljava/lang/Object;
.source "K3Y1"


# static fields
.field public static final ۖ:Ll/ۜۜᩳ;

.field public static final ۙ:Ll/᩵֡;

.field public static final synthetic ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/high16 v0, 0xa00000

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    new-instance v1, Ll/ۧᩳۘ;

    invoke-direct {v1, v0}, Ll/᩵֡;-><init>(I)V

    sput-object v1, Ll/ᩳᩳۘ;->ۙ:Ll/᩵֡;

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ll/᩷ᩴܺ;->ۖ()Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnail"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x1

    const-wide/32 v2, 0x1400000

    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v4, v1, v2, v3}, Ll/ۜۜᩳ;->᩷(Ljava/io/File;IIJ)Ll/ۜۜᩳ;

    move-result-object v0

    sput-object v0, Ll/ᩳᩳۘ;->ۖ:Ll/ۜۜᩳ;

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)Z
    .locals 2

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 126
    :try_start_0
    sget-object v1, Ll/ᩳᩳۘ;->ۙ:Ll/᩵֡;

    invoke-virtual {v1, p0}, Ll/᩵֡;->᩷(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ll/ᩳᩳۘ;->ۖ:Ll/ۜۜᩳ;

    invoke-virtual {v1, p0}, Ll/ۜۜᩳ;->ۖ(Ljava/lang/String;)Ll/ۘۜᩳ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static ᩷(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 170
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 172
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    mul-int v1, v1, p0

    mul-int v1, v1, v0

    return v1
.end method

.method public static ᩷(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v0, Ll/ᩳᩳۘ;->ۙ:Ll/᩵֡;

    invoke-virtual {v0, p0}, Ll/᩵֡;->᩷(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 139
    :try_start_0
    sget-object v2, Ll/ᩳᩳۘ;->ۖ:Ll/ۜۜᩳ;

    invoke-virtual {v2, p0}, Ll/ۜۜᩳ;->ۖ(Ljava/lang/String;)Ll/ۘۜᩳ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Ll/ۘۜᩳ;->᩷(I)Ll/ܿۡᩳ;

    move-result-object v3

    invoke-static {v3}, Ll/᩵ۡᩳ;->᩷(Ll/ܿۡᩳ;)Ll/۟ۡᩳ;

    move-result-object v3

    invoke-interface {v3}, Ll/۟ۡᩳ;->۫᩷()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    invoke-virtual {v2}, Ll/ۘۜᩳ;->close()V

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0, p0, v1}, Ll/᩵֡;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static ᩷(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 52
    sget-object v1, Ll/ᩳᩳۘ;->ۙ:Ll/᩵֡;

    invoke-virtual {v1, p0, p1}, Ll/᩵֡;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :try_start_0
    sget-object v1, Ll/ᩳᩳۘ;->ۖ:Ll/ۜۜᩳ;

    invoke-virtual {v1, p0}, Ll/ۜۜᩳ;->᩷(Ljava/lang/String;)Ll/ܺۜᩳ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p0}, Ll/ܺۜᩳ;->᩷(I)Ll/֫ۡᩳ;

    move-result-object p0

    invoke-static {p0}, Ll/᩵ۡᩳ;->᩷(Ll/֫ۡᩳ;)Ll/ۙۡᩳ;

    move-result-object p0

    .line 60
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-interface {p0}, Ll/ۙۡᩳ;->֨᩷()Ljava/io/OutputStream;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 61
    invoke-interface {p0}, Ll/֫ۡᩳ;->close()V

    .line 62
    invoke-virtual {v0}, Ll/ܺۜᩳ;->ۖ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz v0, :cond_1

    .line 67
    :try_start_1
    invoke-virtual {v0}, Ll/ܺۜᩳ;->᩷()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    throw v0
.end method
