.class public final Ll/ۢۙۜ;
.super Ll/۬ۖۜ;
.source "Q8GP"


# direct methods
.method public static ۖ(Ll/۬ۖۜ;)I
    .locals 5

    .line 14
    invoke-virtual {p0}, Ll/۬ۖۜ;->ܺ()Ll/᩷ۖۜ;

    move-result-object p0

    .line 17
    :try_start_0
    const-class v0, Ll/֡᩷ۜ;

    const-string v1, "\u06d6"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    iget-object v1, p0, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜۖۜ;

    .line 20
    instance-of v4, v3, Ll/ܶ᩷ۜ;

    if-eqz v4, :cond_0

    check-cast v3, Ll/ܶ᩷ۜ;

    .line 21
    iget-object v3, v3, Ll/ܶ᩷ۜ;->᩵:Ll/֡᩷ۜ;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 31
    :catch_0
    iget-object p0, p0, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static ᩷(Ll/۬ۖۜ;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Ll/۬ۖۜ;->ܺ()Ll/᩷ۖۜ;

    move-result-object p0

    iget-object p0, p0, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
