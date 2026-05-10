.class public final synthetic Ll/֡᩻ۧ;
.super Ljava/lang/Object;
.source "5BPL"


# direct methods
.method public static ᩷(Ll/᩸᩻ۧ;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 76
    instance-of v0, p1, Ll/᩸᩻ۧ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/᩸᩻ۧ;

    invoke-interface {p0, p1}, Ll/᩸᩻ۧ;->ۙ(Ll/᩸᩻ۧ;)Ll/ܶ᩻ۧ;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-static {p0, p1}, Ll/᩹۟ۡ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/᩸᩻ۧ;)Ll/᩸᩻ۧ;
    .locals 1

    .line 95
    instance-of v0, p0, Ll/۠᩻ۧ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/۠᩻ۧ;

    iget-object p0, p0, Ll/۠᩻ۧ;->᩶:Ljava/lang/Object;

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Ll/۠᩻ۧ;

    invoke-direct {v0, p0}, Ll/۠᩻ۧ;-><init>(Ll/᩸᩻ۧ;)V

    return-object v0
.end method
