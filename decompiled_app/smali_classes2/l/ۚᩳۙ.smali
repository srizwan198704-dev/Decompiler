.class public final Ll/ۚᩳۙ;
.super Ljava/lang/Object;
.source "2AJR"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Closeable;


# instance fields
.field public ۚ:I

.field public ۤ:I

.field public ۫:Z

.field public final ᩴ:Ljava/io/InputStreamReader;

.field public final ᩶:[C


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xe6666

    new-array v0, v0, [C

    .line 17
    iput-object v0, p0, Ll/ۚᩳۙ;->᩶:[C

    .line 27
    iput-object p1, p0, Ll/ۚᩳۙ;->ᩴ:Ljava/io/InputStreamReader;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ll/ۚᩳۙ;->۫:Z

    .line 29
    invoke-direct {p0}, Ll/ۚᩳۙ;->᩷()V

    return-void
.end method

.method private ᩷()V
    .locals 5

    .line 57
    iget-boolean v0, p0, Ll/ۚᩳۙ;->۫:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget v0, p0, Ll/ۚᩳۙ;->ۤ:I

    iget v1, p0, Ll/ۚᩳۙ;->ۚ:I

    sub-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Ll/ۚᩳۙ;->᩶:[C

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 62
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    iput v3, p0, Ll/ۚᩳۙ;->ۚ:I

    .line 65
    iput v0, p0, Ll/ۚᩳۙ;->ۤ:I

    .line 67
    :goto_0
    array-length v0, v2

    iget v1, p0, Ll/ۚᩳۙ;->ۤ:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 71
    :cond_2
    iget-object v4, p0, Ll/ۚᩳۙ;->ᩴ:Ljava/io/InputStreamReader;

    invoke-virtual {v4, v2, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 73
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 74
    iput-boolean v3, p0, Ll/ۚᩳۙ;->۫:Z

    return-void

    .line 77
    :cond_3
    iget v1, p0, Ll/ۚᩳۙ;->ۤ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۚᩳۙ;->ۤ:I

    goto :goto_0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Ll/ۚᩳۙ;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 115
    iget v0, p0, Ll/ۚᩳۙ;->ۚ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ll/ۚᩳۙ;->᩶:[C

    aget-char p1, v0, p1

    return p1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 132
    iget-boolean v0, p0, Ll/ۚᩳۙ;->۫:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ll/ۚᩳۙ;->ᩴ:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Ll/ۚᩳۙ;->۫:Z

    :cond_0
    return-void
.end method

.method public final length()I
    .locals 2

    .line 107
    iget v0, p0, Ll/ۚᩳۙ;->ۤ:I

    iget v1, p0, Ll/ۚᩳۙ;->ۚ:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 121
    invoke-virtual {p0}, Ll/ۚᩳۙ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Ll/ۚᩳۙ;->ۚ:I

    invoke-virtual {p0}, Ll/ۚᩳۙ;->length()I

    move-result v2

    iget-object v3, p0, Ll/ۚᩳۙ;->᩶:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final ᩷(Ll/ۚܶۙ;Ll/֨ۙ᩹;)Z
    .locals 5

    .line 33
    iget-object p2, p2, Ll/֨ۙ᩹;->۫:Ljava/lang/Object;

    check-cast p2, Ll/ۡ֨᩹;

    .line 36
    invoke-virtual {p1, p0}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ll/ۚᩳۙ;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-ge v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1400

    if-ge v2, v3, :cond_2

    .line 1296
    iput v2, p1, Ll/᩹ۗۙ;->ۖ:I

    .line 1297
    iput v2, p1, Ll/᩹ۗۙ;->᩺:I

    .line 1298
    iput v0, p1, Ll/᩹ۗۙ;->᩷:I

    .line 1299
    iput v0, p1, Ll/᩹ۗۙ;->ۜ:I

    .line 1301
    :try_start_0
    iget-object v3, p1, Ll/᩹ۗۙ;->ۡ:Ll/ۚܶۙ;

    iget-object v3, v3, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    iget-object v4, p1, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-virtual {v3, p1, v2, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1296
    :cond_2
    :goto_2
    iput v3, p1, Ll/᩹ۗۙ;->ۖ:I

    .line 1297
    iput v3, p1, Ll/᩹ۗۙ;->᩺:I

    .line 1298
    iput v0, p1, Ll/᩹ۗۙ;->᩷:I

    .line 1299
    iput v0, p1, Ll/᩹ۗۙ;->ۜ:I

    .line 1301
    :try_start_1
    iget-object v2, p1, Ll/᩹ۗۙ;->ۡ:Ll/ۚܶۙ;

    iget-object v2, v2, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    iget-object v4, p1, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1, v3, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    :goto_4
    const/4 p1, 0x1

    return p1

    .line 87
    :cond_3
    iget v2, p0, Ll/ۚᩳۙ;->ۤ:I

    iget v4, p0, Ll/ۚᩳۙ;->ۚ:I

    sub-int/2addr v2, v4

    if-le v2, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 88
    iput v4, p0, Ll/ۚᩳۙ;->ۚ:I

    goto :goto_2

    .line 91
    :cond_4
    iget-boolean v2, p0, Ll/ۚᩳۙ;->۫:Z

    if-nez v2, :cond_5

    goto :goto_5

    .line 94
    :cond_5
    invoke-static {p2}, Ll/ۡ֨᩹;->᩷(Ll/ۡ֨᩹;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 97
    :cond_6
    invoke-direct {p0}, Ll/ۚᩳۙ;->᩷()V

    .line 98
    iget v2, p0, Ll/ۚᩳۙ;->ۤ:I

    iget v4, p0, Ll/ۚᩳۙ;->ۚ:I

    sub-int/2addr v2, v4

    if-le v2, v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 99
    iput v4, p0, Ll/ۚᩳۙ;->ۚ:I

    goto :goto_2

    .line 50
    :cond_7
    :goto_5
    invoke-static {p2}, Ll/ۡ֨᩹;->᩷(Ll/ۡ֨᩹;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v0

    :cond_8
    const/16 p2, 0x1401

    .line 53
    invoke-virtual {p1, p2}, Ll/᩹ۗۙ;->᩷(I)Z

    move-result p1

    return p1
.end method
