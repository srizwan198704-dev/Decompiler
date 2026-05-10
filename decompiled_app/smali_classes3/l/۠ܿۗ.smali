.class public final Ll/۠ܿۗ;
.super Ll/ۗܿۗ;
.source "5BJW"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 212
    iget-object v0, p0, Ll/ۗܿۗ;->᩷:Ljava/lang/String;

    iget-object v1, p0, Ll/ۗܿۗ;->ۖ:Ljava/lang/String;

    const-string v2, "!="

    const-string v3, "]"

    const-string v4, "["

    .line 0
    invoke-static {v4, v0, v2, v1, v3}, Ll/ܳۨۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ᩳ᩻ۗ;Ll/ᩳ᩻ۗ;)Z
    .locals 1

    .line 207
    iget-object p1, p0, Ll/ۗܿۗ;->ۖ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۗܿۗ;->᩷:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ll/۠᩻ۗ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
