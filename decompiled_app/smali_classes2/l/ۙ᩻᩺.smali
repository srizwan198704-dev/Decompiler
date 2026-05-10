.class public final Ll/ۙ᩻᩺;
.super Ll/ᩴۢ᩺;
.source "Y7T6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ll/ᩴۢ᩺;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܰۢ᩺;)Z
    .locals 6

    .line 34
    invoke-super {p0, p1}, Ll/ᩴۢ᩺;->᩷(Ll/ܰۢ᩺;)Z

    .line 36
    iget-object v0, p1, Ll/ܰۢ᩺;->᩺᩷:[B

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/ᩴۢ᩺;->ۙ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ll/ܰۢ᩺;->۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :goto_0
    :try_start_0
    iget v1, p1, Ll/ܰۢ᩺;->ۡ:I

    iget v2, p1, Ll/ܰۢ᩺;->ۛ᩷:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 181
    invoke-static {v0}, Ll/᩹᩻᩺;->ۖ([B)V

    return v3

    :cond_0
    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/᩹᩻᩺;->ۖ([B)V

    :cond_1
    return v3

    .line 69
    :cond_2
    :try_start_1
    iget-object v1, p0, Ll/ᩴۢ᩺;->ۙ:Ljava/lang/String;

    .line 397
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 78
    iget-object v4, p0, Ll/ᩴۢ᩺;->ۖ:Ll/ۡۢ᩺;

    invoke-virtual {v4}, Ll/ۡۢ᩺;->᩷()V

    .line 79
    iget-object v4, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Ll/۟ۨ᩺;->᩷(B)V

    .line 80
    iget-object v4, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v4, v1}, Ll/۟ۨ᩺;->۟([B)V

    .line 81
    iget-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    const-string v4, "ssh-connection"

    .line 393
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ll/۟ۨ᩺;->۟([B)V

    .line 82
    iget-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    const-string v4, "password"

    .line 393
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ll/۟ۨ᩺;->۟([B)V

    .line 83
    iget-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v1, v3}, Ll/۟ۨ᩺;->᩷(B)V

    .line 84
    iget-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    array-length v2, v0

    invoke-virtual {v1, v3, v2, v0}, Ll/۟ۨ᩺;->ۙ(II[B)V

    .line 85
    iget-object v1, p0, Ll/ᩴۢ᩺;->ۖ:Ll/ۡۢ᩺;

    invoke-virtual {p1, v1}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    .line 88
    :goto_1
    iget-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {p1, v1}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;)V

    iput-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    .line 242
    iget-object v2, v1, Ll/۟ۨ᩺;->᩷:[B

    const/4 v4, 0x5

    aget-byte v2, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x34

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    .line 181
    invoke-static {v0}, Ll/᩹᩻᩺;->ۖ([B)V

    return v5

    :cond_3
    const/16 v4, 0x35

    if-ne v2, v4, :cond_4

    .line 95
    :try_start_2
    invoke-virtual {v1}, Ll/۟ۨ᩺;->ۙ()I

    .line 96
    iget-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v1}, Ll/۟ۨ᩺;->᩷()I

    .line 97
    iget-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v1}, Ll/۟ۨ᩺;->᩷()I

    .line 98
    iget-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v1}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v1

    .line 99
    iget-object v2, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v2}, Ll/۟ۨ᩺;->ۜ()[B

    .line 409
    array-length v2, v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_4
    const/16 v4, 0x3c

    if-ne v2, v4, :cond_5

    .line 107
    invoke-virtual {v1}, Ll/۟ۨ᩺;->ۙ()I

    .line 108
    iget-object p1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ll/۟ۨ᩺;->᩷()I

    .line 109
    iget-object p1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ll/۟ۨ᩺;->᩷()I

    .line 110
    iget-object p1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۜ()[B

    .line 111
    iget-object p1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۜ()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    invoke-static {v0}, Ll/᩹᩻᩺;->ۖ([B)V

    return v3

    :cond_5
    const/16 v4, 0x33

    if-ne v2, v4, :cond_7

    .line 154
    :try_start_3
    invoke-virtual {v1}, Ll/۟ۨ᩺;->ۙ()I

    .line 155
    iget-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v1}, Ll/۟ۨ᩺;->᩷()I

    .line 156
    iget-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v1}, Ll/۟ۨ᩺;->᩷()I

    .line 157
    iget-object v1, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v1}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v1

    .line 158
    iget-object v2, p0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v2}, Ll/۟ۨ᩺;->᩷()I

    move-result v2

    if-nez v2, :cond_6

    .line 164
    iget v1, p1, Ll/ܰۢ᩺;->ۡ:I

    add-int/2addr v1, v5

    iput v1, p1, Ll/ܰۢ᩺;->ۡ:I

    .line 174
    invoke-static {v0}, Ll/᩹᩻᩺;->ۖ([B)V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 162
    :cond_6
    new-instance p1, Ll/ۢ֨᩺;

    .line 409
    array-length v2, v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 162
    invoke-direct {p1, v5}, Ll/ۢ֨᩺;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :cond_7
    invoke-static {v0}, Ll/᩹᩻᩺;->ۖ([B)V

    return v3

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_8

    invoke-static {v0}, Ll/᩹᩻᩺;->ۖ([B)V

    .line 184
    :cond_8
    throw p1
.end method
