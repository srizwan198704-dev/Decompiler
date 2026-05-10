.class public final Ll/᩺ۜ᩵;
.super Ljava/lang/Object;
.source "H422"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2492
    check-cast p1, Ll/۬ܺ᩵;

    check-cast p2, Ll/۬ܺ᩵;

    .line 2494
    iget-object p1, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object p2, p2, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p2}, Ll/᩺۠᩵;->ܺ()I

    move-result p2

    invoke-virtual {p1}, Ll/᩺۠᩵;->ܺ()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
