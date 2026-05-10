.class public final Ll/ۤۧ᩵;
.super Ll/ۚۧ᩵;
.source "L41N"


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 152
    check-cast p1, Ll/ۚۧ᩵;

    .line 63
    iget-object v0, p0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    iget-object p1, p1, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeFile["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
