.class public final Ll/᩷ۡ᩵;
.super Ll/ۙۡ᩵;
.source "842K"


# instance fields
.field public final ᩹:Ll/۫ۧ᩵;


# direct methods
.method public constructor <init>(Ll/ܿۧ᩵;Ljava/util/zip/ZipFile;Ll/۫ۧ᩵;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Ll/ۙۡ᩵;-><init>(Ll/ܿۧ᩵;Ljava/util/zip/ZipFile;Z)V

    .line 52
    iput-object p3, p0, Ll/᩷ۡ᩵;->᩹:Ll/۫ۧ᩵;

    .line 53
    invoke-virtual {p0}, Ll/ۙۡ᩵;->᩷()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SymbolArchive["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/۫ۧ᩵;Ljava/lang/String;)Ll/᩷ۢ᩵;
    .locals 2

    .line 78
    iget-object p1, p1, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/᩷ۡ᩵;->᩹:Ll/۫ۧ᩵;

    iget-object v1, v1, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 0
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    .line 80
    new-instance v0, Ll/ᩴۧ᩵;

    .line 93
    invoke-direct {v0, p0, p2, p1}, Ll/ۖۡ᩵;-><init>(Ll/ۙۡ᩵;Ljava/lang/String;Ljava/util/zip/ZipEntry;)V

    return-object v0

    .line 160
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ᩷(Ljava/util/zip/ZipEntry;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Ll/᩷ۡ᩵;->᩹:Ll/۫ۧ᩵;

    iget-object v1, v0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 64
    new-instance v1, Ll/۫ۧ᩵;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/۫ۧ᩵;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Ll/ۙۡ᩵;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ۠᩵;

    if-nez v2, :cond_2

    .line 71
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v2

    .line 72
    :cond_2
    invoke-virtual {v2, p1}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
