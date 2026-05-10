.class public abstract Ll/ܰۤۛ;
.super Ljava/lang/Object;
.source "A636"


# virtual methods
.method public final ᩷(Ljava/lang/String;IIZ)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 42
    :goto_0
    move-object p4, p0

    check-cast p4, Ll/ܳۤۛ;

    .line 78
    iget-boolean v1, p4, Ll/ܳۤۛ;->᩷:Z

    if-nez v1, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 79
    :cond_2
    :goto_1
    iget-object p4, p4, Ll/ܳۤۛ;->ۖ:Ll/᩻ۤۛ;

    invoke-virtual {p4, p2, p3, p1}, Ll/᩻ۤۛ;->᩷(IILjava/lang/String;)V

    return-void
.end method
