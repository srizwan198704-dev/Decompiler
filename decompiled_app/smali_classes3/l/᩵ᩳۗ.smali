.class public final Ll/᩵ᩳۗ;
.super Ljava/lang/Object;
.source "35LL"


# direct methods
.method public static ᩷(Ljava/io/InputStream;)I
    .locals 3

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 66
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 798
    :try_start_0
    invoke-static {p0, v1, v2, v0}, Ll/۬ᩳۜ;->᩷(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 76
    new-instance p0, Ll/۬᩷ۗ;

    .line 44
    invoke-direct {p0, v1, v2}, Ll/۬᩷ۗ;-><init>([BI)V

    .line 76
    invoke-static {p0}, Ll/᩵ᩳۗ;->᩷(Ll/ۖۙۗ;)I

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 71
    :catch_0
    :try_start_1
    new-instance v0, Ll/᩸ۖۗ;

    const-string v1, "File is too short"

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 74
    throw v0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩷(Ll/ۖۙۗ;)I
    .locals 6

    .line 88
    invoke-static {p0}, Ll/ܺ᩹ۗ;->᩷(Ll/ۖۙۗ;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a valid dex magic value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v1, v4, :cond_0

    .line 92
    invoke-virtual {p0, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, " %02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ll/᩸ۖۗ;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 98
    :pswitch_0
    new-instance p0, Ll/ۗᩳۗ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Dex version %03d is not supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    :pswitch_1
    const/16 v1, 0x28

    .line 235
    invoke-virtual {p0, v1}, Ll/ۖۙۗ;->ۖ(I)I

    move-result p0

    const v1, 0x78563412

    if-eq p0, v1, :cond_3

    const v1, 0x12345678

    if-ne p0, v1, :cond_2

    return v0

    .line 107
    :cond_2
    new-instance v0, Ll/ᩳᩳۗ;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "Invalid endian tag: 0x%x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 103
    :cond_3
    new-instance p0, Ll/ۗᩳۗ;

    const-string v0, "Big endian dex files are not supported"

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
