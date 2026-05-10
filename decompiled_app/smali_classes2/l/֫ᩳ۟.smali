.class public final synthetic Ll/֫ᩳ۟;
.super Ljava/lang/Object;
.source "3B2B"

# interfaces
.implements Ll/ۨܿ۟;


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۤ:Ljava/lang/CharSequence;

.field public final synthetic ۫:Ll/֨ᩳ۟;

.field public final synthetic ᩶:Ljava/nio/charset/Charset;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/charset/Charset;Ll/֨ᩳ۟;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫ᩳ۟;->᩶:Ljava/nio/charset/Charset;

    iput-object p2, p0, Ll/֫ᩳ۟;->۫:Ll/֨ᩳ۟;

    iput-object p3, p0, Ll/֫ᩳ۟;->ۤ:Ljava/lang/CharSequence;

    iput-object p4, p0, Ll/֫ᩳ۟;->ۚ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫֫۟;)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/֫ᩳ۟;->᩶:Ljava/nio/charset/Charset;

    .line 4
    iget-object v1, p0, Ll/֫ᩳ۟;->۫:Ll/֨ᩳ۟;

    .line 6
    iget-object v2, p0, Ll/֫ᩳ۟;->ۤ:Ljava/lang/CharSequence;

    .line 8
    iget-object v3, p0, Ll/֫ᩳ۟;->ۚ:Ljava/lang/String;

    const/4 v4, 0x0

    .line 133
    :try_start_0
    new-instance v5, Ll/۬ᩳ۟;

    const/4 v6, 0x0

    .line 431
    invoke-virtual {p1, v6}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 133
    invoke-direct {v5, p1}, Ll/۬ᩳ۟;-><init>(Ljava/io/OutputStream;)V

    .line 134
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    iget-object v0, v5, Ll/۬ᩳ۟;->᩶:Ll/ۜܰۧ;

    .line 136
    iget v4, v1, Ll/֨ᩳ۟;->ۙ:I

    sget v7, Ll/ۗۘۙ;->֡:I

    if-ne v4, v7, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [B

    .line 137
    fill-array-data v4, :array_0

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 138
    :cond_0
    sget v7, Ll/ۗۘۙ;->ۡ:I

    const/4 v8, 0x2

    if-ne v4, v7, :cond_1

    new-array v4, v8, [B

    .line 139
    fill-array-data v4, :array_1

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 140
    :cond_1
    sget v7, Ll/ۗۘۙ;->ᩳ:I

    if-ne v4, v7, :cond_2

    new-array v4, v8, [B

    .line 141
    fill-array-data v4, :array_2

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 142
    :cond_2
    sget v7, Ll/ۗۘۙ;->ۗ:I

    const/4 v8, 0x4

    if-ne v4, v7, :cond_3

    new-array v4, v8, [B

    .line 143
    fill-array-data v4, :array_3

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 144
    :cond_3
    sget v7, Ll/ۗۘۙ;->᩵:I

    if-ne v4, v7, :cond_4

    new-array v4, v8, [B

    .line 145
    fill-array-data v4, :array_4

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 147
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 148
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_5

    .line 150
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 156
    :cond_6
    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 159
    iget p1, v0, Ll/ۜܰۧ;->۫:I

    if-eqz p1, :cond_7

    .line 160
    invoke-static {}, Ll/ܿᩳۘ;->᩷()Ljava/security/MessageDigest;

    move-result-object p1

    .line 161
    iget-object v2, v0, Ll/ۜܰۧ;->᩶:[B

    iget v0, v0, Ll/ۜܰۧ;->۫:I

    invoke-virtual {p1, v2, v6, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 162
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ll/ܿᩳۘ;->ۖ([B)Ljava/lang/String;

    move-result-object p1

    .line 163
    iget v0, v1, Ll/֨ᩳ۟;->ۙ:I

    invoke-static {v0}, Ll/ۗۘۙ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ᩴۘ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p1

    .line 156
    :goto_3
    invoke-static {v4}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 157
    throw v0

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        -0x2t
        -0x1t
    .end array-data

    :array_4
    .array-data 1
        -0x1t
        -0x2t
        0x0t
        0x0t
    .end array-data
.end method
