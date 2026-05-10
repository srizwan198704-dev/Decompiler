.class public final Ll/ۛۜ᩵;
.super Ll/ۤۘ᩵;
.source "342G"


# virtual methods
.method public final ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 0

    .line 934
    check-cast p1, Ljava/lang/Void;

    .line 936
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ۨ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֡ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 934
    check-cast p2, Ljava/lang/Void;

    .line 1075
    iget-object p1, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    const/4 p2, 0x0

    .line 3846
    invoke-virtual {p1, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 940
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ᩷(Ll/֨ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 934
    check-cast p2, Ljava/lang/Void;

    .line 949
    iget-object p1, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 p2, 0x0

    .line 3846
    invoke-virtual {p1, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 949
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ᩷(Ll/᩹ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 934
    check-cast p2, Ljava/lang/Void;

    .line 1075
    iget-object p2, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    const/4 v0, 0x0

    .line 3846
    invoke-virtual {p2, p0, v0}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 944
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1081
    iget-object p1, p1, Ll/֡ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    .line 3846
    invoke-virtual {p1, p0, v0}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 945
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 944
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
