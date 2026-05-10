.class public final Ll/ܽۡۘ;
.super Ll/ᩴۡۘ;
.source "5AYP"


# instance fields
.field public ۛ:I

.field public ܺ:[I


# virtual methods
.method public final ᩷(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0xd800

    const/4 v2, 0x0

    if-ge p1, v1, :cond_1

    int-to-char p1, p1

    .line 317
    invoke-virtual {p0, p1, v2}, Ll/ᩴۡۘ;->᩷(CI)I

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v3, 0x10000

    if-ge p1, v3, :cond_3

    int-to-char p1, p1

    if-lt p1, v1, :cond_2

    const v0, 0xdbff

    if-gt p1, v0, :cond_2

    const/16 v0, 0x140

    .line 284
    invoke-virtual {p0, p1, v0}, Ll/ᩴۡۘ;->᩷(CI)I

    move-result v0

    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {p0, p1, v2}, Ll/ᩴۡۘ;->᩷(CI)I

    move-result v0

    goto :goto_1

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_6

    if-lt p1, v3, :cond_4

    shr-int/lit8 v1, p1, 0xa

    const v3, 0xd7c0

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x3ff

    int-to-char p1, p1

    .line 158
    iget-object v3, p0, Ll/ᩴۡۘ;->ۖ:Ll/ۚۡۘ;

    if-eqz v3, :cond_5

    .line 102
    iget-object v4, p0, Ll/ܽۡۘ;->ܺ:[I

    .line 299
    invoke-virtual {p0, v1, v2}, Ll/ᩴۡۘ;->᩷(CI)I

    move-result v1

    .line 102
    aget v1, v4, v1

    .line 163
    invoke-interface {v3, v1}, Ll/ۚۡۘ;->᩷(I)I

    move-result v1

    if-lez v1, :cond_6

    and-int/lit16 p1, p1, 0x3ff

    int-to-char p1, p1

    .line 167
    invoke-virtual {p0, p1, v1}, Ll/ᩴۡۘ;->᩷(CI)I

    move-result v0

    goto :goto_1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The field DataManipulate in this Trie is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-ltz v0, :cond_7

    .line 87
    iget-object p1, p0, Ll/ܽۡۘ;->ܺ:[I

    aget p1, p1, v0

    return p1

    :cond_7
    iget p1, p0, Ll/ܽۡۘ;->ۛ:I

    return p1
.end method

.method public final ᩷(Ljava/io/ByteArrayInputStream;)V
    .locals 7

    .line 139
    iget v0, p0, Ll/ᩴۡۘ;->᩷:I

    .line 341
    iget v1, p0, Ll/ᩴۡۘ;->ۙ:I

    new-array v2, v1, [C

    iput-object v2, p0, Ll/ᩴۡۘ;->۟:[C

    .line 342
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 344
    iget-object v5, p0, Ll/ᩴۡۘ;->۟:[C

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readChar()C

    move-result v6

    aput-char v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 141
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Ll/ܽۡۘ;->ܺ:[I

    .line 142
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    .line 144
    iget-object v2, p0, Ll/ܽۡۘ;->ܺ:[I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 146
    :cond_1
    iget-object p1, p0, Ll/ܽۡۘ;->ܺ:[I

    aget p1, p1, v3

    iput p1, p0, Ll/ܽۡۘ;->ۛ:I

    return-void
.end method
