.class public final Ll/ۜ۫ۛ;
.super Ljava/lang/Object;
.source "25TE"


# static fields
.field public static final ۖ:Landroid/graphics/Paint;

.field public static ۗ:J

.field public static final ۘ:Landroid/graphics/Paint;

.field public static final ۙ:Ll/ۛ۫ۛ;

.field public static final ۛ:Ll/ۛ۫ۛ;

.field public static final ۜ:Ll/᩵֡;

.field public static final ۟:Ll/ۛ۫ۛ;

.field public static ۡ:I

.field public static ۧ:I

.field public static final ܺ:Ll/ۛ۫ۛ;

.field public static ᩳ:I

.field public static final ᩷:Landroid/graphics/Paint;

.field public static final ᩹:Ll/ۛ۫ۛ;

.field public static ᩺:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ll/ۜ۫ۛ;->ۖ:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ll/ۜ۫ۛ;->᩷:Landroid/graphics/Paint;

    .line 47
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, Ll/ۜ۫ۛ;->ۘ:Landroid/graphics/Paint;

    .line 48
    new-instance v3, Ll/ۛ۫ۛ;

    .line 148
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v3, Ll/ۜ۫ۛ;->۟:Ll/ۛ۫ۛ;

    .line 49
    new-instance v4, Ll/ۛ۫ۛ;

    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v4, Ll/ۜ۫ۛ;->ۙ:Ll/ۛ۫ۛ;

    .line 50
    new-instance v5, Ll/ۛ۫ۛ;

    .line 148
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object v5, Ll/ۜ۫ۛ;->᩹:Ll/ۛ۫ۛ;

    .line 51
    new-instance v6, Ll/ۛ۫ۛ;

    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    sput-object v6, Ll/ۜ۫ۛ;->ۛ:Ll/ۛ۫ۛ;

    .line 52
    new-instance v7, Ll/ۛ۫ۛ;

    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object v7, Ll/ۜ۫ۛ;->ܺ:Ll/ۛ۫ۛ;

    .line 55
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x64000000

    const/high16 v8, 0x40200000    # 2.5f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {v2, v8, v9, v9, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 58
    iput-boolean v1, v3, Ll/ۛ۫ۛ;->ܺ:Z

    .line 60
    new-instance v0, Ll/ܺ۫ۛ;

    const/high16 v2, 0x500000

    invoke-direct {v0, v2}, Ll/᩵֡;-><init>(I)V

    sput-object v0, Ll/ۜ۫ۛ;->ۜ:Ll/᩵֡;

    const/high16 v0, 0x42000000    # 32.0f

    .line 70
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v2

    iput v2, v3, Ll/ۛ۫ۛ;->ۙ:I

    const v2, 0x41826666    # 16.3f

    .line 71
    invoke-static {v2}, Ll/ۨܺۘ;->᩷(F)I

    move-result v2

    iput v2, v3, Ll/ۛ۫ۛ;->ۛ:I

    const v2, 0x40066666    # 2.1f

    .line 72
    invoke-static {v2}, Ll/ۨܺۘ;->᩷(F)I

    move-result v2

    iput v2, v3, Ll/ۛ۫ۛ;->۟:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    invoke-static {v2}, Ll/ۨܺۘ;->᩷(F)I

    move-result v8

    iput v8, v3, Ll/ۛ۫ۛ;->᩹:I

    .line 74
    iput-boolean v1, v3, Ll/ۛ۫ۛ;->ܺ:Z

    .line 76
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    iput v3, v4, Ll/ۛ۫ۛ;->ۙ:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 77
    invoke-static {v3}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    iput v3, v4, Ll/ۛ۫ۛ;->ۛ:I

    .line 78
    invoke-static {v9}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    iput v3, v4, Ll/ۛ۫ۛ;->۟:I

    .line 79
    iput-boolean v1, v4, Ll/ۛ۫ۛ;->ܺ:Z

    .line 80
    iput-boolean v1, v4, Ll/ۛ۫ۛ;->᩷:Z

    const/high16 v3, 0x42700000    # 60.0f

    .line 82
    invoke-static {v3}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    iput v3, v5, Ll/ۛ۫ۛ;->ۙ:I

    .line 83
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    iput v3, v5, Ll/ۛ۫ۛ;->ۛ:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    invoke-static {v3}, Ll/ۨܺۘ;->᩷(F)I

    move-result v4

    iput v4, v5, Ll/ۛ۫ۛ;->۟:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 85
    invoke-static {v4}, Ll/ۨܺۘ;->᩷(F)I

    move-result v8

    iput v8, v5, Ll/ۛ۫ۛ;->᩹:I

    const/high16 v5, 0x42900000    # 72.0f

    .line 87
    invoke-static {v5}, Ll/ۨܺۘ;->᩷(F)I

    move-result v5

    iput v5, v6, Ll/ۛ۫ۛ;->ۙ:I

    const v5, 0x4219999a    # 38.4f

    .line 88
    invoke-static {v5}, Ll/ۨܺۘ;->᩷(F)I

    move-result v5

    iput v5, v6, Ll/ۛ۫ۛ;->ۛ:I

    .line 89
    invoke-static {v3}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    iput v3, v6, Ll/ۛ۫ۛ;->۟:I

    .line 90
    invoke-static {v4}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    iput v3, v6, Ll/ۛ۫ۛ;->᩹:I

    .line 91
    iput-boolean v1, v6, Ll/ۛ۫ۛ;->ۖ:Z

    .line 158
    iget v3, v6, Ll/ۛ۫ۛ;->ۙ:I

    iput v3, v7, Ll/ۛ۫ۛ;->ۙ:I

    .line 159
    iget v3, v6, Ll/ۛ۫ۛ;->ۛ:I

    iput v3, v7, Ll/ۛ۫ۛ;->ۛ:I

    .line 160
    iget v3, v6, Ll/ۛ۫ۛ;->۟:I

    iput v3, v7, Ll/ۛ۫ۛ;->۟:I

    .line 161
    iget v3, v6, Ll/ۛ۫ۛ;->᩹:I

    iput v3, v7, Ll/ۛ۫ۛ;->᩹:I

    .line 162
    iget-boolean v3, v6, Ll/ۛ۫ۛ;->ܺ:Z

    iput-boolean v3, v7, Ll/ۛ۫ۛ;->ܺ:Z

    .line 163
    iget-boolean v3, v6, Ll/ۛ۫ۛ;->ۖ:Z

    iput-boolean v3, v7, Ll/ۛ۫ۛ;->ۖ:Z

    .line 164
    iget-boolean v3, v6, Ll/ۛ۫ۛ;->᩷:Z

    iput-boolean v3, v7, Ll/ۛ۫ۛ;->᩷:Z

    const/high16 v3, 0x42100000    # 36.0f

    .line 94
    invoke-static {v3}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    iput v3, v7, Ll/ۛ۫ۛ;->ۛ:I

    .line 95
    invoke-static {v9}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    iput v3, v7, Ll/ۛ۫ۛ;->۟:I

    .line 96
    iput-boolean v1, v7, Ll/ۛ۫ۛ;->᩷:Z

    .line 98
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v0

    sput v0, Ll/ۜ۫ۛ;->ۡ:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 99
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v0

    sput v0, Ll/ۜ۫ۛ;->ۧ:I

    .line 100
    invoke-static {v2}, Ll/ۨܺۘ;->᩷(F)I

    move-result v0

    sput v0, Ll/ۜ۫ۛ;->ᩳ:I

    return-void
