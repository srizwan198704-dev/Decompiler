.class public final Ll/ۨۖ۟;
.super Ljava/lang/Object;
.source "BB3N"


# direct methods
.method public static ۖ(Ll/֫֫۟;)Ll/ۨܺᩳ;
    .locals 6

    .line 92
    new-instance v0, Ll/ۨܺᩳ;

    invoke-direct {v0, p0}, Ll/ۨܺᩳ;-><init>(Ll/֫֫۟;)V

    .line 93
    invoke-virtual {v0}, Ll/ۨܺᩳ;->᩷()Ll/ܰۡۙ;

    move-result-object p0

    const/4 v1, 0x0

    .line 95
    :try_start_0
    invoke-static {p0}, Ll/ۨۖ۟;->᩷(Ll/ܰۡۙ;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_2

    .line 98
    invoke-interface {p0}, Ll/ܰۡۙ;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {p0}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-virtual {v0, p0}, Ll/ۨܺᩳ;->᩷(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-wide/16 v2, 0x0

    .line 111
    invoke-virtual {v0, v2, v3, v1}, Ll/ۨܺᩳ;->seek(JI)J

    return-object v0
.end method

.method public static ᩷(Ll/֫֫۟;Ll/᩺ۖ۟;)Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0, p1}, Ll/ۨۖ۟;->᩷(Ll/֫֫۟;ZLl/᩺ۖ۟;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/֫֫۟;ZLl/᩺ۖ۟;)Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 7

    .line 40
    new-instance v0, Ll/ܶۖ۟;

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܶۡ᩹;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ll/ܶۖ۟;-><init>(Ljava/lang/String;Ll/᩺ۖ۟;)V

    .line 47
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".*\\.7z\\.[0-9]{3,}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 48
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".*\\.part[0-9]+\\.rar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p0}, Ll/ۨۖ۟;->᩷(Ll/֫֫۟;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ll/֫֫۟;->᩹(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    new-instance v2, Ll/ۢܺᩳ;

    invoke-direct {v2, v1}, Ll/ۢܺᩳ;-><init>(Ll/֫֫۟;)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "File not exists: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".part1.rar"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".part"

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ll/֫֫۟;->᩹(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p0, v1

    .line 67
    :cond_3
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ܿ᩷۟;->getStream(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/IInStream;

    move-result-object v2

    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p0}, Ll/ۨۖ۟;->ۖ(Ll/֫֫۟;)Ll/ۨܺᩳ;

    move-result-object v2

    .line 71
    :goto_1
    invoke-static {}, Ll/۠ۖ۟;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    invoke-static {v2, v0}, Lnet/sf/sevenzipjbinding/SevenZip;->᩷(Lnet/sf/sevenzipjbinding/IInStream;Lnet/sf/sevenzipjbinding/IArchiveOpenCallback;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v1

    .line 75
    invoke-interface {v1, v2}, Lnet/sf/sevenzipjbinding/IInArchive;->addAutoCloseable(Ljava/io/Closeable;)V

    .line 76
    invoke-interface {v1, v0}, Lnet/sf/sevenzipjbinding/IInArchive;->addAutoCloseable(Ljava/io/Closeable;)V

    .line 77
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileName(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileSize(J)V

    .line 79
    invoke-virtual {p0}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileTime(J)V

    if-eqz p1, :cond_5

    .line 80
    invoke-interface {v1}, Lnet/sf/sevenzipjbinding/IInArchive;->getNumberOfItems()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 81
    invoke-static {p0, v1, p2}, Ll/ۗۖ۟;->᩷(Ll/֫֫۟;Lnet/sf/sevenzipjbinding/IInArchive;Ll/᩺ۖ۟;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 83
    invoke-interface {v1}, Lnet/sf/sevenzipjbinding/IInArchive;->getArchiveFormat()Lnet/sf/sevenzipjbinding/ArchiveFormat;

    move-result-object p1

    invoke-interface {p0, p1}, Lnet/sf/sevenzipjbinding/IInArchive;->setPreviousArchiveFormat(Lnet/sf/sevenzipjbinding/ArchiveFormat;)V

    .line 84
    invoke-static {v1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_5
    return-object v1

    .line 72
    :cond_6
    new-instance p0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-static {}, Ll/۠ۖ۟;->᩷()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩷(Lbin/mt/plus/Main;Ll/֫֫۟;Ll/᩸ۖ۟;)V
    .locals 6

    const-string v0, ".part1.rar"

    .line 123
    new-instance v1, Ll/֡ۖ۟;

    invoke-direct {v1, p0, p2}, Ll/֡ۖ۟;-><init>(Ll/ۖ֫ܺ;Ll/᩸ۖ۟;)V

    .line 129
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ܶۡ᩹;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/ܽ᩷۟;->ۡ(Ljava/lang/String;)V

    .line 134
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, ".*\\.7z\\.[0-9]{3,}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    .line 135
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".*\\.part[0-9]+\\.rar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 136
    invoke-static {p1}, Ll/ۨۖ۟;->᩷(Ll/֫֫۟;)Z

    move-result v3

    if-eqz p0, :cond_1

    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".001"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ll/֫֫۟;->᩹(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    new-instance v2, Ll/ۢܺᩳ;

    invoke-direct {v2, p0}, Ll/ۢܺᩳ;-><init>(Ll/֫֫۟;)V

    goto :goto_1

    .line 141
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File not exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-eqz v2, :cond_3

    .line 145
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".part"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Ll/֫֫۟;->᩹(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, p0

    .line 154
    :cond_2
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/֫᩷۟;->getStream(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/IInStream;

    move-result-object v2

    goto :goto_1

    .line 156
    :cond_3
    invoke-static {p1}, Ll/ۨۖ۟;->ۖ(Ll/֫֫۟;)Ll/ۨܺᩳ;

    move-result-object v2

    .line 158
    :goto_1
    invoke-static {}, Ll/۠ۖ۟;->ۖ()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 161
    invoke-static {v2, v1}, Lnet/sf/sevenzipjbinding/SevenZip;->᩷(Lnet/sf/sevenzipjbinding/IInStream;Lnet/sf/sevenzipjbinding/IArchiveOpenCallback;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object p0

    .line 162
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileName(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileSize(J)V

    .line 164
    invoke-virtual {p1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileTime(J)V

    .line 165
    invoke-interface {p0, v2}, Lnet/sf/sevenzipjbinding/IInArchive;->addAutoCloseable(Ljava/io/Closeable;)V

    .line 166
    invoke-interface {p0, v1}, Lnet/sf/sevenzipjbinding/IInArchive;->addAutoCloseable(Ljava/io/Closeable;)V

    if-eqz v3, :cond_4

    .line 167
    invoke-interface {p0}, Lnet/sf/sevenzipjbinding/IInArchive;->getNumberOfItems()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 168
    invoke-static {p1, p0, p2}, Ll/ۗۖ۟;->᩷(Ll/֫֫۟;Lnet/sf/sevenzipjbinding/IInArchive;Ll/᩺ۖ۟;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 170
    invoke-interface {p0}, Lnet/sf/sevenzipjbinding/IInArchive;->getArchiveFormat()Lnet/sf/sevenzipjbinding/ArchiveFormat;

    move-result-object v3

    invoke-interface {v2, v3}, Lnet/sf/sevenzipjbinding/IInArchive;->setPreviousArchiveFormat(Lnet/sf/sevenzipjbinding/ArchiveFormat;)V

    .line 171
    invoke-static {p0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    move-object p0, v2

    .line 175
    :cond_4
    invoke-virtual {v1}, Ll/ܽ᩷۟;->ۨ᩷()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    invoke-virtual {v1}, Ll/ܽ᩷۟;->ܶ᩷()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 178
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ll/ܶۡ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_5
    invoke-interface {p2, p0}, Ll/᩸ۖ۟;->᩷(Lnet/sf/sevenzipjbinding/IInArchive;)V

    return-void

    .line 159
    :cond_6
    new-instance p0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-static {}, Ll/۠ۖ۟;->᩷()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {v1}, Ll/ܽ᩷۟;->᩸᩷()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 185
    invoke-interface {p2}, Ll/᩸ۖ۟;->ۖ()V

    return-void

    .line 188
    :cond_7
    invoke-virtual {v1}, Ll/ܽ᩷۟;->ۨ᩷()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 189
    new-instance p0, Ll/᩵ۖ۟;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ll/᩵ۖ۟;-><init>(I)V

    invoke-static {p0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 190
    invoke-virtual {v1, p0}, Ll/ܽ᩷۟;->ۡ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_8
    throw p0
.end method

.method public static ᩷(Ll/֫֫۟;)Z
    .locals 2

    .line 207
    invoke-virtual {p0}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".tgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᩷(Ll/ܰۡۙ;)Z
    .locals 5

    .line 116
    invoke-interface {p0}, Ll/ܰۡۙ;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x28

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p0}, Ll/ܰۡۙ;->readInt()I

    move-result v0

    const v1, 0x4955494d

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ll/ܰۡۙ;->readInt()I

    move-result v0

    const v1, 0x43414220

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ll/ܰۡۙ;->readInt()I

    move-result p0

    const v0, 0xa50554b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
