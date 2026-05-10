.class public final Ll/᩻᩵᩵;
.super Ll/᩹᩵᩵;
.source "243X"


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 629
    iput-boolean v0, p0, Ll/᩹᩵᩵;->᩹:Z

    .line 630
    invoke-super {p0}, Ll/᩹᩵᩵;->ۖ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ۡ۠᩵;Ljava/lang/String;)Z
    .locals 0

    .line 634
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "the @ flag should be caught by CommandLine."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
