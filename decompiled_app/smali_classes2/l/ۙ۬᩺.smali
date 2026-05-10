.class public final Ll/ۙ۬᩺;
.super Ljava/lang/Object;
.source "98D2"


# direct methods
.method public static ۖ(I[B)I
    .locals 2

    .line 31
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۖ(II[B)V
    .locals 2

    int-to-byte v0, p1

    .line 77
    aput-byte v0, p2, p0

    add-int/lit8 v0, p0, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 78
    aput-byte v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 79
    aput-byte v1, p2, v0

    add-int/lit8 p0, p0, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 80
    aput-byte p1, p2, p0

    return-void
.end method

.method public static ۖ(ILjava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p0, :cond_1

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 12
    invoke-static {v3}, Ll/ۙ۬᩺;->᩷(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-static {v3}, Ll/ܽܶۡ;->᩷(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    add-int/lit8 v3, p0, -0x1

    .line 14
    invoke-static {v3, p1}, Ll/ۙ۬᩺;->᩷(ILjava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge p0, v4, :cond_3

    .line 18
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 19
    invoke-static {v4}, Ll/ۙ۬᩺;->᩷(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 20
    invoke-static {v4}, Ll/ܽܶۡ;->᩷(I)I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 21
    invoke-static {p0, p1}, Ll/ۙ۬᩺;->᩷(ILjava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eq v3, p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static ᩷(I[B)I
    .locals 2

    .line 24
    aget-byte v0, p1, p0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ᩷(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 28
    :catchall_0
    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ᩷(II[B)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 70
    aput-byte v0, p2, p0

    add-int/lit8 v0, p0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 71
    aput-byte v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 72
    aput-byte v1, p2, v0

    add-int/lit8 p0, p0, 0x3

    int-to-byte p1, p1

    .line 73
    aput-byte p1, p2, p0

    return-void
.end method

.method public static ᩷(I)Z
    .locals 3

    const/16 v0, 0x5f

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    .line 27
    sget v0, Ll/ܽܶۡ;->᩷:I

    const/16 v0, 0x7f

    const/4 v2, 0x0

    if-le p0, v0, :cond_0

    .line 37
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x30

    if-gt v0, p0, :cond_4

    const/16 v0, 0x39

    if-gt p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public static ᩷(ILjava/lang/CharSequence;)Z
    .locals 4

    :goto_0
    const/4 v0, 0x0

    if-ltz p0, :cond_6

    .line 32
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 33
    sget v2, Ll/ܽܶۡ;->᩷:I

    const/16 v2, 0x7f

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    .line 37
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x61

    if-gt v2, v1, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_3

    :cond_1
    const/16 v2, 0x41

    if-gt v2, v1, :cond_2

    const/16 v2, 0x5a

    if-le v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x30

    if-gt v2, v1, :cond_4

    const/16 v2, 0x39

    if-gt v1, v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    return v3

    .line 35
    :cond_5
    invoke-static {v1}, Ll/ܽܶۡ;->᩷(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_6
    return v0
.end method
