.class public final Ll/ᩴۧ᩵;
.super Ll/ۖۡ᩵;
.source "A42M"


# virtual methods
.method public final ᩷(Ljava/util/AbstractCollection;)Ljava/lang/String;
    .locals 2

    .line 98
    iget-object p1, p0, Ll/ۖۡ᩵;->ۖ:Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Ll/ۖۡ᩵;->۟:Ll/ۙۡ᩵;

    check-cast v0, Ll/᩷ۡ᩵;

    iget-object v0, v0, Ll/᩷ۡ᩵;->᩹:Ll/۫ۧ᩵;

    iget-object v0, v0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    :cond_0
    invoke-static {p1}, Ll/ܶۧ᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
