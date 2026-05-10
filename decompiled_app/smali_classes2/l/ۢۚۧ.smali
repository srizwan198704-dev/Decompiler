.class public final synthetic Ll/ۢۚۧ;
.super Ljava/lang/Object;
.source "C66C"

# interfaces
.implements Ljava/nio/file/Path;


# instance fields
.field public final synthetic a:Ll/ۛۤۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۤۧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    return-void
.end method

.method public static synthetic l(Ll/ۛۤۧ;)Ljava/nio/file/Path;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/֨ۚۧ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/֨ۚۧ;

    iget-object p0, p0, Ll/֨ۚۧ;->a:Ljava/nio/file/Path;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۢۚۧ;

    invoke-direct {v0, p0}, Ll/ۢۚۧ;-><init>(Ll/ۛۤۧ;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {p1}, Ll/ۚ᩶ۧ;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/nio/file/Path;)I
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {p1}, Ll/֨ۚۧ;->l(Ljava/nio/file/Path;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->r(Ll/ۛۤۧ;)I

    move-result p1

    return p1
.end method

.method public final synthetic endsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic endsWith(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {p1}, Ll/֨ۚۧ;->l(Ljava/nio/file/Path;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->v(Ll/ۛۤۧ;)Z

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    instance-of v1, p1, Ll/ۢۚۧ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۢۚۧ;

    iget-object p1, p1, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {v0, p1}, Ll/ܳ۫ۧ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getFileName()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->getFileName()Ll/ۛۤۧ;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getFileSystem()Ljava/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->getFileSystem()Ll/ᩳۚۧ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۚۧ;->b(Ll/ᩳۚۧ;)Ljava/nio/file/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getName(I)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->getName(I)Ll/ۛۤۧ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getNameCount()I
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->getNameCount()I

    move-result v0

    return v0
.end method

.method public final synthetic getParent()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->getParent()Ll/ۛۤۧ;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRoot()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->getRoot()Ll/ۛۤۧ;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isAbsolute()Z
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->isAbsolute()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    new-instance v1, Ll/ܽۚۧ;

    invoke-direct {v1, v0}, Ll/ܽۚۧ;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final synthetic normalize()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->normalize()Ll/ۛۤۧ;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {p1}, Ll/ܺۤۧ;->b(Ljava/nio/file/WatchService;)Ll/ܺۤۧ;

    move-result-object p1

    invoke-static {p2}, Ll/ۚ᩶ۧ;->U([Ljava/nio/file/WatchEvent$Kind;)[Ll/ۖۤۧ;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ll/ۛۤۧ;->N(Ll/ܺۤۧ;[Ll/ۖۤۧ;)Ll/᩹ۤۧ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 0
    :cond_0
    iget-object p1, p1, Ll/᩹ۤۧ;->a:Ljava/nio/file/WatchKey;

    return-object p1
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;
    .locals 7

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {p1}, Ll/ܺۤۧ;->b(Ljava/nio/file/WatchService;)Ll/ܺۤۧ;

    move-result-object p1

    invoke-static {p2}, Ll/ۚ᩶ۧ;->U([Ljava/nio/file/WatchEvent$Kind;)[Ll/ۖۤۧ;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v3, v1

    goto :goto_2

    .line 0
    :cond_0
    array-length v2, p3

    new-array v3, v2, [Ll/۟ۤۧ;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p3, v4

    if-nez v5, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    new-instance v6, Ll/۟ۤۧ;

    invoke-direct {v6, v5}, Ll/۟ۤۧ;-><init>(Ljava/nio/file/WatchEvent$Modifier;)V

    :goto_1
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {v0, p1, p2, v3}, Ll/ۛۤۧ;->k(Ll/ܺۤۧ;[Ll/ۖۤۧ;[Ll/۟ۤۧ;)Ll/᩹ۤۧ;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p1, Ll/᩹ۤۧ;->a:Ljava/nio/file/WatchKey;

    return-object p1
.end method

.method public final synthetic relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {p1}, Ll/֨ۚۧ;->l(Ljava/nio/file/Path;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->E(Ll/ۛۤۧ;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolve(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->resolve(Ljava/lang/String;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {p1}, Ll/֨ۚۧ;->l(Ljava/nio/file/Path;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->m(Ll/ۛۤۧ;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->resolveSibling(Ljava/lang/String;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolveSibling(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {p1}, Ll/֨ۚۧ;->l(Ljava/nio/file/Path;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->x(Ll/ۛۤۧ;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {v0}, Ll/ܳ۫ۧ;->spliterator(Ljava/lang/Iterable;)Ll/ۗ᩹ۡ;

    move-result-object v0

    invoke-static {v0}, Ll/ᩳ᩹ۡ;->convert(Ll/ۗ᩹ۡ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic startsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic startsWith(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {p1}, Ll/֨ۚۧ;->l(Ljava/nio/file/Path;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->t(Ll/ۛۤۧ;)Z

    move-result p1

    return p1
.end method

.method public final synthetic subpath(II)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0, p1, p2}, Ll/ۛۤۧ;->subpath(II)Ll/ۛۤۧ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toAbsolutePath()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->toAbsolutePath()Ll/ۛۤۧ;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-static {p1}, Ll/ۚ᩶ۧ;->T([Ljava/nio/file/LinkOption;)[Ll/ܶۚۧ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۛۤۧ;->n([Ll/ܶۚۧ;)Ll/ۛۤۧ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Ll/ۢۚۧ;->a:Ll/ۛۤۧ;

    invoke-interface {v0}, Ll/ۛۤۧ;->toUri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
