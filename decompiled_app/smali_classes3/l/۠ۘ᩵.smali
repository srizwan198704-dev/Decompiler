.class public final Ll/۠ۘ᩵;
.super Ll/۫ۘ᩵;
.source "W43K"


# instance fields
.field public final synthetic ۖ:Ll/ۚۘ᩵;

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;Z)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2238
    iput-object p1, p0, Ll/۠ۘ᩵;->ۖ:Ll/ۚۘ᩵;

    .line 2239
    iput-boolean p2, p0, Ll/۠ۘ᩵;->᩷:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 0

    .line 2234
    check-cast p1, Ll/ۢۛ᩵;

    .line 2243
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final ᩷(Ll/ۡۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2234
    check-cast p2, Ll/ۢۛ᩵;

    .line 2254
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    iget-object v3, p0, Ll/۠ۘ᩵;->ۖ:Ll/ۚۘ᩵;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 2255
    iget-boolean v0, p0, Ll/۠ۘ᩵;->᩷:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1235
    :cond_0
    iget-object p1, p1, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {p1}, Ll/ۢۛ᩵;->᩹()Ll/᩵ۛ᩵;

    move-result-object p1

    .line 2248
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    .line 2249
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ll/ۚۘ᩵;->ۖ(Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v4, v2

    .line 2255
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2257
    :cond_2
    check-cast p2, Ll/ۡۛ᩵;

    .line 2258
    invoke-virtual {v3, p1, p2}, Ll/ۚۘ᩵;->᩷(Ll/ۡۛ᩵;Ll/ۡۛ᩵;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    iget-object v1, p2, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    iget-object p2, p2, Ll/ۡۛ᩵;->ܺ:Ll/ۖ۠᩵;

    iget-object p1, p1, Ll/ۡۛ᩵;->ܺ:Ll/ۖ۠᩵;

    .line 2259
    invoke-virtual {v3, v1, p2, p1}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 3767
    invoke-virtual {v0, p0, p1}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2259
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 2258
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/᩵ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2234
    check-cast p2, Ll/ۢۛ᩵;

    .line 2248
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    .line 2249
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object p2

    iget-object v0, p0, Ll/۠ۘ᩵;->ۖ:Ll/ۚۘ᩵;

    invoke-virtual {v0, p1, p2}, Ll/ۚۘ᩵;->ۖ(Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2248
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ᩷(Ll/᩺ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2234
    check-cast p2, Ll/ۢۛ᩵;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
