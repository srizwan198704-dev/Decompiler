.class public Ll/֡᩺ۙ;
.super Ljava/lang/Object;
.source "G53T"

# interfaces
.implements Ll/֨ۜۙ;


# direct methods
.method public static ۖ(Ll/᩹᩹᩺;)Ll/ܰ᩹᩺;
    .locals 6

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v2, v1

    .line 34
    invoke-static {v2}, Ll/֫᩹᩺;->᩷(B)Ll/֫᩹᩺;

    move-result-object v3

    .line 35
    invoke-static {v2}, Ll/ۧ᩹᩺;->᩷(B)Ll/ۧ᩹᩺;

    move-result-object v2

    and-int/lit8 v1, v1, 0x1f

    const/16 v4, 0x1e

    if-gt v1, v4, :cond_0

    .line 39
    invoke-static {v3, v1}, Ll/ܰ᩹᩺;->᩷(Ll/֫᩹᩺;I)Ll/ܰ᩹᩺;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll/ܰ᩹᩺;->᩷(Ll/ۧ᩹᩺;)Ll/ܰ᩹᩺;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_1

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_1

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x7

    .line 50
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    and-int/lit8 p0, v1, 0x7f

    or-int/2addr p0, v4

    .line 59
    invoke-static {v3, p0}, Ll/ܰ᩹᩺;->᩷(Ll/֫᩹᩺;I)Ll/ܰ᩹᩺;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll/ܰ᩹᩺;->᩷(Ll/ۧ᩹᩺;)Ll/ܰ᩹᩺;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2
    new-instance p0, Ll/ۛ᩹᩺;

    const-string v1, "EOF found inside tag value."

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ll/ۛ᩹᩺;

    const-string v1, "corrupted stream - invalid high tag number found"

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 62
    new-instance v1, Ll/ۛ᩹᩺;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "Unable to parse ASN.1 tag"

    invoke-direct {v1, p0, v2}, Ll/ۛ᩹᩺;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static ۖ(I[B)S
    .locals 1

    add-int/lit8 v0, p0, 0x1

    .line 106
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static ۙ(I[B)I
    .locals 1

    add-int/lit8 v0, p0, 0x1

    .line 134
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static ᩷(B)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    return p0
.end method

.method public static ᩷(I[B)I
    .locals 3

    add-int/lit8 v0, p0, 0x1

    .line 164
    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ᩷(Ll/᩹᩹᩺;)I
    .locals 5

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    return v1

    :cond_0
    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    shl-int/lit8 v3, v3, 0x8

    .line 77
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    return v3

    .line 81
    :cond_2
    new-instance p0, Ll/ۛ᩹᩺;

    const-string v1, "The indefinite length form is not (yet) supported!"

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 86
    new-instance v1, Ll/ۛ᩹᩺;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "Unable to read the length of the ASN.1 object."

    invoke-direct {v1, p0, v2}, Ll/ۛ᩹᩺;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static ᩷(ILl/᩹᩹᩺;)[B
    .locals 5

    const/4 v0, 0x0

    .line 93
    :try_start_0
    new-array v1, p0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    sub-int v3, p0, v2

    .line 96
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ll/ۛ᩹᩺;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Unable to read the value of the ASN.1 object"

    invoke-direct {p1, p0, v1}, Ll/ۛ᩹᩺;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public ᩷(Ll/֨ۧۙ;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۜۙ;

    invoke-virtual {v0}, Ll/᩹ۜۙ;->᩺()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 16
    invoke-static {v0}, Ll/ܿᩳۘ;->᩷([B)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ll/᩹ۜۙ;

    invoke-direct {v1}, Ll/᩹ۜۙ;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ll/᩹ۜۙ;->᩷(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Ll/֨ۧۙ;->᩷(Ll/᩹ۜۙ;)V

    return-void
.end method
