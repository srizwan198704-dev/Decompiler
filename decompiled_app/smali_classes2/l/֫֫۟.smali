.class public abstract Ll/֫֫۟;
.super Ljava/lang/Object;
.source "018C"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final ۚ:Ljava/lang/String;

.field public static final ۤ:Ljava/util/regex/Pattern;

.field public static final ۫:Ljava/util/regex/Pattern;


# instance fields
.field public ᩶:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Ll/֫֫۟;->ۚ:Ljava/lang/String;

    .line 59
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 60
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 61
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    const-string v0, "(.*) \\((\\d+)\\)"

    .line 938
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/֫֫۟;->۫:Ljava/util/regex/Pattern;

    const-string v0, "(.*)\\((\\d+)\\)"

    .line 939
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/֫֫۟;->ۤ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩺(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x2e

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v16, ".lz4"

    const-string v17, ".tar.lz4"

    const-string v2, ".1"

    const-string v3, ".apk.1"

    const-string v4, ".png"

    const-string v5, ".9.png"

    const-string v6, ".gz"

    const-string v7, ".tar.gz"

    const-string v8, ".xz"

    const-string v9, ".tar.xz"

    const-string v10, ".zst"

    const-string v11, ".tar.zst"

    const-string v12, ".zstd"

    const-string v13, ".tar.zstd"

    const-string v14, ".bz2"

    const-string v15, ".tar.bz2"

    .line 72
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    .line 83
    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v2, v4

    invoke-static {v5, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 57
    check-cast p1, Ll/֫֫۟;

    .line 1027
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1001
    :cond_0
    instance-of v0, p1, Ll/֫֫۟;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1004
    :cond_1
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParent()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 1

    .line 1011
    iget v0, p0, Ll/֫֫۟;->᩶:I

    if-nez v0, :cond_0

    .line 1013
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1014
    iput v0, p0, Ll/֫֫۟;->᩶:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ֡()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract ֡ۖ()Ljava/util/List;
.end method

.method public ֨()Z
    .locals 1

    .line 358
    invoke-virtual {p0}, Ll/֫֫۟;->۠()Z

    move-result v0

    return v0
.end method

.method public abstract ֨ۖ()Ljava/io/InputStream;
.end method

.method public ֫ۖ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/۬᩶۟;

    return v0
.end method

.method public abstract ۖ(Z)Ljava/util/List;
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 4

    .line 809
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 779
    array-length v0, p1

    .line 783
    invoke-virtual {p0}, Ll/֫֫۟;->ۛ᩷()V

    .line 784
    invoke-static {p0}, Ll/ۙܿ۟;->ۖ(Ll/֫֫۟;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 785
    :goto_0
    invoke-virtual {p0, v3}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v3

    .line 786
    :try_start_0
    invoke-virtual {v3, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    if-eqz v1, :cond_1

    .line 789
    invoke-static {p0}, Ll/ۙܿ۟;->ۙ(Ll/֫֫۟;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    .line 785
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public final ۖ(Ll/֫֫۟;)Z
    .locals 3

    .line 989
    invoke-virtual {p0}, Ll/֫֫۟;->ۧ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-virtual {p1}, Ll/֫֫۟;->ۧ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 993
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 994
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 995
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ۖ(Ll/ᩳ֫ܺ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract ۖۖ()Z
.end method

.method public ۗۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ۘ(Ljava/lang/String;)Ll/ܰۡۙ;
.end method

.method public ۘ᩷()Ll/֫֫۟;
    .locals 0

    return-object p0
.end method

.method public abstract ۙ(Z)Ljava/io/OutputStream;
.end method

.method public ۙ(Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ۙ(Ll/֫֫۟;)Z
.end method

.method public final ۙ᩷()Ljava/lang/String;
    .locals 2

    .line 1118
    invoke-static {}, Ll/ܿᩳۘ;->᩷()Ljava/security/MessageDigest;

    move-result-object v0

    .line 1111
    invoke-virtual {p0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v1

    .line 1112
    :try_start_0
    invoke-static {v0, v1}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1114
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ll/ܿᩳۘ;->ۖ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 1111
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method

.method public ۚ᩷()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ۛ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method

.method public ۛ()Ll/۫᩶۟;
    .locals 1

    .line 1091
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ۛ᩷()V
    .locals 1

    .line 933
    invoke-virtual {p0}, Ll/֫֫۟;->ۢ᩷()Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܺ᩷()V

    return-void
.end method

.method public ۜ()Ll/ܶ۫۟;
    .locals 1

    .line 1099
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    .line 773
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/֫֫۟;->᩷([B)V

    return-void
.end method

.method public ۜۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۜ᩷()Ljava/lang/String;
    .locals 3

    .line 136
    invoke-virtual {p0}, Ll/֫֫۟;->ܶ᩷()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "/"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Ll/֫֫۟;->۠᩷()Ll/֫֫۟;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ".."

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {v1}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, "./"

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v2, "../"

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v1}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v1, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 158
    :cond_7
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟(Ljava/lang/String;)Ll/֫֫۟;
    .locals 1

    .line 265
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    return-object p1
.end method

.method public ۟()Ll/ۗ᩶۟;
    .locals 1

    .line 1107
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۠()Z
    .locals 2

    .line 342
    invoke-virtual {p0}, Ll/֫֫۟;->ۧ᩷()Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/ۙܿ۟;->᩷:I

    .line 268
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public final ۠ۖ()Ljava/io/BufferedReader;
    .locals 4

    .line 423
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 427
    new-instance v1, Ljava/io/BufferedReader;

    .line 419
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 427
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v1
.end method

.method public ۠᩷()Ll/֫֫۟;
    .locals 1

    .line 131
    invoke-virtual {p0}, Ll/֫֫۟;->ۢ᩷()Ll/֫֫۟;

    move-result-object v0

    return-object v0
.end method

.method public ۡۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۡ᩷()Ljava/lang/String;
    .locals 3

    .line 92
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ll/֫֫۟;->᩺(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۢ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۢۖ()[B
    .locals 3

    .line 693
    invoke-virtual {p0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v0

    .line 694
    :try_start_0
    invoke-virtual {p0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ll/ۙۗۘ;->᩷(Ljava/io/InputStream;I)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 693
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final ۢ᩷()Ll/֫֫۟;
    .locals 3

    .line 242
    invoke-virtual {p0}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ۤ()Z
.end method

.method public ۧ()Ll/᩻ۤ۟;
    .locals 1

    .line 1055
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۧۖ()Z
    .locals 1

    .line 1063
    invoke-virtual {p0}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/֫֫۟;->ۗۖ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ۧ᩷()Ljava/lang/String;
    .locals 1

    .line 275
    invoke-virtual {p0}, Ll/֫֫۟;->ۘ᩷()Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۨ()Z
.end method

.method public final ۨۖ()Ljava/io/BufferedOutputStream;
    .locals 2

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0, v0}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 442
    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    .line 443
    check-cast v0, Ljava/io/BufferedOutputStream;

    return-object v0

    .line 444
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v1
.end method

.method public final ۨ᩷()Ll/֫֫۟;
    .locals 2

    .line 233
    invoke-virtual {p0}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 235
    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۬()V
    .locals 2

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 846
    invoke-virtual {v0, p0}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    return-void
.end method

.method public final ۬ۖ()Landroid/net/Uri;
    .locals 2

    .line 119
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ۬᩷()Ljava/lang/String;
    .locals 1

    .line 214
    invoke-virtual {p0}, Ll/֫֫۟;->᩹ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/֫֫۟;->ۜ᩷()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ܰۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ܰ᩷()Ljava/lang/String;
.end method

.method public final ܳۖ()Ljava/lang/String;
    .locals 2

    .line 703
    invoke-virtual {p0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v0

    .line 704
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 703
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final ܳ᩷()Ljava/lang/String;
    .locals 3

    .line 107
    invoke-virtual {p0}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ܶۖ()J
.end method

.method public ܶ᩷()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ܺ(Ljava/lang/String;)Ll/֫֫۟;
    .locals 0

    .line 823
    invoke-static {p0, p1}, Ll/ۙܿ۟;->᩷(Ll/֫֫۟;Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    return-object p1
.end method

.method public final ܺ᩷()V
    .locals 2

    .line 916
    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 918
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exists and is not a directory. Unable to create directory."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 923
    :cond_1
    invoke-virtual {p0}, Ll/֫֫۟;->᩶()Z

    move-result v0

    if-nez v0, :cond_3

    .line 924
    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 925
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create directory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 926
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final ܽ()V
    .locals 5

    .line 833
    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 835
    :cond_0
    invoke-virtual {p0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 836
    invoke-virtual {p0}, Ll/֫֫۟;->ᩴ()Z

    return-void

    .line 839
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 841
    invoke-virtual {p0, v0}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ܽۖ()Ll/ۜܿ۟;
    .locals 3

    .line 1039
    invoke-virtual {p0}, Ll/֫֫۟;->᩺ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {p0}, Ll/֫֫۟;->᩺()Ll/ۜܿ۟;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    instance-of v0, p0, Ll/ۗ᩶۟;

    if-eqz v0, :cond_1

    .line 1042
    new-instance v0, Ll/ۜܿ۟;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/ۜܿ۟;-><init>(Ljava/io/File;Z)V

    return-object v0

    .line 1043
    :cond_1
    invoke-virtual {p0}, Ll/֫֫۟;->ۡۖ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    new-instance v0, Ll/ۜܿ۟;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/֫֫۟;->ۧ()Ll/᩻ۤ۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩻ۤ۟;->۟ۙ()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ll/ۜܿ۟;-><init>(Ljava/io/File;Z)V

    return-object v0

    .line 1046
    :cond_2
    new-instance v0, Ll/ۜܿ۟;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2}, Ll/ۜܿ۟;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public final ܽ᩷()Ll/֫֫۟;
    .locals 2

    const-string v0, ".tmp"

    .line 827
    invoke-virtual {p0}, Ll/֫֫۟;->ۢ᩷()Ll/֫֫۟;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۙܿ۟;->᩷(Ll/֫֫۟;Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    return-object v0
.end method

.method public ܿ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ܿۖ()Landroid/net/Uri;
    .locals 1

    .line 287
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫֫۟;->᩷(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ᩳۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᩳ᩷()Landroid/net/Uri;
    .locals 1

    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ᩴ()Z
.end method

.method public abstract ᩴ᩷()Z
.end method

.method public abstract ᩵ۖ()J
.end method

.method public abstract ᩶()Z
.end method

.method public final ᩶᩷()Ll/֫֫۟;
    .locals 1

    const-string v0, ".tmp"

    .line 823
    invoke-static {p0, v0}, Ll/ۙܿ۟;->᩷(Ll/֫֫۟;Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ᩳ֫ܺ;)J
    .locals 6

    .line 317
    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p0, v0}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 320
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 321
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֫֫۟;

    invoke-virtual {v4, p1}, Ll/֫֫۟;->᩷(Ll/ᩳ֫ܺ;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1

    .line 325
    :cond_1
    invoke-virtual {p0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩷(Ljava/lang/String;)Ll/֫֫۟;
    .locals 2

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/֫֫۟;->᩺(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/֫֫۟;->᩹(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Z)Ll/֫֫۟;
    .locals 7

    .line 947
    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 948
    invoke-virtual {p0}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 952
    :cond_0
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v1

    .line 955
    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/֫֫۟;->᩺(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 960
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    .line 963
    sget-object v4, Ll/֫֫۟;->۫:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_2
    sget-object v4, Ll/֫֫۟;->ۤ:Ljava/util/regex/Pattern;

    .line 964
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 965
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    .line 968
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 969
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 0
    :cond_3
    :goto_2
    invoke-static {v1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_4

    const-string p1, " ("

    goto :goto_3

    :cond_4
    const-string p1, "("

    .line 973
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ")"

    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    add-int/2addr v3, v6

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 979
    invoke-virtual {v2}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v2

    :cond_6
    :goto_4
    return-object p0
.end method

.method public ᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;
    .locals 1

    .line 370
    new-instance v0, Ll/۠֫۟;

    invoke-direct {v0, p0, p1}, Ll/ܶ֫۟;-><init>(Ll/֫֫۟;Ll/᩵֫۟;)V

    return-object v0
.end method

.method public final ᩷(Ljava/io/InputStream;)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 740
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/֫֫۟;->᩷(Ljava/io/InputStream;JLl/᩹ۤ۟;)V

    return-void
.end method

.method public final ᩷(Ljava/io/InputStream;JLl/᩹ۤ۟;)V
    .locals 8

    .line 744
    invoke-virtual {p0}, Ll/֫֫۟;->ۛ᩷()V

    .line 745
    invoke-static {p0}, Ll/ۙܿ۟;->ۖ(Ll/֫֫۟;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 746
    :goto_0
    new-instance v0, Ll/ܰ֫۟;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ll/ܰ֫۟;-><init>(Ll/֫֫۟;Ljava/io/InputStream;JLl/᩹ۤ۟;Z)V

    invoke-virtual {p0, v0}, Ll/֫֫۟;->᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;

    move-result-object p1

    .line 765
    invoke-virtual {p1}, Ll/ܶ֫۟;->ۙ()V

    return-void
.end method

.method public final ᩷(Ljava/io/OutputStream;Ll/᩹ۤ۟;)V
    .locals 3

    .line 651
    invoke-virtual {p0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v0

    .line 652
    :try_start_0
    invoke-virtual {p0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2, p2}, Ll/۟ܿ۟;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/᩹ۤ۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 651
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public final ᩷(Ll/֫֫۟;)V
    .locals 3

    .line 903
    invoke-virtual {p0, p1}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 905
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 907
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Move failed, target exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :cond_1
    :goto_0
    new-instance v0, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 910
    invoke-virtual {p0, p1, v0}, Ll/֫֫۟;->᩷(Ll/֫֫۟;Ll/ۡ֫۟;)V

    .line 911
    invoke-virtual {p0}, Ll/֫֫۟;->ᩴ()Z

    :cond_2
    return-void
.end method

.method public final ᩷(Ll/֫֫۟;Ll/ۡ֫۟;)V
    .locals 3

    .line 673
    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 675
    invoke-virtual {p2, p0}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 676
    invoke-virtual {p1}, Ll/֫֫۟;->ܺ᩷()V

    .line 677
    invoke-virtual {p2, p1}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p1}, Ll/֫֫۟;->ܺ᩷()V

    :goto_0
    const/4 v0, 0x1

    .line 398
    invoke-virtual {p0, v0}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫֫۟;

    .line 682
    invoke-virtual {v1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 683
    invoke-virtual {v1, v2, p2}, Ll/֫֫۟;->᩷(Ll/֫֫۟;Ll/ۡ֫۟;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, p1, p2, v0}, Ll/֫֫۟;->᩷(Ll/֫֫۟;Ll/ۡ֫۟;Ll/᩹ۤ۟;)V

    return-void
.end method

.method public final ᩷(Ll/֫֫۟;Ll/ۡ֫۟;Ll/᩹ۤ۟;)V
    .locals 11

    .line 553
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 555
    invoke-virtual {p2, p0}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 557
    :cond_0
    invoke-virtual {p0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v4

    .line 516
    invoke-virtual {p0}, Ll/֫֫۟;->ۢ()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ll/֫֫۟;->ܿ()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 519
    :cond_1
    invoke-virtual {p0}, Ll/֫֫۟;->᩺ۖ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ll/֫֫۟;->᩺ۖ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 0
    :cond_2
    instance-of v1, p0, Ll/۬᩶۟;

    if-nez v1, :cond_3

    instance-of v1, p1, Ll/۬᩶۟;

    if-eqz v1, :cond_5

    .line 523
    :cond_3
    invoke-virtual {p0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v1

    const-wide/32 v8, 0x1f400000

    cmp-long v3, v1, v8

    if-lez v3, :cond_4

    goto/16 :goto_1

    .line 526
    :cond_4
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v1

    invoke-interface {v1}, Ll/۬ۚ۟;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    .line 530
    :cond_5
    instance-of v1, p1, Ll/᩻ۤ۟;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ll/᩻ۤ۟;

    .line 531
    invoke-virtual {v1}, Ll/᩻ۤ۟;->۟ۙ()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ll/᩻ۤ۟;->ۙۙ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v1

    invoke-interface {v1}, Ll/۬ۚ۟;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 535
    :cond_6
    instance-of v1, p0, Ll/᩻ۤ۟;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Ll/᩻ۤ۟;

    .line 536
    invoke-virtual {v1}, Ll/᩻ۤ۟;->ۙۙ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v1

    invoke-interface {v1}, Ll/۬ۚ۟;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 540
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_8

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v1

    invoke-interface {v1}, Ll/۬ۚ۟;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 541
    invoke-virtual {p0}, Ll/֫֫۟;->᩺ۖ()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Ll/֫֫۟;->᩺ۖ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 559
    :cond_8
    invoke-static {v7}, Ll/ۙᩴ۟;->᩷(Z)Ll/ܿۚ۟;

    move-result-object v1

    .line 560
    invoke-static {p3}, Ll/᩺֫۟;->᩷(Ll/᩹ۤ۟;)Ll/᩺֫۟;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v3, 0x0

    goto :goto_0

    .line 562
    :cond_9
    :try_start_0
    new-instance v3, Ll/֨֫۟;

    invoke-direct {v3, v2, v4, v5}, Ll/֨֫۟;-><init>(Ll/᩺֫۟;J)V

    .line 580
    :goto_0
    new-instance v4, Ll/ۢ֫۟;

    invoke-direct {v4, p0, v1, v3}, Ll/ۢ֫۟;-><init>(Ll/֫֫۟;Ll/ܿۚ۟;Ljava/util/function/IntConsumer;)V

    invoke-virtual {p1, v4}, Ll/֫֫۟;->᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;

    move-result-object v3

    .line 591
    invoke-virtual {v3}, Ll/ܶ֫۟;->ۙ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    invoke-virtual {v1}, Ll/ܿۚ۟;->֡()V

    if-eqz v2, :cond_e

    .line 596
    invoke-virtual {v2}, Ll/᩺֫۟;->᩷()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 594
    invoke-virtual {v1}, Ll/ܿۚ۟;->֡()V

    if-eqz v2, :cond_a

    .line 596
    invoke-virtual {v2}, Ll/᩺֫۟;->᩷()V

    .line 598
    :cond_a
    throw p1

    :cond_b
    :goto_1
    const/4 v1, 0x1

    new-array v8, v1, [Z

    aput-boolean v7, v8, v7

    .line 601
    :try_start_1
    invoke-virtual {p0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 602
    :try_start_2
    new-instance v10, Ll/᩻֫۟;

    move-object v1, v10

    move-object v2, v8

    move-object v3, v9

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ll/᩻֫۟;-><init>([ZLjava/io/InputStream;JLl/᩹ۤ۟;)V

    invoke-virtual {p1, v10}, Ll/֫֫۟;->᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;

    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ll/ܶ֫۟;->ۙ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_c

    .line 616
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 617
    :cond_c
    aget-boolean v1, v8, v7

    if-eqz v1, :cond_d

    if-eqz p3, :cond_d

    invoke-interface {p3}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 618
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 622
    :cond_d
    invoke-virtual {p1}, Ll/֫֫۟;->֫ۖ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Ll/᩷ᩴܺ;->ܶ()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 623
    invoke-virtual {p0}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ll/֫֫۟;->᩷(J)Z

    :cond_e
    :goto_2
    if-eqz p3, :cond_f

    .line 626
    invoke-interface {p3}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p3

    if-nez p3, :cond_11

    :cond_f
    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    .line 629
    invoke-virtual {p2, p1}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    .line 631
    :cond_10
    invoke-static {p1}, Ll/ۙܿ۟;->᩷(Ll/֫֫۟;)V

    :cond_11
    return-void

    :catchall_1
    move-exception p2

    if-eqz v9, :cond_12

    .line 601
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    .line 617
    aget-boolean v0, v8, v7

    if-eqz v0, :cond_13

    if-eqz p3, :cond_13

    invoke-interface {p3}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 618
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 620
    :cond_13
    throw p2
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 2

    .line 769
    invoke-virtual {p1}, Ll/۟ۘۙ;->ۖ()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ll/۟ۘۙ;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ll/֫֫۟;->᩷([BII)V

    return-void
.end method

.method public final ᩷(Ll/ۨܿ۟;)V
    .locals 1

    .line 855
    new-instance v0, Ll/۠ܿ۟;

    invoke-direct {v0, p0}, Ll/۠ܿ۟;-><init>(Ll/֫֫۟;)V

    invoke-virtual {v0, p1}, Ll/۠ܿ۟;->᩷(Ll/ۨܿ۟;)V

    return-void
.end method

.method public final ᩷([B)V
    .locals 2

    const/4 v0, 0x0

    .line 711
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/֫֫۟;->᩷([BII)V

    return-void
.end method

.method public final ᩷([BII)V
    .locals 7

    .line 715
    invoke-virtual {p0}, Ll/֫֫۟;->ۛ᩷()V

    .line 716
    invoke-static {p0}, Ll/ۙܿ۟;->ۖ(Ll/֫֫۟;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 717
    :goto_0
    new-instance v0, Ll/ܳ֫۟;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ll/ܳ֫۟;-><init>(Ll/֫֫۟;[BIIZ)V

    invoke-virtual {p0, v0}, Ll/֫֫۟;->᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;

    move-result-object p1

    .line 736
    invoke-virtual {p1}, Ll/ܶ֫۟;->ۙ()V

    return-void
.end method

.method public ᩷(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract ᩷ۖ()Z
.end method

.method public ᩷᩷()Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Ll/֫֫۟;->ᩴ()Z

    move-result v0

    return v0
.end method

.method public abstract ᩸()Z
.end method

.method public final ᩸ۖ()Ljava/io/BufferedInputStream;
    .locals 2

    .line 408
    invoke-virtual {p0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v0

    .line 409
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    .line 410
    check-cast v0, Ljava/io/BufferedInputStream;

    return-object v0

    .line 411
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public final ᩹(Ljava/lang/String;)Ll/֫֫۟;
    .locals 1

    .line 259
    invoke-virtual {p0}, Ll/֫֫۟;->ܳ᩷()Ljava/lang/String;

    move-result-object v0

    .line 260
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    return-object p1
.end method

.method public final ᩹ۖ()Z
    .locals 1

    .line 207
    invoke-virtual {p0}, Ll/֫֫۟;->ܶ᩷()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ᩹᩷()Z
.end method

.method public ᩺()Ll/ۜܿ۟;
    .locals 1

    .line 1035
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ᩺ۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ᩻()Z
.end method

.method public final ᩻ۖ()Ll/ۖۘۙ;
    .locals 2

    .line 699
    new-instance v0, Ll/ۖۘۙ;

    invoke-virtual {p0}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۖۘۙ;-><init>([B)V

    return-object v0
.end method
