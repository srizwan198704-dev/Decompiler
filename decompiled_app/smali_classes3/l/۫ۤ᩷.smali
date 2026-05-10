.class public final synthetic Ll/۫ۤ᩷;
.super Ljava/lang/Object;
.source "48OA"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/ܿ۟ۜ;


# direct methods
.method public static ᩷(Ll/ۚۤ᩷;Ll/ۚۤ᩷;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1, v0}, Ll/ۚۤ᩷;->᩷(Ll/ۖۚ᩷;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 60
    invoke-interface {p0, v0}, Ll/ۚۤ᩷;->ۖ(Ll/ۖۚ᩷;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ll/᩺᩵ۖ;

    .line 51
    iget-wide v0, p1, Ll/᩺᩵ۖ;->۟:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۜܽ᩷;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
