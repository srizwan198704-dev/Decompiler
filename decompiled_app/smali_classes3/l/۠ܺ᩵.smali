.class public final Ll/۠ܺ᩵;
.super Ljava/lang/Object;
.source "F43X"

# interfaces
.implements Ll/ۢۨ᩵;


# virtual methods
.method public final ᩷(Ljava/lang/Object;)Z
    .locals 4

    .line 1263
    check-cast p1, Ll/۬ܺ᩵;

    .line 1265
    iget v0, p1, Ll/۬ܺ᩵;->᩹:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1266
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
