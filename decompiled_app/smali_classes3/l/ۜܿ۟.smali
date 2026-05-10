.class public Ll/ۜܿ۟;
.super Ll/֫֫۟;
.source "4172"


# static fields
.field public static final ۙ᩷:Z


# instance fields
.field public ۖ᩷:Ljava/lang/String;

.field public final ᩴ:Ljava/io/File;

.field public final ᩷᩷:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Ll/ۜܿ۟;->ۙ᩷:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Ll/ۜܿ۟;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ll/֫֫۟;-><init>()V

    .line 49
    iput-object p1, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    .line 50
    iput-boolean p2, p0, Ll/ۜܿ۟;->᩷᩷:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֡ۖ()Ljava/util/List;
    .locals 2

    .line 316
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 319
    :cond_0
    invoke-static {v0}, Ll/ۜ۟ۡ;->stream([Ljava/lang/Object;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ۛܿ۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    .line 321
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ֨()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Ll/ۜܿ۟;->᩷᩷:Z

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Ll/֫֫۟;->۠()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ֨ۖ()Ljava/io/InputStream;
    .locals 2

    .line 326
    new-instance v0, Ll/֫ۡۙ;

    iget-object v1, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-direct {v0, v1}, Ll/֫ۡۙ;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final ֫ۖ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ۖ(Z)Ljava/util/List;
    .locals 2

    .line 298
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 301
    :cond_0
    invoke-static {v0}, Ll/ۜ۟ۡ;->stream([Ljava/lang/Object;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/᩹ܿ۟;

    invoke-direct {v1, p1}, Ll/᩹ܿ۟;-><init>(Z)V

    .line 302
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/᩹֫۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/᩹֫۟;-><init>(I)V

    .line 303
    invoke-interface {p1, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/ܺܿ۟;

    invoke-direct {v0, v1}, Ll/ܺܿ۟;-><init>(I)V

    .line 304
    invoke-interface {p1, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    .line 311
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ۖ(Ll/ᩳ֫ܺ;)Z
    .locals 4

    .line 362
    iget-boolean v0, p0, Ll/ۜܿ۟;->᩷᩷:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 370
    :cond_0
    invoke-static {p0, p1}, Ll/᩵ܿ۟;->᩷(Ll/֫֫۟;Ll/ᩳ֫ܺ;)Ll/᩵ܿ۟;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 374
    :cond_1
    invoke-virtual {p1}, Ll/᩵ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ll/֫֫۟;->ۢ᩷()Ll/֫֫۟;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ll/֫֫۟;->᩶()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 379
    :cond_2
    invoke-virtual {p0, v0}, Ll/ۜܿ۟;->ۙ(Ll/֫֫۟;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 380
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    return v1

    .line 383
    :cond_3
    invoke-virtual {p1}, Ll/᩵ܿ۟;->ۧ()Z

    move-result p1

    if-nez p1, :cond_4

    .line 384
    invoke-virtual {v0, p0}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    .line 385
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final ۖۖ()Z
    .locals 1

    .line 190
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public final ۘ(Ljava/lang/String;)Ll/ܰۡۙ;
    .locals 1

    .line 341
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-static {v0, p1}, Ll/ۢۡۙ;->᩷(Ljava/io/File;Ljava/lang/String;)Ll/ᩳۡۙ;

    move-result-object p1

    return-object p1
.end method

.method public final ۘ᩷()Ll/֫֫۟;
    .locals 3

    .line 56
    new-instance v0, Ll/ۜܿ۟;

    iget-object v1, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iget-boolean v2, p0, Ll/ۜܿ۟;->᩷᩷:Z

    invoke-direct {v0, v1, v2}, Ll/ۜܿ۟;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public final ۙ(Z)Ljava/io/OutputStream;
    .locals 2

    .line 331
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public final ۙ(Ll/֫֫۟;)Z
    .locals 1

    .line 180
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ll/֫֫۟;->ۧ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final ۛ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 347
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-static {p1}, Ll/ܿ۫۟;->ۧ(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final ۤ()Z
    .locals 1

    .line 68
    :try_start_0
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۧ᩷()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 244
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public final ܰۖ()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Ll/ۜܿ۟;->᩷᩷:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ܰ᩷()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܶۖ()J
    .locals 2

    .line 205
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ܶ᩷()Ljava/lang/String;
    .locals 2

    .line 226
    iget-object v0, p0, Ll/ۜܿ۟;->ۖ᩷:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lbin/mt/plus/Features3;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 232
    :cond_0
    iput-object v0, p0, Ll/ۜܿ۟;->ۖ᩷:Ljava/lang/String;

    .line 234
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final ܿ()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Ll/ۜܿ۟;->᩷᩷:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ᩴ()Z
    .locals 4

    .line 109
    sget-boolean v0, Ll/ۜܿ۟;->ۙ᩷:Z

    iget-object v1, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v1}, Ll/֡֫۟;->᩷(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v1}, Ll/ܶۨᩳ;->ۖ(Ljava/io/File;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v2

    invoke-interface {v2}, Ll/۬ۚ۟;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/media/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v3}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    :try_start_0
    invoke-static {v1}, Ll/᩷ᩴ۟;->ۙ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public final ᩴ᩷()Z
    .locals 2

    .line 200
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩵ۖ()J
    .locals 2

    .line 210
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩶()Z
    .locals 1

    .line 77
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public final ᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;
    .locals 1

    .line 264
    new-instance v0, Ll/ۘܿ۟;

    invoke-direct {v0, p0, p1}, Ll/ܶ֫۟;-><init>(Ll/֫֫۟;Ll/᩵֫۟;)V

    return-object v0
.end method

.method public final ᩷(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_0
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result p1

    return p1
.end method

.method public final ᩷ۖ()Z
    .locals 1

    .line 195
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final ᩷᩷()Z
    .locals 4

    .line 156
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    :try_start_0
    sget-boolean v1, Ll/ۜܿ۟;->ۙ᩷:Z

    if-eqz v1, :cond_0

    .line 157
    invoke-static {v0}, Ll/֡֫۟;->ۖ(Ljava/io/File;)Z

    move-result v1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 164
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v2

    invoke-interface {v2}, Ll/۬ۚ۟;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/media/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v3}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :try_start_1
    invoke-static {v0}, Ll/᩷ᩴ۟;->ۙ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    :catch_1
    :cond_1
    return v1
.end method

.method public final ᩸()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᩹᩷()Z
    .locals 1

    .line 185
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final ᩺()Ll/ۜܿ۟;
    .locals 0

    return-object p0
.end method

.method public final ᩺ۖ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩻()Z
    .locals 1

    .line 254
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method
