.class public final Ll/ۗ᩶۟;
.super Ll/֫֫۟;
.source "BAZI"

# interfaces
.implements Ll/ۜۤ۟;


# static fields
.field public static final ۘ᩷:Ll/ۡۗ᩷;

.field public static final ۛ᩷:Ll/۫ᩳۘ;

.field public static ۜ᩷:Ljava/lang/String; = null

.field public static ܺ᩷:Ljava/lang/String; = ""

.field public static final ᩹᩷:Ljava/util/HashMap;


# instance fields
.field public final ۖ᩷:Ljava/lang/String;

.field public final ۙ᩷:Ll/ܳ᩶۟;

.field public final ۟᩷:Ljava/lang/String;

.field public ᩴ:Ll/۬᩶۟;

.field public final ᩷᩷:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 547
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    sput-object v0, Ll/ۗ᩶۟;->ۘ᩷:Ll/ۡۗ᩷;

    const/16 v0, 0x7d0

    .line 548
    invoke-static {v0}, Ll/۫ᩳۘ;->᩷(I)Ll/۫ᩳۘ;

    move-result-object v0

    sput-object v0, Ll/ۗ᩶۟;->ۛ᩷:Ll/۫ᩳۘ;

    const-string v0, ""

    .line 549
    sput-object v0, Ll/ۗ᩶۟;->ۜ᩷:Ljava/lang/String;

    .line 555
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۗ᩶۟;->᩹᩷:Ljava/util/HashMap;

    .line 558
    invoke-static {}, Ll/ۢ᩶۟;->۟()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "primary:Android/"

    const/4 v1, 0x0

    .line 560
    invoke-static {v0, v1}, Ll/֫᩶۟;->᩷(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v2

    const-string v3, "getPersistedUriPermissions(...)"

    invoke-static {v2, v3}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/UriPermission;

    .line 564
    invoke-virtual {v3}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 565
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 566
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 567
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    sget-object v5, Ll/ۗ᩶۟;->᩹᩷:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p2, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treePrimaryPath"

    invoke-static {p3, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ll/ܳ᩶۟;

    .line 77
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v1

    invoke-interface {v1}, Ll/۬ۚ۟;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Ljava/io/File;

    sget-object v2, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/data/media/"

    const-string v4, "/"

    .line 0
    invoke-static {v3, v2, v4, p2}, Ll/ۙۢۡ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 75
    :goto_0
    invoke-direct {v0, p1, v1, p2, p3}, Ll/ܳ᩶۟;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۗ᩶۟;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/ܳ᩶۟;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/ܳ᩶۟;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p2, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treePrimaryPath"

    invoke-static {p3, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ll/֫֫۟;-><init>()V

    .line 38
    iput-object p1, p0, Ll/ۗ᩶۟;->᩷᩷:Ljava/io/File;

    .line 39
    iput-object p2, p0, Ll/ۗ᩶۟;->ۖ᩷:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Ll/ۗ᩶۟;->۟᩷:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    return-void
.end method

.method public static final synthetic ۚۖ()Ll/ۡۗ᩷;
    .locals 1

    .line 36
    sget-object v0, Ll/ۗ᩶۟;->ۘ᩷:Ll/ۡۗ᩷;

    return-object v0
.end method

.method public static final synthetic ۡ(Ljava/lang/String;)V
    .locals 0

    .line 36
    sput-object p0, Ll/ۗ᩶۟;->ۜ᩷:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic ۤۖ()Ll/۫ᩳۘ;
    .locals 1

    .line 36
    sget-object v0, Ll/ۗ᩶۟;->ۛ᩷:Ll/۫ᩳۘ;

    return-object v0
.end method

.method public static final synthetic ۧ(Ljava/lang/String;)V
    .locals 0

    .line 36
    sput-object p0, Ll/ۗ᩶۟;->ܺ᩷:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic ᩴۖ()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Ll/ۗ᩶۟;->ۜ᩷:Ljava/lang/String;

    return-object v0
.end method

.method private final ᩷ۙ()Ll/۬᩶۟;
    .locals 3

    .line 46
    iget-object v0, p0, Ll/ۗ᩶۟;->ᩴ:Ll/۬᩶۟;

    if-eqz v0, :cond_0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Ll/ۗ᩶۟;->۟᩷:Ljava/lang/String;

    invoke-static {v0}, Ll/ۡ᩶۟;->ۖ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 52
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.android.externalstorage.documents"

    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "tree"

    .line 54
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "primary:"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "document"

    .line 56
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۗ᩶۟;->ۖ᩷:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 59
    new-instance v1, Ll/۬᩶۟;

    iget-object v2, p0, Ll/ۗ᩶۟;->᩷᩷:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ll/۬᩶۟;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    iput-object v1, p0, Ll/ۗ᩶۟;->ᩴ:Ll/۬᩶۟;

    return-object v1
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Ll/ۗ᩶۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Ll/ۗ᩶۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֡ۖ()Ljava/util/List;
    .locals 6

    const-string v0, "Android/obb"

    const-string v1, "Android/data"

    .line 370
    iget-object v2, p0, Ll/ۗ᩶۟;->ۖ᩷:Ljava/lang/String;

    .line 624
    :try_start_0
    sget v3, Ll/ۢ᩶۟;->۟:I

    .line 372
    iget-object v3, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v3}, Ll/᩻ۤ۟;->֡ۖ()Ljava/util/List;

    move-result-object v3

    .line 373
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_1

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v4

    invoke-interface {v4}, Ll/۬ۚ۟;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 374
    invoke-static {v2, v1}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v0}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 379
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 380
    invoke-static {v4, v2}, Ll/ۛ᩶۟;->᩷(Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 381
    invoke-static {v4}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v3}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 386
    :catch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_7

    .line 387
    invoke-static {v2, v1}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    invoke-virtual {p0}, Ll/ۗ᩶۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۗ᩶۟;->ܺ᩷:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-static {v2}, Ll/ۡ᩶۟;->᩷(Ljava/lang/String;)V

    :cond_2
    if-ne v3, v4, :cond_3

    .line 392
    invoke-static {}, Ll/᩹᩶۟;->᩷()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 394
    :cond_3
    invoke-static {}, Ll/ܺ᩶۟;->᩷()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 395
    :cond_4
    invoke-static {v2, v0}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 396
    invoke-virtual {p0}, Ll/ۗ᩶۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۗ᩶۟;->ܺ᩷:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    invoke-static {v2}, Ll/ۡ᩶۟;->᩷(Ljava/lang/String;)V

    :cond_5
    if-ne v3, v4, :cond_6

    .line 400
    invoke-static {}, Ll/᩹᩶۟;->ۖ()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 402
    :cond_6
    invoke-static {}, Ll/ܺ᩶۟;->ۖ()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    .line 405
    :cond_7
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-nez v0, :cond_9

    .line 407
    invoke-virtual {p0}, Ll/ۗ᩶۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۗ᩶۟;->ܺ᩷:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 408
    iget-object v0, p0, Ll/ۗ᩶۟;->۟᩷:Ljava/lang/String;

    invoke-static {v0}, Ll/ۡ᩶۟;->᩷(Ljava/lang/String;)V

    .line 410
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 412
    :cond_9
    invoke-virtual {v0}, Ll/ܿ۫۟;->֡ۖ()Ljava/util/List;

    move-result-object v0

    .line 411
    invoke-static {v0}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public final ֨()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ֨ۖ()Ljava/io/InputStream;
    .locals 3

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 421
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/᩻ۤ۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 423
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ܿ۫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ll/ۗ᩶۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Permission denied: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ֫ۖ()Z
    .locals 2

    const/4 v0, 0x1

    .line 624
    :try_start_0
    sget v1, Ll/ۢ᩶۟;->۟:I

    .line 250
    iget-object v1, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v1}, Ll/ܳ᩶۟;->֫ۖ()Z
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 252
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۖ(Z)Ljava/util/List;
    .locals 11

    .line 302
    iget-object v0, p0, Ll/ۗ᩶۟;->᩷᩷:Ljava/io/File;

    const-string v1, "/"

    const-string v2, "Android/obb"

    const-string v3, "Android/data"

    iget-object v4, p0, Ll/ۗ᩶۟;->ۖ᩷:Ljava/lang/String;

    .line 624
    :try_start_0
    sget v5, Ll/ۢ᩶۟;->۟:I

    .line 304
    iget-object v5, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v5, p1}, Ll/᩻ۤ۟;->ۖ(Z)Ljava/util/List;

    move-result-object v5

    .line 305
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_1

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v6

    invoke-interface {v6}, Ll/۬ۚ۟;->ۖ()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 306
    invoke-static {v4, v3}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4, v2}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 311
    :cond_0
    invoke-static {v5}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v6

    new-instance v7, Ll/ۜ᩶۟;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ll/᩺᩶۟;

    invoke-direct {v8, v7}, Ll/᩺᩶۟;-><init>(Ll/ۜ᩶۟;)V

    invoke-interface {v6, v8}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v6

    invoke-static {}, Ll/۠ۘۡ;->toSet()Ll/ۨۘۡ;

    move-result-object v7

    invoke-interface {v6, v7}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 312
    invoke-static {v6, v4}, Ll/ۛ᩶۟;->᩷(Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 313
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 316
    new-instance v9, Ll/ۗ᩶۟;

    .line 317
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    invoke-direct {v9, v10, v8, v8}, Ll/ۗ᩶۟;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    invoke-static {v5}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 327
    :catch_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_7

    .line 330
    invoke-static {v4, v3}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v6, :cond_2

    .line 332
    invoke-static {p0}, Ll/᩹᩶۟;->᩷(Ll/ۗ᩶۟;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 334
    :cond_2
    invoke-static {p0}, Ll/ܺ᩶۟;->᩷(Ll/ۗ᩶۟;)Ljava/util/ArrayList;

    move-result-object p1

    .line 335
    :goto_1
    invoke-virtual {p0}, Ll/ۗ᩶۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۗ᩶۟;->ܺ᩷:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    invoke-static {v4}, Ll/ۡ᩶۟;->᩷(Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 339
    :cond_4
    invoke-static {v4, v2}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v5, v6, :cond_5

    .line 341
    invoke-static {p0}, Ll/᩹᩶۟;->ۖ(Ll/ۗ᩶۟;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    .line 343
    :cond_5
    invoke-static {p0}, Ll/ܺ᩶۟;->ۖ(Ll/ۗ᩶۟;)Ljava/util/ArrayList;

    move-result-object p1

    .line 344
    :goto_2
    invoke-virtual {p0}, Ll/ۗ᩶۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۗ᩶۟;->ܺ᩷:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    invoke-static {v4}, Ll/ۡ᩶۟;->᩷(Ljava/lang/String;)V

    :cond_6
    return-object p1

    .line 350
    :cond_7
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v2

    .line 351
    iget-object v3, p0, Ll/ۗ᩶۟;->۟᩷:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 352
    invoke-virtual {p0}, Ll/ۗ᩶۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ll/ۗ᩶۟;->ܺ᩷:Ljava/lang/String;

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 353
    invoke-static {v3}, Ll/ۡ᩶۟;->᩷(Ljava/lang/String;)V

    .line 355
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    .line 357
    :cond_9
    invoke-virtual {v2, p1}, Ll/ۚ۫۟;->ۖ(Z)Ljava/util/List;

    move-result-object p1

    .line 1563
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ۜܽۡ;->᩷(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1635
    check-cast v5, Ll/֫֫۟;

    .line 358
    invoke-virtual {v5}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    .line 359
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 0
    invoke-static {v4, v1, v6}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 361
    new-instance v8, Ll/ۗ᩶۟;

    invoke-direct {v8, v7, v6, v3}, Ll/ۗ᩶۟;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    check-cast v5, Ll/۬᩶۟;

    iput-object v5, v8, Ll/ۗ᩶۟;->ᩴ:Ll/۬᩶۟;

    .line 1635
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 364
    :cond_a
    invoke-static {v2}, Ll/ۜܽۡ;->ۖ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final ۖ(Ll/ᩳ֫ܺ;)Z
    .locals 8

    .line 507
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->ۙ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1105
    :goto_0
    iget-object v3, p0, Ll/ۗ᩶۟;->ۖ᩷:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-gt v2, v0, :cond_3

    goto :goto_1

    .line 513
    :cond_3
    invoke-static {p0, p1}, Ll/᩵ܿ۟;->᩷(Ll/֫֫۟;Ll/ᩳ֫ܺ;)Ll/᩵ܿ۟;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 514
    :cond_4
    invoke-virtual {p1}, Ll/᩵ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPath(...)"

    invoke-static {v2, v3}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v4}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 519
    :cond_5
    new-instance v2, Ll/᩻ۤ۟;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/data/media/"

    .line 0
    invoke-static {v4, v6, v3}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {v2, v5, v1}, Ll/᩻ۤ۟;-><init>(Ljava/io/File;Z)V

    .line 521
    invoke-virtual {v0}, Ll/֫֫۟;->ۢ᩷()Ll/֫֫۟;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ll/֫֫۟;->᩶()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    .line 525
    :cond_6
    iget-object v3, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v3, v2}, Ll/᩻ۤ۟;->ۙ(Ll/֫֫۟;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 526
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return v1

    .line 529
    :cond_7
    invoke-virtual {p1}, Ll/᩵ܿ۟;->ۧ()Z

    move-result p1

    if-nez p1, :cond_8

    .line 530
    invoke-virtual {v2, v3}, Ll/᩻ۤ۟;->ۙ(Ll/֫֫۟;)Z

    .line 531
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return v1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public final ۖۖ()Z
    .locals 1

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 194
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/᩻ۤ۟;->ۖۖ()Z

    move-result v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 196
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۚ۫۟;->ۖۖ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۘ(Ljava/lang/String;)Ll/ܰۡۙ;
    .locals 2

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 451
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0, p1}, Ll/᩻ۤ۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 453
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/ۚ۫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1

    return-object p1

    .line 454
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ll/ۗ᩶۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission denied: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۘ᩷()Ll/֫֫۟;
    .locals 4

    .line 87
    new-instance v0, Ll/ۗ᩶۟;

    iget-object v1, p0, Ll/ۗ᩶۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "getAbsoluteFile(...)"

    invoke-static {v1, v2}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۗ᩶۟;->ۖ᩷:Ljava/lang/String;

    iget-object v3, p0, Ll/ۗ᩶۟;->۟᩷:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ll/ۗ᩶۟;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۙ(Z)Ljava/io/OutputStream;
    .locals 2

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 431
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0, p1}, Ll/᩻ۤ۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 433
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/ۚ۫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ll/ۗ᩶۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission denied: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۙ(Ll/֫֫۟;)Z
    .locals 2

    const-string v0, "tar"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 169
    instance-of v0, p1, Ll/ۗ᩶۟;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/ۗ᩶۟;

    iget-object v0, v0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 170
    :goto_0
    iget-object v1, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v1, v0}, Ll/᩻ۤ۟;->ۙ(Ll/֫֫۟;)Z

    move-result p1
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 172
    :catch_0
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    instance-of v1, p1, Ll/ۗ᩶۟;

    if-eqz v1, :cond_1

    .line 175
    move-object v1, p1

    check-cast v1, Ll/ۗ᩶۟;

    invoke-direct {v1}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    .line 177
    :cond_1
    invoke-virtual {v0, p1}, Ll/ۚ۫۟;->ۙ(Ll/֫֫۟;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ۚ᩷()Z
    .locals 2

    .line 469
    sget v0, Ll/ۢ᩶۟;->۟:I

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Ll/۬ۚ۟;->᩷()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 474
    :cond_0
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final ۛ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const-string v0, "mode"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 462
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0, p1}, Ll/᩻ۤ۟;->ۛ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 464
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/ܿ۫۟;->ۛ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ll/ۗ᩶۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission denied: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۟()Ll/ۗ᩶۟;
    .locals 0

    return-object p0
.end method

.method public final ۢ()Z
    .locals 1

    .line 64
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->᩷()Z

    move-result v0

    return v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 104
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/᩻ۤ۟;->ۤ()Z

    move-result v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 106
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۚ۫۟;->ۤ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۧ᩷()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Ll/ۗ᩶۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 259
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/ܳ᩶۟;->ۨ()Z

    move-result v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 261
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ܿ۫۟;->ۨ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۫ۖ()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Ll/ۗ᩶۟;->۟᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final ܰۖ()Z
    .locals 1

    .line 503
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->ۙ()Z

    move-result v0

    return v0
.end method

.method public final ܰ᩷()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Ll/ۗ᩶۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ܶۖ()J
    .locals 2

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 221
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/᩻ۤ۟;->ܶۖ()J

    move-result-wide v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    .line 223
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۚ۫۟;->ܶۖ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final ܿ()Z
    .locals 1

    .line 68
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->᩷()Z

    move-result v0

    return v0
.end method

.method public final ᩳ᩷()Landroid/net/Uri;
    .locals 2

    .line 478
    invoke-virtual {p0}, Ll/ۗ᩶۟;->ۚ᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getContentUri(...)"

    invoke-static {v0, v1}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ᩴ()Z
    .locals 1

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 142
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/᩻ۤ۟;->ᩴ()Z

    move-result v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 144
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۚ۫۟;->ᩴ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᩴ᩷()Z
    .locals 1

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 212
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/᩻ۤ۟;->ᩴ᩷()Z

    move-result v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 214
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᩵ۖ()J
    .locals 2

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 230
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/᩻ۤ۟;->᩵ۖ()J

    move-result-wide v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    .line 232
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۚ۫۟;->᩵ۖ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final ᩶()Z
    .locals 1

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 113
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/᩻ۤ۟;->᩶()Z

    move-result v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 115
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۚ۫۟;->᩶()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᩶ۖ()Ll/᩻ۤ۟;
    .locals 1

    .line 493
    sget v0, Ll/ۢ᩶۟;->۟:I

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ll/۬ۚ۟;->᩷()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 498
    :cond_0
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    return-object v0
.end method

.method public final ᩷()Ll/֫֫۟;
    .locals 5

    .line 95
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    instance-of v1, v0, Ll/᩻᩶۟;

    if-eqz v1, :cond_0

    return-object p0

    .line 98
    :cond_0
    new-instance v1, Ll/ۗ᩶۟;

    iget-object v2, p0, Ll/ۗ᩶۟;->۟᩷:Ljava/lang/String;

    invoke-virtual {v0}, Ll/ܳ᩶۟;->᩷()Ll/᩻᩶۟;

    move-result-object v0

    iget-object v3, p0, Ll/ۗ᩶۟;->᩷᩷:Ljava/io/File;

    iget-object v4, p0, Ll/ۗ᩶۟;->ۖ᩷:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v0}, Ll/ۗ᩶۟;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/ܳ᩶۟;)V

    return-object v1
