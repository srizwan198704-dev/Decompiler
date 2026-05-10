.class public final Ll/ܽ᩵᩵;
.super Ll/ܺ᩵᩵;
.source "B43O"


# virtual methods
.method public final ᩷(Ll/ۡ۠᩵;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "-Xbootclasspath/p:"

    .line 370
    invoke-virtual {p1, p2}, Ll/ۡ۠᩵;->۟(Ljava/lang/String;)V

    const-string p2, "-Xbootclasspath/a:"

    .line 371
    invoke-virtual {p1, p2}, Ll/ۡ۠᩵;->۟(Ljava/lang/String;)V

    const-string p2, "-bootclasspath"

    .line 372
    invoke-super {p0, p1, p2, p3}, Ll/᩹᩵᩵;->᩷(Ll/ۡ۠᩵;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x0

    return p1
.end method
