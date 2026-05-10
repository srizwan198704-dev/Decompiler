.class public Ll/ۖۡ᩵;
.super Ll/ܶۧ᩵;
.source "9440"


# instance fields
.field public ۖ:Ljava/util/zip/ZipEntry;

.field public ۙ:Ljava/lang/String;

.field public ۟:Ll/ۙۡ᩵;


# direct methods
.method public constructor <init>(Ll/ۙۡ᩵;Ljava/lang/String;Ljava/util/zip/ZipEntry;)V
    .locals 1

    .line 167
    iget-object v0, p1, Ll/ۙۡ᩵;->ۖ:Ll/ܿۧ᩵;

    invoke-direct {p0, v0}, Ll/ܶۧ᩵;-><init>(Ll/ܿۧ᩵;)V

    .line 168
    iput-object p1, p0, Ll/ۖۡ᩵;->۟:Ll/ۙۡ᩵;

    .line 169
    iput-object p2, p0, Ll/ۖۡ᩵;->ۙ:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Ll/ۖۡ᩵;->ۖ:Ljava/util/zip/ZipEntry;

    return-void
.end method


# virtual methods
.method public final delete()Z
    .locals 1

    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 273
    :cond_0
    instance-of v1, p1, Ll/ۖۡ᩵;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 276
    :cond_1
    check-cast p1, Ll/ۖۡ᩵;

    .line 277
    iget-object v1, p0, Ll/ۖۡ᩵;->۟:Ll/ۙۡ᩵;

    invoke-static {v1}, Ll/ۙۡ᩵;->᩷(Ll/ۙۡ᩵;)Ljava/io/File;

    move-result-object v1

    iget-object v3, p1, Ll/ۖۡ᩵;->۟:Ll/ۙۡ᩵;

    invoke-static {v3}, Ll/ۙۡ᩵;->᩷(Ll/ۙۡ᩵;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۖۡ᩵;->ۙ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۖۡ᩵;->ۙ:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۖۡ᩵;->۟:Ll/ۙۡ᩵;

    iget-object v1, v1, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۡ᩵;->ۖ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 283
    iget-object v0, p0, Ll/ۖۡ᩵;->۟:Ll/ۙۡ᩵;

    invoke-static {v0}, Ll/ۙۡ᩵;->᩷(Ll/ۙۡ᩵;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/ۖۡ᩵;->ۙ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toUri()Ljava/net/URI;
    .locals 2

    .line 174
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/ۖۡ᩵;->۟:Ll/ۙۡ᩵;

    iget-object v1, v1, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Ll/ۖۡ᩵;->ۖ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܶۧ᩵;->᩷(Ljava/io/File;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/io/InputStream;
    .locals 2

    .line 195
    iget-object v0, p0, Ll/ۖۡ᩵;->۟:Ll/ۙۡ᩵;

    iget-object v0, v0, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Ll/ۖۡ᩵;->ۖ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Ljava/io/OutputStream;
    .locals 1

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۟()Ljava/io/Writer;
    .locals 1

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ll/ۖۡ᩵;->۟:Ll/ۙۡ᩵;

    iget-object v2, v2, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۡ᩵;->ۖ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Z)Ljava/lang/CharSequence;
    .locals 6

    .line 205
    iget-object v0, p0, Ll/ܶۧ᩵;->᩷:Ll/ܿۧ᩵;

    invoke-virtual {v0, p0}, Ll/ۛۨ᩵;->᩷(Ll/ܶۧ᩵;)Ljava/nio/CharBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 207
    iget-object v1, p0, Ll/ۖۡ᩵;->۟:Ll/ۙۡ᩵;

    iget-object v1, v1, Ll/ۙۡ᩵;->۟:Ljava/util/zip/ZipFile;

    iget-object v2, p0, Ll/ۖۡ᩵;->ۖ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 209
    :try_start_0
    invoke-virtual {v0, v1}, Ll/ۛۨ᩵;->᩷(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 210
    iget-object v3, v0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    invoke-virtual {v3, p0}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    invoke-virtual {v0, v2, p1}, Ll/ۛۨ᩵;->᩷(Ljava/nio/ByteBuffer;Z)Ljava/nio/CharBuffer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    iget-object v5, v0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    invoke-virtual {v5, v3}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    .line 216
    invoke-virtual {v0, v2}, Ll/ۛۨ᩵;->᩷(Ljava/nio/ByteBuffer;)V

    if-nez p1, :cond_0

    .line 218
    invoke-virtual {v0, p0, v4}, Ll/ۛۨ᩵;->᩷(Ll/ܶۧ᩵;Ljava/nio/CharBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    .line 214
    :try_start_3
    iget-object v0, v0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    invoke-virtual {v0, v3}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    .line 215
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 221
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 222
    throw p1

    :cond_1
    return-object v1
.end method

.method public ᩷(Ljava/util/AbstractCollection;)Ljava/lang/String;
    .locals 2

    .line 249
    iget-object p1, p0, Ll/ۖۡ᩵;->ۖ:Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {p1}, Ll/ܶۧ᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Ll/ᩴ֨᩵;
    .locals 1

    .line 190
    iget-object v0, p0, Ll/ۖۡ᩵;->ۖ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ll/ۛۨ᩵;->᩷(Ljava/lang/String;)Ll/ᩴ֨᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;Ll/ᩴ֨᩵;)Z
    .locals 1

    .line 257
    sget-object v0, Ll/ᩴ֨᩵;->ᩴ:Ll/ᩴ֨᩵;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ll/ۖۡ᩵;->᩷()Ll/ᩴ֨᩵;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 260
    :cond_0
    iget-object v0, p0, Ll/ۖۡ᩵;->ۙ:Ljava/lang/String;

    .line 0
    invoke-static {p1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 260
    iget-object p2, p2, Ll/ᩴ֨᩵;->᩶:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ᩹()J
    .locals 2

    .line 234
    iget-object v0, p0, Ll/ۖۡ᩵;->ۖ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
