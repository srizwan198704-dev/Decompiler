.class public final synthetic Ll/ܺ۟ۡ;
.super Ljava/lang/Object;
.source "V66V"


# direct methods
.method public static synthetic a(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p0, Ll/ۛ۟ۡ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۛ۟ۡ;

    invoke-interface {p0, p1}, Ll/ۛ۟ۡ;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ll/᩹۟ۡ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p0, Ll/ۛ۟ۡ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۛ۟ۡ;

    invoke-interface {p0, p1}, Ll/ۛ۟ۡ;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ll/᩹۟ۡ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