.end method

.method public static bridge synthetic ۖ()I
    .locals 1

    .line 0
    sget v0, Ll/ۜ۫ۛ;->ۧ:I

    return v0
.end method

.method public static ۖ(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 112
    sget-object v0, Ll/ۜ۫ۛ;->᩹:Ll/ۛ۫ۛ;

    invoke-static {v0, p0, p1}, Ll/ۜ۫ۛ;->᩷(Ll/ۛ۫ۛ;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ۖ(Ljava/lang/String;)Ll/۟ۤ;
    .locals 11

    .line 208
    sget-object v0, Ll/ۜ۫ۛ;->ۜ:Ll/᩵֡;

    invoke-virtual {v0, p0}, Ll/᩵֡;->᩷(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۤ;

    if-eqz v1, :cond_0

    return-object v1

    .line 214
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "base.apk"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_8

    .line 218
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 220
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 221
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v1, :cond_8

    .line 227
    array-length v6, v3

    :goto_3
    if-ge v5, v6, :cond_8

    aget-object v7, v3, v5

    .line 228
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v1, v8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 233
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_8

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v6, Ll/ۜ۫ۛ;->ۗ:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x2710

    cmp-long v8, v2, v6

    if-lez v8, :cond_6

    .line 235
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 236
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v3, Ll/۟۫ۛ;

    invoke-direct {v3, v5}, Ll/۟۫ۛ;-><init>(I)V

    .line 237
    invoke-interface {v2, v3}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v3, Ll/᩹۫ۛ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-interface {v2, v3}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v2

    .line 239
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sput-object v2, Ll/ۜ۫ۛ;->᩺:Ljava/util/List;

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Ll/ۜ۫ۛ;->ۗ:J

    .line 242
    :cond_6
    sget-object v2, Ll/ۜ۫ۛ;->᩺:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 243
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 244
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v5

    :cond_8
    if-nez v1, :cond_9

    goto :goto_4

    .line 257
    :cond_9
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 262
    :cond_a
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.graphics.drawable.AdaptiveIconDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 267
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Ll/ۜ۫ۛ;->ۡ:I

    sget v6, Ll/ۜ۫ۛ;->ᩳ:I

    const/4 v7, 0x5

    invoke-static {v1, v5, v5, v6, v7}, Ll/ۜ۫ۛ;->᩷(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 269
    :cond_b
    new-instance v2, Ll/ۘ۫ۛ;

    sget-object v3, Ll/ۤۡ᩹;->᩸:Ll/ۤۡ᩹;

    invoke-direct {v2, v3, v1}, Ll/ۘ۫ۛ;-><init>(Ll/ۤۡ᩹;Landroid/graphics/drawable/Drawable;)V

    .line 270
    invoke-virtual {v0, p0, v2}, Ll/᩵֡;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :goto_4
    return-object v4
.end method

.method public static bridge synthetic ۙ()I
    .locals 1

    .line 0
    sget v0, Ll/ۜ۫ۛ;->ۡ:I

    return v0
.end method

.method public static ᩷(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 108
    sget-object v0, Ll/ۤۡ᩹;->᩶᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v0}, Ll/᩶ۡ᩹;->᩷()I

    move-result v0

    sget-object v1, Ll/ۜ۫ۛ;->ۙ:Ll/ۛ۫ۛ;

    invoke-static {v1, v0, p0}, Ll/ۜ۫ۛ;->᩷(Ll/ۛ۫ۛ;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 104
    sget-object v0, Ll/ۜ۫ۛ;->۟:Ll/ۛ۫ۛ;

    invoke-static {v0, p0, p1}, Ll/ۜ۫ۛ;->᩷(Ll/ۛ۫ۛ;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(IIZ)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p2, :cond_0

    .line 116
    sget-object p2, Ll/ۜ۫ۛ;->ܺ:Ll/ۛ۫ۛ;

    goto :goto_0

    :cond_0
    sget-object p2, Ll/ۜ۫ۛ;->ۛ:Ll/ۛ۫ۛ;

    :goto_0
    invoke-static {p2, p0, p1}, Ll/ۜ۫ۛ;->᩷(Ll/ۛ۫ۛ;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;
    .locals 6

    .line 278
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 279
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    sub-int v3, p1, p4

    sub-int v4, p2, p4

    .line 280
    invoke-virtual {p0, p4, p4, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 284
    new-instance p0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 285
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 286
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 289
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 290
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/graphics/RectF;

    int-to-float p4, p4

    int-to-float v0, v3

    int-to-float v3, v4

    invoke-direct {p2, p4, p4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3, p3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static ᩷(Ll/ۛ۫ۛ;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 120
    iget-boolean v0, p0, Ll/ۛ۫ۛ;->ܺ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۜ۫ۛ;->ۘ:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۜ۫ۛ;->᩷:Landroid/graphics/Paint;

    :goto_0
    move-object v8, v0

    .line 121
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget v0, p0, Ll/ۛ۫ۛ;->ۙ:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    iget-boolean v1, p0, Ll/ۛ۫ۛ;->᩷:Z

    if-eqz v1, :cond_1

    .line 126
    iget v1, p0, Ll/ۛ۫ۛ;->ۙ:I

    div-int/lit8 v1, v1, 0x2

    .line 127
    iget v2, p0, Ll/ۛ۫ۛ;->۟:I

    sub-int v2, v1, v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 128
    invoke-virtual {v9, v1, v1, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 130
    :cond_1
    iget v1, p0, Ll/ۛ۫ۛ;->۟:I

    .line 131
    iget v2, p0, Ll/ۛ۫ۛ;->ۙ:I

    sub-int/2addr v2, v1

    .line 132
    iget v3, p0, Ll/ۛ۫ۛ;->᩹:I

    int-to-float v4, v1

    int-to-float v5, v2

    int-to-float v7, v3

    move-object v1, v9

    move v2, v4

    move v3, v4

    move v4, v5

    move v6, v7

    .line 133
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 136
    :goto_1
    invoke-static {p2}, Ll/᩷ᩴܺ;->᩷(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 137
    iget v1, p0, Ll/ۛ۫ۛ;->ۙ:I

    iget v2, p0, Ll/ۛ۫ۛ;->ۛ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 139
    invoke-static {p1}, Ll/۠ᩳۘ;->᩷(I)I

    move-result p1

    const/16 v3, 0xdc

    if-le p1, v3, :cond_2

    .line 140
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 142
    :cond_2
    invoke-virtual {p2, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    iget-boolean p0, p0, Ll/ۛ۫ۛ;->ۖ:Z

    if-nez p0, :cond_3

    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xc8

    goto :goto_2

    :cond_3
    const/16 p0, 0xff

    :goto_2
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 144
    invoke-virtual {p2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static bridge synthetic ᩷()Landroid/graphics/Paint;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜ۫ۛ;->ۖ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static ᩷(Landroid/content/pm/PackageInfo;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ll/ܿᩳۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Ll/ᩳᩳۘ;->᩷(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 318
    :cond_0
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ll/ۜ۫ۛ;->᩷(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const p0, 0x7f0802a1

    .line 320
    invoke-static {p0}, Ll/᩷ᩴܺ;->᩷(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ll/ۜ۫ۛ;->᩷(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    .line 322
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Ll/ᩳᩳۘ;->᩷(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static ᩷(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    const/high16 v0, 0x42480000    # 50.0f

    .line 296
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.graphics.drawable.AdaptiveIconDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x40f9999a    # 7.8f

    .line 298
    invoke-static {v1}, Ll/ۨܺۘ;->᩷(F)I

    move-result v1

    .line 299
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {p0, v0, v0, v1, v4}, Ll/ۜ۫ۛ;->᩷(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2

    .line 301
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 302
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    .line 303
    invoke-virtual {p0, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 306
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;)Ll/۟ۤ;
    .locals 7

    .line 172
    sget-object v0, Ll/ۜ۫ۛ;->ۜ:Ll/᩵֡;

    invoke-virtual {v0, p0}, Ll/᩵֡;->᩷(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۤ;

    if-eqz v1, :cond_0

    return-object v1

    .line 176
    :cond_0
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 178
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.graphics.drawable.AdaptiveIconDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ll/ۜ۫ۛ;->ۡ:I

    sget v5, Ll/ۜ۫ۛ;->ᩳ:I

    const/4 v6, 0x5

    invoke-static {v1, v4, v4, v5, v6}, Ll/ۜ۫ۛ;->᩷(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 182
    :cond_1
    new-instance v2, Ll/ۘ۫ۛ;

    sget-object v3, Ll/ۤۡ᩹;->᩸:Ll/ۤۡ᩹;

    invoke-direct {v2, v3, v1}, Ll/ۘ۫ۛ;-><init>(Ll/ۤۡ᩹;Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-virtual {v0, p0, v2}, Ll/᩵֡;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Ll/ܺ֫ܺ;Ljava/lang/String;)Ll/۟ۤ;
    .locals 4

    const-string v0, "apks:"

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۜ۫ۛ;->ۜ:Ll/᩵֡;

    invoke-virtual {v2, v1}, Ll/᩵֡;->᩷(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۤ;

    if-eqz v1, :cond_0

    return-object v1

    .line 195
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Ll/ܺ֫ܺ;->᩷()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 196
    new-instance p0, Ll/ۘ۫ۛ;

    sget-object v3, Ll/ۤۡ᩹;->ۘ:Ll/ۤۡ᩹;

    invoke-direct {p0, v3, v1}, Ll/ۘ۫ۛ;-><init>(Ll/ۤۡ᩹;Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Ll/᩵֡;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
