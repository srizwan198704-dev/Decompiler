.class public final Ll/᩺ۡ᩵;
.super Ljava/lang/Object;
.source "X427"

# interfaces
.implements Ll/ۢۧ᩵;


# instance fields
.field public final ۖ:Ll/ۘۡ᩵;

.field public ᩷:Ll/ܿۧ᩵;


# direct methods
.method public constructor <init>(Ll/ܿۧ᩵;Ll/ۘۡ᩵;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ll/᩺ۡ᩵;->᩷:Ll/ܿۧ᩵;

    .line 61
    iput-object p2, p0, Ll/᩺ۡ᩵;->ۖ:Ll/ۘۡ᩵;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 84
    iget-object v0, p0, Ll/᩺ۡ᩵;->ۖ:Ll/ۘۡ᩵;

    invoke-virtual {v0}, Ll/ۘۡ᩵;->᩷()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipFileIndexArchive["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/᩺ۡ᩵;->ۖ:Ll/ۘۡ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/۫ۧ᩵;)Ll/ۖ۠᩵;
    .locals 1

    .line 69
    iget-object v0, p0, Ll/᩺ۡ᩵;->ۖ:Ll/ۘۡ᩵;

    invoke-virtual {v0, p1}, Ll/ۘۡ᩵;->᩷(Ll/۫ۧ᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/۫ۧ᩵;Ljava/lang/String;)Ll/᩷ۢ᩵;
    .locals 3

    .line 73
    new-instance v0, Ll/ۤۧ᩵;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    .line 0
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ll/ۚۧ᩵;-><init>(Ljava/lang/String;)V

    const-string p2, "/"

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 74
    iget-object p1, p0, Ll/᩺ۡ᩵;->ۖ:Ll/ۘۡ᩵;

    invoke-virtual {p1, v0}, Ll/ۘۡ᩵;->᩷(Ll/ۤۧ᩵;)Ll/᩹ۡ᩵;

    move-result-object p2

    .line 75
    new-instance v0, Ll/ۜۡ᩵;

    iget-object v1, p0, Ll/᩺ۡ᩵;->᩷:Ll/ܿۧ᩵;

    .line 1037
    iget-object v2, p1, Ll/ۘۡ᩵;->᩵:Ljava/io/File;

    .line 75
    invoke-direct {v0, v1, p1, p2, v2}, Ll/ۜۡ᩵;-><init>(Ll/ܿۧ᩵;Ll/ۘۡ᩵;Ll/᩹ۡ᩵;Ljava/io/File;)V

    return-object v0

    .line 160
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
