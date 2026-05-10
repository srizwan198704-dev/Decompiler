.class public final Ll/ܶܿۗ;
.super Ll/ۗܿۗ;
.source "SBJ9"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 192
    iget-object v0, p0, Ll/ۗܿۗ;->᩷:Ljava/lang/String;

    iget-object v1, p0, Ll/ۗܿۗ;->ۖ:Ljava/lang/String;

    const-string v2, "="

    const-string v3, "]"

    const-string v4, "["

    .line 0
    invoke-static {v4, v0, v2, v1, v3}, Ll/ܳۨۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ᩳ᩻ۗ;Ll/ᩳ᩻ۗ;)Z
    .locals 1

    .line 187
    iget-object p1, p0, Ll/ۗܿۗ;->᩷:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ll/۠᩻ۗ;->۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗܿۗ;->ۖ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ll/۠᩻ۗ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