.end method

.method public final ᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;
    .locals 1

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 286
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0, p1}, Ll/ܳ᩶۟;->᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;

    move-result-object p1
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 288
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/֫֫۟;->᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;

    move-result-object p1

    goto :goto_0

    .line 289
    :cond_0
    invoke-super {p0, p1}, Ll/֫֫۟;->᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ᩷(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    .line 624
    :cond_0
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 241
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0, p1, p2}, Ll/᩻ۤ۟;->᩷(J)Z

    move-result p1
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 243
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ll/۬᩶۟;->᩷(J)Z

    move-result v2

    :cond_1
    move p1, v2

    :goto_0
    return p1
.end method

.method public final ᩷ۖ()Z
    .locals 1

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 203
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/᩻ۤ۟;->᩷ۖ()Z

    move-result v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 205
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۚ۫۟;->᩷ۖ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᩷᩷()Z
    .locals 1

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 160
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/᩻ۤ۟;->᩷᩷()Z

    move-result v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 162
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Ll/ۚ۫۟;->ᩴ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᩸()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩹᩷()Z
    .locals 1

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 185
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/᩻ۤ۟;->᩹᩷()Z

    move-result v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 187
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۚ۫۟;->᩹᩷()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᩻()Z
    .locals 1

    .line 624
    :try_start_0
    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 268
    iget-object v0, p0, Ll/ۗ᩶۟;->ۙ᩷:Ll/ܳ᩶۟;

    invoke-virtual {v0}, Ll/ܳ᩶۟;->᩻()Z

    move-result v0
    :try_end_0
    .catch Ll/ܰ᩶۟; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 270
    invoke-direct {p0}, Ll/ۗ᩶۟;->᩷ۙ()Ll/۬᩶۟;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ܿ۫۟;->᩻()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
