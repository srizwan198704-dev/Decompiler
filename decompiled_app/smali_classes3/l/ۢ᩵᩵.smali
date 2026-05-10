.class public final Ll/ۢ᩵᩵;
.super Ll/۟᩵᩵;
.source "D43M"


# instance fields
.field public ۛ:Ljava/lang/String;


# virtual methods
.method public final ᩷(Ljava/lang/String;)Z
    .locals 1

    .line 610
    iput-object p1, p0, Ll/ۢ᩵᩵;->ۛ:Ljava/lang/String;

    .line 611
    iget-object v0, p0, Ll/᩹᩵᩵;->ܺ:Ll/ۜ᩵᩵;

    iget-object v0, v0, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/ۡ۠᩵;Ljava/lang/String;)Z
    .locals 3

    .line 615
    iget-object p2, p0, Ll/ۢ᩵᩵;->ۛ:Ljava/lang/String;

    iget-object v0, p0, Ll/᩹᩵᩵;->ܺ:Ll/ۜ᩵᩵;

    iget-object v0, v0, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۢ᩵᩵;->ۛ:Ljava/lang/String;

    const/16 v0, 0x3d

    .line 616
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, 0x0

    .line 617
    iget-object v1, p0, Ll/ۢ᩵᩵;->ۛ:Ljava/lang/String;

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-gez p2, :cond_1

    .line 618
    iget-object p2, p0, Ll/ۢ᩵᩵;->ۛ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll/ۢ᩵᩵;->ۛ:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 619
    :goto_1
    invoke-virtual {p1, v1, p2}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
