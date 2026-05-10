.class public Ll/ۙۡ᩵;
.super Ljava/lang/Object;
.source "D444"

# interfaces
.implements Ll/ۢۧ᩵;


# instance fields
.field public ۖ:Ll/ܿۧ᩵;

.field public final ۙ:Ljava/util/HashMap;

.field public final ۟:Ljava/util/zip/ZipFile;

.field public ᩷:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Ll/ܿۧ᩵;Ljava/util/zip/ZipFile;Z)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ll/ۙۡ᩵;->ۖ:Ll/ܿۧ᩵;

    .line 66
    iput-object p2, p0, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۙۡ᩵;->ۙ:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    .line 69
    invoke-virtual {p0}, Ll/ۙۡ᩵;->᩷()V

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/ۙۡ᩵;)Ljava/io/File;
    .locals 2

    .line 132
    iget-object v0, p0, Ll/ۙۡ᩵;->᩷:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_0
    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/ۙۡ᩵;->᩷:Ljava/lang/ref/SoftReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 123
    iget-object v0, p0, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipArchive["

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

.method public final ᩷(Ll/۫ۧ᩵;)Ll/ۖ۠᩵;
    .locals 1

    .line 110
    iget-object v0, p0, Ll/ۙۡ᩵;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ۠᩵;

    return-object p1
.end method

.method public ᩷(Ll/۫ۧ᩵;Ljava/lang/String;)Ll/᩷ۢ᩵;
    .locals 1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    .line 0
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    .line 115
    new-instance v0, Ll/ۖۡ᩵;

    invoke-direct {v0, p0, p2, p1}, Ll/ۖۡ᩵;-><init>(Ll/ۙۡ᩵;Ljava/lang/String;Ljava/util/zip/ZipEntry;)V

    return-object v0

    .line 160
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ᩷()V
    .locals 2

    .line 73
    iget-object v0, p0, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :try_start_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-virtual {p0, v1}, Ll/ۙۡ᩵;->᩷(Ljava/util/zip/ZipEntry;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    throw v1

    :cond_0
    return-void
.end method

.method public ᩷(Ljava/util/zip/ZipEntry;)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 89
    new-instance v1, Ll/۫ۧ᩵;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/۫ۧ᩵;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ll/ۙۡ᩵;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ۠᩵;

    if-nez v2, :cond_1

    .line 95
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v2

    .line 96
    :cond_1
    invoke-virtual {v2, p1}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
