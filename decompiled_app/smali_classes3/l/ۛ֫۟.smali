.class public final Ll/ۛ֫۟;
.super Ll/ۜܿ۟;
.source "P97X"


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u200bAndroid"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Android"

    :cond_0
    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "\u200bAndroid"

    const-string v2, "Android"

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Z)Ljava/util/List;
    .locals 2

    .line 44
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 47
    :cond_0
    invoke-static {v0}, Ll/ۜ۟ۡ;->stream([Ljava/lang/Object;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/۟֫۟;

    invoke-direct {v1, p1}, Ll/۟֫۟;-><init>(Z)V

    .line 48
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/᩹֫۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/᩹֫۟;-><init>(I)V

    .line 49
    invoke-interface {p1, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/ܺ֫۟;

    invoke-direct {v0, v1}, Ll/ܺ֫۟;-><init>(I)V

    .line 50
    invoke-interface {p1, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    .line 57
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ܰ᩷()Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Ll/ۜܿ۟;->ᩴ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "\u200bAndroid"

    const-string v2, "Android"

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
