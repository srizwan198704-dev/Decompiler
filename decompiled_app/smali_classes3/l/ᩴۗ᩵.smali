.class public final Ll/ᩴۗ᩵;
.super Ljava/util/HashMap;
.source "O43K"


# static fields
.field public static final serialVersionUID:J = 0x192677b61e5ddcf1L


# virtual methods
.method public final ᩷(Ll/ۢۜ᩵;Ll/ۚۗ᩵;)Z
    .locals 0

    .line 546
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۗ᩵;

    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p1, p2}, Ll/ۚۗ᩵;->᩷(Ll/ۚۗ᩵;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
