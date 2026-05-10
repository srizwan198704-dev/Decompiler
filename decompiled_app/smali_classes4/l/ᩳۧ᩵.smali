.class public final Ll/ᩳۧ᩵;
.super Ljava/lang/Object;
.source "4446"

# interfaces
.implements Ll/ۢۨ᩵;


# virtual methods
.method public final ᩷(Ljava/lang/Object;)Z
    .locals 4

    .line 394
    check-cast p1, Ll/۬ܺ᩵;

    .line 396
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide v2, 0x20000001000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1000

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
