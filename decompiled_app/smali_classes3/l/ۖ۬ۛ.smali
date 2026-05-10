.class public final Ll/ۖ۬ۛ;
.super Ll/۠᩺ۧ;
.source "I91G"


# virtual methods
.method public final ᩷(Ll/᩸᩺ۧ;IF)I
    .locals 2

    const-string v0, "dp"

    .line 223
    iget-object v1, p1, Ll/᩸᩺ۧ;->᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p1, p2

    .line 224
    invoke-static {p1}, Ll/ۨܺۘ;->᩷(F)I

    move-result p1

    return p1

    .line 226
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/۠᩺ۧ;->᩷(Ll/᩸᩺ۧ;IF)I

    move-result p1

    return p1
.end method
