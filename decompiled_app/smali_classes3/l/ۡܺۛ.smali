.class public final synthetic Ll/ۡܺۛ;
.super Ljava/lang/Object;
.source "E1KP"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩹ۛۡ;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/᩹ۛۡ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩹ۛۡ;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    check-cast p1, Ll/֫֫۟;

    .line 42
    invoke-virtual {p1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "dex"

    .line 44
    invoke-virtual {p1, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "arsc"

    .line 51
    invoke-virtual {p1, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
