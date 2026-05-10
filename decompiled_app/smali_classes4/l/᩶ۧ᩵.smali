.class public final Ll/᩶ۧ᩵;
.super Ll/ܶۧ᩵;
.source "G41L"


# instance fields
.field public ۖ:Ljava/lang/ref/SoftReference;

.field public final ۙ:Ljava/io/File;

.field public ۟:Z

.field public ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ܿۧ᩵;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Ll/ܶۧ᩵;-><init>(Ll/ܿۧ᩵;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Ll/᩶ۧ᩵;->۟:Z

    .line 68
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    iput-object p2, p0, Ll/᩶ۧ᩵;->᩹:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "directories not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۘ()Ljava/io/File;
    .locals 2

    .line 229
    iget-object v0, p0, Ll/᩶ۧ᩵;->ۖ:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_0
    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/᩶ۧ᩵;->ۖ:Ljava/lang/ref/SoftReference;

    :cond_1
    return-object v0
.end method

.method private ۛ()V
    .locals 2

    .line 193
    iget-boolean v0, p0, Ll/᩶ۧ᩵;->۟:Z

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not create parent directories"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Ll/᩶ۧ᩵;->۟:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final delete()Z
    .locals 1

    .line 143
    iget-object v0, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 216
    :cond_0
    instance-of v0, p1, Ll/᩶ۧ᩵;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_1
    check-cast p1, Ll/᩶ۧ᩵;

    .line 220
    invoke-direct {p0}, Ll/᩶ۧ᩵;->ۘ()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1}, Ll/᩶ۧ᩵;->ۘ()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 225
    invoke-direct {p0}, Ll/᩶ۧ᩵;->ۘ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toUri()Ljava/net/URI;
    .locals 1

    .line 77
    iget-object v0, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/io/InputStream;
    .locals 2

    .line 97
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final ۙ()Ljava/io/OutputStream;
    .locals 2

    .line 102
    invoke-direct {p0}, Ll/᩶ۧ᩵;->ۛ()V

    .line 103
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final ۟()Ljava/io/Writer;
    .locals 3

    .line 132
    invoke-direct {p0}, Ll/᩶ۧ᩵;->ۛ()V

    .line 133
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Ll/ܶۧ᩵;->᩷:Ll/ܿۧ᩵;

    invoke-virtual {v2}, Ll/ۛۨ᩵;->᩷()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ll/᩶ۧ᩵;->᩹:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷(Z)Ljava/lang/CharSequence;
    .locals 6

    .line 108
    iget-object v0, p0, Ll/ܶۧ᩵;->᩷:Ll/ܿۧ᩵;

    invoke-virtual {v0, p0}, Ll/ۛۨ᩵;->᩷(Ll/ܶۧ᩵;)Ljava/nio/CharBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 112
    :try_start_0
    invoke-virtual {v0, v1}, Ll/ۛۨ᩵;->᩷(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 113
    iget-object v3, v0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    invoke-virtual {v3, p0}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    invoke-virtual {v0, v2, p1}, Ll/ۛۨ᩵;->᩷(Ljava/nio/ByteBuffer;Z)Ljava/nio/CharBuffer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    iget-object v5, v0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    invoke-virtual {v5, v3}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    .line 119
    invoke-virtual {v0, v2}, Ll/ۛۨ᩵;->᩷(Ljava/nio/ByteBuffer;)V

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {v0, p0, v4}, Ll/ۛۨ᩵;->᩷(Ll/ܶۧ᩵;Ljava/nio/CharBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    .line 117
    :try_start_3
    iget-object v0, v0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    invoke-virtual {v0, v3}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    .line 118
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 124
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 125
    throw p1

    :cond_1
    return-object v1
.end method

.method public final ᩷(Ljava/util/AbstractCollection;)Ljava/lang/String;
    .locals 8

    .line 153
    iget-object v0, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "user.dir"

    .line 159
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 0
    invoke-static {v1, v2}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    const/4 v5, 0x0

    .line 162
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1}, Ll/ܶۧ᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷()Ll/ᩴ֨᩵;
    .locals 1

    .line 92
    iget-object v0, p0, Ll/᩶ۧ᩵;->᩹:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Ll/ۛۨ᩵;->᩷(Ljava/lang/String;)Ll/ᩴ֨᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;Ll/ᩴ֨᩵;)Z
    .locals 2

    .line 173
    iget-object v0, p0, Ll/᩶ۧ᩵;->᩹:Ljava/lang/String;

    .line 175
    sget-object v1, Ll/ᩴ֨᩵;->ᩴ:Ll/ᩴ֨᩵;

    if-ne p2, v1, :cond_0

    .line 77
    invoke-static {v0}, Ll/ۛۨ᩵;->᩷(Ljava/lang/String;)Ll/ᩴ֨᩵;

    move-result-object v1

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 178
    iget-object p2, p2, Ll/ᩴ֨᩵;->᩶:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 182
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 185
    :try_start_0
    iget-object p2, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩹()J
    .locals 2

    .line 138
    iget-object v0, p0, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method
