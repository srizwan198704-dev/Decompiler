.class public final Ll/֡᩵᩵;
.super Ll/᩹᩵᩵;
.source "443V"


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Ll/᩹᩵᩵;->᩹:Z

    .line 504
    invoke-super {p0}, Ll/᩹᩵᩵;->ۖ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ۡ۠᩵;Ljava/lang/String;)Z
    .locals 0

    .line 508
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "the -J flag should be caught by the launcher."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
