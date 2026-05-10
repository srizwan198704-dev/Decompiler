.class public final Ll/ܽۗ᩵;
.super Ljava/lang/Object;
.source "E440"


# direct methods
.method public static ᩷([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 58
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 60
    aget-object v3, p0, v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x40

    if-ne v5, v6, :cond_2

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_0

    .line 64
    invoke-virtual {v0, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_2

    .line 78
    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 79
    new-instance v3, Ljava/io/StreamTokenizer;

    invoke-direct {v3, v4}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    .line 80
    invoke-virtual {v3}, Ljava/io/StreamTokenizer;->resetSyntax()V

    const/16 v5, 0xff

    const/16 v6, 0x20

    .line 81
    invoke-virtual {v3, v6, v5}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 82
    invoke-virtual {v3, v1, v6}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    const/16 v5, 0x23

    .line 83
    invoke-virtual {v3, v5}, Ljava/io/StreamTokenizer;->commentChar(I)V

    const/16 v5, 0x22

    .line 84
    invoke-virtual {v3, v5}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    const/16 v5, 0x27

    .line 85
    invoke-virtual {v3, v5}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    .line 86
    :goto_1
    invoke-virtual {v3}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 87
    iget-object v5, v3, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_3
    iput-boolean v4, v0, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object p0, v0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 85
    iget v0, v0, Ll/۟۠᩵;->᩶:I

    .line 72
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll/ۖ۠᩵;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
