.class public final Ll/ۘ᩵᩵;
.super Ljava/lang/Object;
.source "T6B6"


# static fields
.field public static ۘ:Ll/ۤۨ᩵;


# instance fields
.field public ۖ:Ll/ۚ֨᩵;

.field public ۙ:Ll/۟۠᩵;

.field public ۛ:[Ll/᩹᩵᩵;

.field public ۟:Ll/ۡ۠᩵;

.field public ܺ:Ljava/lang/String;

.field public ᩷:Ll/۟۠᩵;

.field public ᩹:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ll/ۛ᩵᩵;

    invoke-direct {v0, p0}, Ll/ۛ᩵᩵;-><init>(Ll/ۘ᩵᩵;)V

    .line 287
    sget-object v1, Ll/ۖܶ᩵;->ۖ:Ljava/util/EnumSet;

    invoke-static {v0, v1}, Ll/ۖܶ᩵;->᩷(Ll/ᩴ᩵᩵;Ljava/util/Set;)[Ll/᩹᩵᩵;

    move-result-object v0

    .line 98
    iput-object v0, p0, Ll/ۘ᩵᩵;->ۛ:[Ll/᩹᩵᩵;

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    .line 154
    iput-object v0, p0, Ll/ۘ᩵᩵;->ۙ:Ll/۟۠᩵;

    .line 158
    iput-object v0, p0, Ll/ۘ᩵᩵;->᩷:Ll/۟۠᩵;

    const-string v0, "javac"

    .line 146
    iput-object v0, p0, Ll/ۘ᩵᩵;->ܺ:Ljava/lang/String;

    .line 147
    iput-object p1, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    return-void
.end method

.method public static varargs ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "javac."

    .line 576
    :try_start_0
    sget-object v1, Ll/ۘ᩵᩵;->ۘ:Ll/ۤۨ᩵;

    if-nez v1, :cond_0

    .line 577
    new-instance v1, Ll/ۤۨ᩵;

    const-string v2, "com.sun.tools.javac.resources.javac"

    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v2, v3}, Ll/ۤۨ᩵;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 577
    sput-object v1, Ll/ۘ᩵᩵;->ۘ:Ll/ۤۨ᩵;

    .line 578
    :cond_0
    sget-object v1, Ll/ۘ᩵᩵;->ۘ:Ll/ۤۨ᩵;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ll/ۤۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 581
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Fatal Error: Resource for javac is missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private ᩷(Ll/ۜ᩵᩵;)Z
    .locals 4

    .line 316
    iget-object v0, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    invoke-virtual {v0, p1}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 319
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "err.dir.not.found"

    .line 321
    invoke-virtual {p0, p1, v0}, Ll/ۘ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 324
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "err.file.not.directory"

    .line 325
    invoke-virtual {p0, p1, v0}, Ll/ۘ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final ۖ([Ljava/lang/String;)Ll/ۖ۠᩵;
    .locals 9

    .line 221
    iget-object v0, p0, Ll/ۘ᩵᩵;->ۛ:[Ll/᩹᩵᩵;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 222
    :cond_0
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_8

    .line 223
    aget-object v3, p1, v2

    add-int/lit8 v6, v2, 0x1

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    array-length v7, v0

    sub-int/2addr v7, v4

    .line 233
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 234
    aget-object v8, v0, v7

    invoke-virtual {v8, v3}, Ll/᩹᩵᩵;->᩷(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 235
    aget-object v7, v0, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "err.invalid.flag"

    .line 242
    invoke-virtual {p0, v0, p1}, Ll/ۘ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 246
    :cond_4
    invoke-virtual {v7}, Ll/᩹᩵᩵;->᩷()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 247
    array-length v8, p1

    if-ne v6, v8, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "err.req.arg"

    .line 248
    invoke-virtual {p0, v0, p1}, Ll/ۘ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 251
    :cond_5
    aget-object v4, p1, v6

    add-int/lit8 v2, v2, 0x2

    .line 253
    iget-object v6, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    invoke-virtual {v7, v6, v3, v4}, Ll/᩹᩵᩵;->᩷(Ll/ۡ۠᩵;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 256
    :cond_6
    iget-object v2, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    invoke-virtual {v7, v2, v3}, Ll/᩹᩵᩵;->᩷(Ll/ۡ۠᩵;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v6

    goto :goto_0

    .line 261
    :cond_8
    sget-object p1, Ll/ۜ᩵᩵;->۟᩷:Ll/ۜ᩵᩵;

    invoke-direct {p0, p1}, Ll/ۘ᩵᩵;->᩷(Ll/ۜ᩵᩵;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 263
    :cond_9
    sget-object p1, Ll/ۜ᩵᩵;->۬᩷:Ll/ۜ᩵᩵;

    invoke-direct {p0, p1}, Ll/ۘ᩵᩵;->᩷(Ll/ۜ᩵᩵;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    return-object v5

    .line 266
    :cond_a
    iget-object p1, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    sget-object v0, Ll/ۜ᩵᩵;->ܽ᩷:Ll/ۜ᩵᩵;

    invoke-virtual {p1, v0}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 268
    invoke-static {p1}, Ll/᩵ܺ᩵;->᩷(Ljava/lang/String;)Ll/᩵ܺ᩵;

    move-result-object v0

    goto :goto_4

    .line 269
    :cond_b
    sget-object v0, Ll/᩵ܺ᩵;->ۤ:Ll/᩵ܺ᩵;

    .line 270
    :goto_4
    iget-object v2, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    sget-object v3, Ll/ۜ᩵᩵;->ۤ᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v2, v3}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 272
    invoke-static {v2}, Ll/ܿۗ᩵;->᩷(Ljava/lang/String;)Ll/ܿۗ᩵;

    move-result-object v3

    goto :goto_5

    .line 273
    :cond_c
    sget-object v3, Ll/ܿۗ᩵;->ᩴ:Ll/ܿۗ᩵;

    .line 279
    :goto_5
    iget-object v6, v3, Ll/ܿۗ᩵;->ۤ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 280
    invoke-virtual {v0}, Ll/᩵ܺ᩵;->ۜ᩷()Ll/ܿۗ᩵;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const-string v6, "-target"

    if-gez v3, :cond_f

    if-eqz v2, :cond_e

    const/4 v3, 0x2

    if-nez p1, :cond_d

    .line 285
    invoke-virtual {v0}, Ll/᩵ܺ᩵;->ۜ᩷()Ll/ܿۗ᩵;

    move-result-object p1

    iget-object p1, p1, Ll/ܿۗ᩵;->ۤ:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object p1, v0, v4

    const-string p1, "warn.target.default.source.conflict"

    .line 283
    invoke-virtual {p0, p1, v0}, Ll/ۘ᩵᩵;->ۖ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 289
    :cond_d
    invoke-virtual {v0}, Ll/᩵ܺ᩵;->ۜ᩷()Ll/ܿۗ᩵;

    move-result-object v0

    iget-object v0, v0, Ll/ܿۗ᩵;->ۤ:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v0, v2, v4

    const-string p1, "warn.source.target.conflict"

    .line 287
    invoke-virtual {p0, p1, v2}, Ll/ۘ᩵᩵;->ۖ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 293
    :cond_e
    invoke-virtual {v0}, Ll/᩵ܺ᩵;->ۜ᩷()Ll/ܿۗ᩵;

    move-result-object p1

    .line 294
    iget-object v0, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    iget-object p1, p1, Ll/ܿۗ᩵;->ۤ:Ljava/lang/String;

    invoke-virtual {v0, v6, p1}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    if-nez v2, :cond_10

    .line 297
    invoke-virtual {v0}, Ll/᩵ܺ᩵;->ۢ()Z

    move-result p1

    if-nez p1, :cond_10

    .line 298
    sget-object p1, Ll/ܿۗ᩵;->۟᩷:Ll/ܿۗ᩵;

    .line 299
    iget-object v0, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    iget-object p1, p1, Ll/ܿۗ᩵;->ۤ:Ljava/lang/String;

    invoke-virtual {v0, v6, p1}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_10
    :goto_6
    iget-object p1, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    const-string v0, "showClass"

    invoke-virtual {p1, v0}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "com.sun.tools.javac.Main"

    .line 536
    :cond_11
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    const-string v2, "javac: show class: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ll/ۘ᩵᩵;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_12

    .line 539
    iget-object p1, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    const-string v0, "  class not found"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 541
    :cond_12
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MD5"

    .line 545
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 546
    new-instance v2, Ljava/security/DigestInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    .line 550
    :cond_13
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_13

    .line 551
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    array-length v2, p1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_14

    aget-byte v5, p1, v3

    const-string v6, "%02x"

    .line 557
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 558
    :cond_14
    iget-object p1, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  MD5 checksum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 553
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 554
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 560
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  cannot compute digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    :cond_15
    :goto_8
    iget-object p1, p0, Ll/ۘ᩵᩵;->ۙ:Ll/۟۠᩵;

    .line 166
    iput-boolean v4, p1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object p1, p1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object p1
.end method

.method public final ۖ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 173
    :goto_0
    iget-object v2, p0, Ll/ۘ᩵᩵;->ۛ:[Ll/᩹᩵᩵;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 174
    aget-object v2, v2, v1

    iget-object v3, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {v2, v3}, Ll/᩹᩵᩵;->ۖ(Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 177
    iget-object v1, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    const-string v2, "msg.usage.nonstandard.footer"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs ۖ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 194
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/ۘ᩵᩵;->ܺ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {p1, p2}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷([Ljava/lang/String;)I
    .locals 2

    .line 335
    new-instance v0, Ll/֡ۨ᩵;

    invoke-direct {v0}, Ll/֡ۨ᩵;-><init>()V

    .line 336
    invoke-static {v0}, Ll/ܿۧ᩵;->ۖ(Ll/֡ۨ᩵;)V

    .line 346
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ll/ۘ᩵᩵;->᩷([Ljava/lang/String;Ll/֡ۨ᩵;Ll/ۖ۠᩵;)I

    move-result p1

    .line 338
    iget-object v0, p0, Ll/ۘ᩵᩵;->ۖ:Ll/ۚ֨᩵;

    instance-of v1, v0, Ll/ܿۧ᩵;

    if-eqz v1, :cond_0

    .line 340
    check-cast v0, Ll/ܿۧ᩵;

    invoke-virtual {v0}, Ll/ܿۧ᩵;->close()V

    :cond_0
    return p1
.end method

.method public final ᩷([Ljava/lang/String;Ll/֡ۨ᩵;Ll/ۖ۠᩵;)I
    .locals 9

    const-string v0, "msg.resource"

    const-string v1, "nonBatchMode"

    .line 357
    iget-object v2, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    if-nez v2, :cond_0

    .line 358
    invoke-static {p2}, Ll/ۡ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۡ۠᩵;

    move-result-object v2

    iput-object v2, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    .line 360
    :cond_0
    new-instance v2, Ll/۟۠᩵;

    invoke-direct {v2}, Ll/۟۠᩵;-><init>()V

    iput-object v2, p0, Ll/ۘ᩵᩵;->ۙ:Ll/۟۠᩵;

    .line 361
    new-instance v2, Ll/۟۠᩵;

    invoke-direct {v2}, Ll/۟۠᩵;-><init>()V

    iput-object v2, p0, Ll/ۘ᩵᩵;->᩷:Ll/۟۠᩵;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 369
    :try_start_0
    array-length v5, p1

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {p3}, Ll/ۖ۠᩵;->isEmpty()Z

    .line 370
    invoke-virtual {p0}, Ll/ۘ᩵᩵;->᩷()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ll/֨ۨ᩵; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ll/֡ܶ᩵; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 376
    :try_start_1
    invoke-static {p1}, Ll/ܽۗ᩵;->᩷([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘ᩵᩵;->ۖ([Ljava/lang/String;)Ll/ۖ۠᩵;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p3}, Ll/ۖ۠᩵;->isEmpty()Z

    iget-object v7, p0, Ll/ۘ᩵᩵;->᩷:Ll/۟۠᩵;

    invoke-virtual {v7}, Ll/۟۠᩵;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 382
    iget-object p1, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    sget-object p2, Ll/ۜ᩵᩵;->֡᩷:Ll/ۜ᩵᩵;

    invoke-virtual {p1, p2}, Ll/ۡ۠᩵;->ۖ(Ll/ۜ᩵᩵;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    sget-object p2, Ll/ۜ᩵᩵;->ۙۖ:Ll/ۜ᩵᩵;

    .line 383
    invoke-virtual {p1, p2}, Ll/ۡ۠᩵;->ۖ(Ll/ۜ᩵᩵;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    sget-object p2, Ll/ۜ᩵᩵;->ᩴ᩷:Ll/ۜ᩵᩵;

    .line 384
    invoke-virtual {p1, p2}, Ll/ۡ۠᩵;->ۖ(Ll/ۜ᩵᩵;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    sget-object p2, Ll/ۜ᩵᩵;->ᩳ᩷:Ll/ۜ᩵᩵;

    .line 385
    invoke-virtual {p1, p2}, Ll/ۡ۠᩵;->ۖ(Ll/ۜ᩵᩵;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_5

    .line 387
    :cond_3
    iget-object p1, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    invoke-static {p1}, Ll/ۖ᩵᩵;->᩷(Ll/ۡ۠᩵;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "err.no.source.files.classes"

    new-array p2, v2, [Ljava/lang/Object;

    .line 388
    invoke-virtual {p0, p1, p2}, Ll/ۘ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "err.no.source.files"

    new-array p2, v2, [Ljava/lang/Object;

    .line 390
    invoke-virtual {p0, p1, p2}, Ll/ۘ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ll/֨ۨ᩵; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ll/֡ܶ᩵; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 487
    :goto_0
    iput-object v4, p0, Ll/ۘ᩵᩵;->ۙ:Ll/۟۠᩵;

    .line 488
    iput-object v4, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    return v6

    .line 401
    :cond_5
    :try_start_2
    iget-object v6, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    const-string v7, "stdout"

    invoke-virtual {v6, v7}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 403
    iget-object v6, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 404
    new-instance v6, Ljava/io/PrintWriter;

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v6, v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v6, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    .line 407
    :cond_6
    sget-object v6, Ll/ܺ۠᩵;->ܳ:Ll/ܶۨ᩵;

    iget-object v7, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {p2, v6, v7}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 410
    iget-object v6, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    invoke-virtual {v6, v1}, Ll/ۡ۠᩵;->ۙ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 411
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 413
    invoke-static {p2}, Ll/ۨۧ᩵;->᩷(Ll/֡ۨ᩵;)V

    .line 415
    :cond_7
    const-class v1, Ll/ۚ֨᩵;

    invoke-virtual {p2, v1}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚ֨᩵;

    iput-object v1, p0, Ll/ۘ᩵᩵;->ۖ:Ll/ۚ֨᩵;

    .line 417
    invoke-static {p2}, Ll/ۖ᩵᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۖ᩵᩵;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ll/֨ۨ᩵; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ll/֡ܶ᩵; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    :try_start_3
    invoke-static {p2}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    move-result-object v6

    iget-object v7, v6, Ll/ܺ۠᩵;->֡:Ljava/io/PrintWriter;

    iget-object v6, v6, Ll/ܺ۠᩵;->ᩳ:Ljava/util/HashSet;

    .line 422
    invoke-virtual {p1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 424
    invoke-static {p2}, Ll/ۖ᩵᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۖ᩵᩵;

    move-result-object v1

    .line 425
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p2

    .line 426
    iget-object v8, p0, Ll/ۘ᩵᩵;->ۖ:Ll/ۚ֨᩵;

    check-cast v8, Ll/ܿۧ᩵;

    .line 427
    invoke-virtual {v8, p1}, Ll/ܿۧ᩵;->᩷(Ll/ۖ۠᩵;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/᩷ۢ᩵;

    .line 428
    invoke-virtual {p2, v8}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p2

    goto :goto_1

    .line 429
    :cond_8
    invoke-virtual {p2}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩷ۢ᩵;

    .line 430
    invoke-virtual {p3, p2}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p3

    goto :goto_2

    .line 432
    :cond_9
    iget-object p1, p0, Ll/ۘ᩵᩵;->᩷:Ll/۟۠᩵;

    .line 433
    invoke-virtual {p1}, Ll/۟۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object p1

    .line 432
    invoke-virtual {v1, p3, p1}, Ll/ۖ᩵᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;)V

    if-eqz v6, :cond_b

    .line 437
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "all expected diagnostics found"

    .line 438
    invoke-static {v7, p1}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_4

    .line 441
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expected diagnostic keys not found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_3

    .line 446
    :cond_b
    invoke-virtual {v1}, Ll/ۖ᩵᩵;->ۖ()I

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ll/֨ۨ᩵; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ll/֡ܶ᩵; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_c

    .line 482
    :goto_3
    invoke-virtual {v1}, Ll/ۖ᩵᩵;->᩷()V

    .line 487
    iput-object v4, p0, Ll/ۘ᩵᩵;->ۙ:Ll/۟۠᩵;

    .line 488
    iput-object v4, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    return v5

    .line 482
    :cond_c
    :goto_4
    invoke-virtual {v1}, Ll/ۖ᩵᩵;->᩷()V

    .line 487
    :cond_d
    :goto_5
    iput-object v4, p0, Ll/ۘ᩵᩵;->ۙ:Ll/۟۠᩵;

    .line 488
    iput-object v4, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    return v2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto/16 :goto_a

    :catch_4
    move-exception p1

    goto/16 :goto_b

    :catch_5
    move-exception p1

    .line 395
    :try_start_4
    iget-object p2, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۘ᩵᩵;->ܺ:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "err.file.not.found"

    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 396
    invoke-static {v1, v5}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-static {p2, p1}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ll/֨ۨ᩵; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ll/֡ܶ᩵; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_e

    .line 475
    :try_start_5
    invoke-virtual {v1}, Ll/ۖ᩵᩵;->ۖ()I

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    if-eqz p2, :cond_e

    const-string p3, "dev"

    .line 476
    invoke-virtual {p2, p3}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 477
    :cond_e
    invoke-virtual {p0, p1}, Ll/ۘ᩵᩵;->᩷(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_f
    if-eqz v1, :cond_10

    .line 482
    invoke-virtual {v1}, Ll/ۖ᩵᩵;->᩷()V

    .line 487
    :cond_10
    iput-object v4, p0, Ll/ۘ᩵᩵;->ۙ:Ll/۟۠᩵;

    .line 488
    iput-object v4, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    const/4 p1, 0x4

    return p1

    :catch_6
    move-exception p1

    move-object v1, v4

    .line 463
    :goto_7
    :try_start_6
    invoke-virtual {p0, p1}, Ll/ۘ᩵᩵;->᩷(Ll/֡ܶ᩵;)V

    if-eqz v1, :cond_11

    goto :goto_c

    :catch_7
    move-exception p1

    move-object v1, v4

    .line 458
    :goto_8
    invoke-virtual {p0, p1}, Ll/ۘ᩵᩵;->᩷(Ll/֨ۨ᩵;)V

    if-eqz v1, :cond_11

    goto :goto_c

    :catch_8
    move-exception p1

    move-object v1, v4

    .line 520
    :goto_9
    iget-object p2, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p3}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 522
    iget-object p2, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    if-eqz v1, :cond_11

    goto :goto_c

    :catch_9
    move-exception p1

    move-object v1, v4

    .line 520
    :goto_a
    iget-object p2, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p3}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 522
    iget-object p2, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    if-eqz v1, :cond_11

    goto :goto_c

    :catch_a
    move-exception p1

    move-object v1, v4

    .line 449
    :goto_b
    invoke-virtual {p0, p1}, Ll/ۘ᩵᩵;->᩷(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_11

    .line 482
    :goto_c
    invoke-virtual {v1}, Ll/ۖ᩵᩵;->᩷()V

    .line 487
    :cond_11
    :goto_d
    iput-object v4, p0, Ll/ۘ᩵᩵;->ۙ:Ll/۟۠᩵;

    .line 488
    iput-object v4, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    return v3

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_12

    .line 482
    invoke-virtual {v1}, Ll/ۖ᩵᩵;->᩷()V

    .line 487
    :cond_12
    iput-object v4, p0, Ll/ۘ᩵᩵;->ۙ:Ll/۟۠᩵;

    .line 488
    iput-object v4, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    .line 489
    throw p1
.end method

.method public final ᩷()V
    .locals 4

    .line 163
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    iget-object v1, p0, Ll/ۘ᩵᩵;->ܺ:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "msg.usage.header"

    invoke-static {v1, v2}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 164
    :goto_0
    iget-object v0, p0, Ll/ۘ᩵᩵;->ۛ:[Ll/᩹᩵᩵;

    array-length v1, v0

    if-ge v3, v1, :cond_0

    .line 165
    aget-object v0, v0, v3

    iget-object v1, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {v0, v1}, Ll/᩹᩵᩵;->᩷(Ljava/io/PrintWriter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final ᩷(Ljava/io/IOException;)V
    .locals 3

    .line 513
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "msg.io"

    invoke-static {v2, v1}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final varargs ᩷(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 187
    invoke-virtual {p0, p1, p2}, Ll/ۘ᩵᩵;->ۖ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    iget-object p2, p0, Ll/ۘ᩵᩵;->ܺ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "msg.usage"

    invoke-static {p2, v0}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Throwable;)V
    .locals 4

    .line 496
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    .line 497
    sget-object v1, Ll/ۖ᩵᩵;->᩸᩷:Ll/ܶۨ᩵;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "msg.bug"

    .line 496
    invoke-static {v2, v1}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final ᩷(Ll/֡ܶ᩵;)V
    .locals 3

    .line 529
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "msg.proc.annotation.uncaught.exception"

    .line 530
    invoke-static {v2, v1}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 531
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final ᩷(Ll/֨ۨ᩵;)V
    .locals 2

    .line 504
    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۡ۠᩵;)V
    .locals 0

    .line 209
    iput-object p1, p0, Ll/ۘ᩵᩵;->۟:Ll/ۡ۠᩵;

    return-void
.end method
