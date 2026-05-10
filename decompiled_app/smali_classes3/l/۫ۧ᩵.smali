.class public final Ll/۫ۧ᩵;
.super Ll/ۚۧ᩵;
.source "6414"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ll/ۚۧ᩵;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 95
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

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeDirectory["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()Ll/۫ۧ᩵;
    .locals 4

    .line 117
    iget-object v0, p0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x2f

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    .line 121
    new-instance v2, Ll/۫ۧ᩵;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ll/۫ۧ᩵;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
