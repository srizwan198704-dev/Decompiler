.class public final Ll/۟ۛۙ;
.super Ll/᩻۟ۙ;
.source "W991"


# instance fields
.field public ۗ:[I

.field public ۘ:I

.field public final ۛ:Ll/ܰۡۙ;

.field public ۜ:[Ll/᩸ۛۙ;

.field public ۟:I

.field public ۡ:I

.field public ۧ:[I

.field public ܺ:Z

.field public ᩳ:I

.field public ᩹:I

.field public ᩺:I


# direct methods
.method public constructor <init>(Ll/ܰۡۙ;)V
    .locals 8

    .line 29
    invoke-direct {p0}, Ll/᩻۟ۙ;-><init>()V

    .line 30
    iput-object p1, p0, Ll/۟ۛۙ;->ۛ:Ll/ܰۡۙ;

    .line 31
    invoke-interface {p1}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_e

    iput v2, p0, Ll/۟ۛۙ;->۟:I

    .line 33
    invoke-static {p1}, Ll/֨ۙۙ;->᩷(Ll/ܰۡۙ;)Ll/֨ۙۙ;

    move-result-object v0

    .line 34
    iget-short v1, v0, Ll/֨ۙۙ;->۟:S

    if-nez v1, :cond_1

    .line 35
    iget v0, v0, Ll/֨ۙۙ;->᩷:I

    add-int/lit8 v0, v0, -0x8

    invoke-interface {p1, v0}, Ll/ܰۡۙ;->skipBytes(I)I

    .line 36
    invoke-interface {p1}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iput v2, p0, Ll/۟ۛۙ;->۟:I

    .line 37
    invoke-static {p1}, Ll/֨ۙۙ;->᩷(Ll/ܰۡۙ;)Ll/֨ۙۙ;

    move-result-object v0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ll/֨ۙۙ;->᩷(I)V

    .line 41
    invoke-interface {p1}, Ll/ܰۡۙ;->readInt()I

    move-result v2

    .line 42
    invoke-interface {p1}, Ll/ܰۡۙ;->readInt()I

    move-result v3

    iput v3, p0, Ll/۟ۛۙ;->ۡ:I

    .line 43
    invoke-interface {p1}, Ll/ܰۡۙ;->readInt()I

    move-result v4

    iput v4, p0, Ll/۟ۛۙ;->᩹:I

    .line 44
    invoke-interface {p1}, Ll/ܰۡۙ;->readInt()I

    move-result v4

    .line 45
    invoke-interface {p1}, Ll/ܰۡۙ;->readInt()I

    move-result v5

    iput v5, p0, Ll/۟ۛۙ;->ᩳ:I

    .line 46
    iget v6, v0, Ll/֨ۙۙ;->ۖ:I

    const/16 v7, 0x1c

    if-le v6, v7, :cond_2

    sub-int/2addr v6, v7

    .line 47
    invoke-interface {p1, v6}, Ll/ܰۡۙ;->skipBytes(I)I

    :cond_2
    if-ge v4, v7, :cond_3

    const/16 v4, 0x1c

    :cond_3
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-nez v5, :cond_6

    :cond_4
    if-ltz v2, :cond_5

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v7

    if-le v3, v4, :cond_6

    .line 55
    :cond_5
    iput v6, p0, Ll/۟ۛۙ;->ۡ:I

    .line 56
    iput v6, p0, Ll/۟ۛۙ;->ᩳ:I

    add-int/lit8 v2, v4, -0x1c

    .line 57
    div-int/lit8 v2, v2, 0x4

    .line 61
    :cond_6
    iput v2, p0, Ll/۟ۛۙ;->ۘ:I

    .line 62
    iput v4, p0, Ll/۟ۛۙ;->᩺:I

    .line 64
    iget v3, p0, Ll/۟ۛۙ;->ۡ:I

    if-nez v3, :cond_7

    .line 65
    iput v6, p0, Ll/۟ۛۙ;->ᩳ:I

    :cond_7
    const/high16 v4, 0x1000000

    if-gt v2, v4, :cond_d

    if-le v3, v2, :cond_8

    .line 72
    iput v2, p0, Ll/۟ۛۙ;->ۡ:I

    .line 75
    :cond_8
    new-array v3, v2, [I

    iput-object v3, p0, Ll/۟ۛۙ;->ۧ:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_9

    .line 77
    iget-object v4, p0, Ll/۟ۛۙ;->ۧ:[I

    invoke-interface {p1}, Ll/ܰۡۙ;->readInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 80
    :cond_9
    iget v3, p0, Ll/۟ۛۙ;->ۡ:I

    if-eqz v3, :cond_a

    .line 81
    new-array v3, v3, [I

    iput-object v3, p0, Ll/۟ۛۙ;->ۗ:[I

    const/4 v3, 0x0

    .line 82
    :goto_2
    iget v4, p0, Ll/۟ۛۙ;->ۡ:I

    if-ge v3, v4, :cond_b

    .line 83
    iget-object v4, p0, Ll/۟ۛۙ;->ۗ:[I

    invoke-interface {p1}, Ll/ܰۡۙ;->readInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    new-array v3, v6, [I

    .line 86
    iput-object v3, p0, Ll/۟ۛۙ;->ۗ:[I

    .line 89
    :cond_b
    new-array v2, v2, [Ll/᩸ۛۙ;

    iput-object v2, p0, Ll/۟ۛۙ;->ۜ:[Ll/᩸ۛۙ;

    .line 90
    iget v2, p0, Ll/۟ۛۙ;->᩹:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Ll/۟ۛۙ;->ܺ:Z

    .line 92
    iget v1, p0, Ll/۟ۛۙ;->۟:I

    iget v0, v0, Ll/֨ۙۙ;->᩷:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Ll/ܰۡۙ;->seek(J)V

    return-void

    .line 68
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too many strings"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_e
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private declared-synchronized ۟(I)I
    .locals 4

    const-string v0, "new offset "

    const-string v1, "getPreviousStringEndOffset "

    .line 5
    monitor-enter p0

    .line 157
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵ۙۙ;->᩷(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 159
    iget p1, p0, Ll/۟ۛۙ;->۟:I

    iget v0, p0, Ll/۟ۛۙ;->᩺:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 161
    :cond_0
    :try_start_1
    iget v1, p0, Ll/۟ۛۙ;->۟:I

    iget v2, p0, Ll/۟ۛۙ;->᩺:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ll/۟ۛۙ;->ۧ:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v2, p1

    add-int/2addr v1, v2

    .line 162
    iget-object v2, p0, Ll/۟ۛۙ;->ۛ:Ll/ܰۡۙ;

    iget-boolean v3, p0, Ll/۟ۛۙ;->ܺ:Z

    invoke-static {v2, v1, v3}, Ll/᩻۟ۙ;->ۖ(Ll/ܰۡۙ;IZ)I

    move-result v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵ۙۙ;->᩷(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 165
    monitor-exit p0

    return v1

    .line 167
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Ll/۟ۛۙ;->۟(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_2

    .line 169
    monitor-exit p0

    return v0

    .line 170
    :cond_2
    :try_start_3
    iget-object v0, p0, Ll/۟ۛۙ;->ۛ:Ll/ܰۡۙ;

    iget-boolean v1, p0, Ll/۟ۛۙ;->ܺ:Z

    invoke-static {v0, p1, v1}, Ll/᩻۟ۙ;->ۖ(Ll/ܰۡۙ;IZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private declared-synchronized ܺ(I)[I
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 175
    :try_start_0
    iget v1, p0, Ll/۟ۛۙ;->ۡ:I

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 177
    :cond_0
    iget v1, p0, Ll/۟ۛۙ;->۟:I

    iget v2, p0, Ll/۟ۛۙ;->ᩳ:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ll/۟ۛۙ;->ۗ:[I

    aget p1, v2, p1

    add-int/2addr v1, p1

    .line 178
    iget-object p1, p0, Ll/۟ۛۙ;->ۛ:Ll/ܰۡۙ;

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Ll/ܰۡۙ;->seek(J)V

    .line 179
    new-instance p1, Ll/᩹᩻ۧ;

    invoke-direct {p1}, Ll/᩹᩻ۧ;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/۟ۛۙ;->ۛ:Ll/ܰۡۙ;

    invoke-interface {v1}, Ll/ܰۡۙ;->readInt()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 183
    invoke-virtual {p1, v1}, Ll/᩹᩻ۧ;->add(I)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ll/᩻᩸ۧ;->֡()[I

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 186
    :catch_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 190
    :try_start_3
    new-instance v0, Ll/۠ۙۙ;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 176
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized ᩹(I)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    if-ltz p1, :cond_4

    .line 130
    :try_start_0
    iget v0, p0, Ll/۟ۛۙ;->ۘ:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget v0, p0, Ll/۟ۛۙ;->۟:I

    iget v1, p0, Ll/۟ۛۙ;->᩺:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/۟ۛۙ;->ۧ:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Ll/۟ۛۙ;->ۛ:Ll/ܰۡۙ;

    iget-boolean v2, p0, Ll/۟ۛۙ;->ܺ:Z

    invoke-virtual {p0, v1, v0, v2}, Ll/᩻۟ۙ;->᩷(Ll/ܰۡۙ;IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 138
    invoke-direct {p0, p1}, Ll/۟ۛۙ;->۟(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 140
    iget-object v0, p0, Ll/۟ۛۙ;->ۛ:Ll/ܰۡۙ;

    iget-boolean v2, p0, Ll/۟ۛۙ;->ܺ:Z

    invoke-virtual {p0, v0, v1, v2}, Ll/᩻۟ۙ;->᩷(Ll/ܰۡۙ;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v2, p0, Ll/۟ۛۙ;->ۧ:[I

    iget v3, p0, Ll/۟ۛۙ;->۟:I

    sub-int/2addr v1, v3

    iget v3, p0, Ll/۟ۛۙ;->᩺:I

    sub-int/2addr v1, v3

    aput v1, v2, p1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x2710

    if-le p1, v1, :cond_3

    .line 151
    sget-object v0, Ll/ۙۛۙ;->᩷:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_3
    monitor-exit p0

    return-object v0

    .line 131
    :cond_4
    :goto_0
    :try_start_1
    iget v0, p0, Ll/۟ۛۙ;->ۘ:I

    .line 47
    invoke-static {p1, v0}, Ll/᩵ۙۙ;->᩷(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic getItem(I)Ll/᩷ۛۙ;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Ll/۟ۛۙ;->getItem(I)Ll/᩸ۛۙ;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ll/᩸ۛۙ;
    .locals 4

    .line 102
    iget-object v0, p0, Ll/۟ۛۙ;->ۜ:[Ll/᩸ۛۙ;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget v1, p0, Ll/۟ۛۙ;->ۘ:I

    if-ge p1, v1, :cond_1

    .line 103
    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Ll/۟ۛۙ;->᩹(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {p0, p1}, Ll/۟ۛۙ;->ܺ(I)[I

    move-result-object v2

    .line 108
    new-instance v3, Ll/᩸ۛۙ;

    invoke-direct {v3, p0, v1, v2}, Ll/᩸ۛۙ;-><init>(Ll/᩻۟ۙ;Ljava/lang/String;[I)V

    aput-object v3, v0, p1

    return-object v3

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Ll/۟ۛۙ;->᩹(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0, p1}, Ll/۟ۛۙ;->ܺ(I)[I

    move-result-object p1

    .line 112
    new-instance v1, Ll/᩸ۛۙ;

    invoke-direct {v1, p0, v0, p1}, Ll/᩸ۛۙ;-><init>(Ll/᩻۟ۙ;Ljava/lang/String;[I)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 97
    iget v0, p0, Ll/۟ۛۙ;->ۘ:I

    return v0
.end method

.method public final ᩷(I)Ll/᩷ۛۙ;
    .locals 1

    .line 118
    iget v0, p0, Ll/۟ۛۙ;->ۘ:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Ll/۟ۛۙ;->getItem(I)Ll/᩸ۛۙ;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    invoke-static {p1, v0}, Ll/᩵ۙۙ;->᩷(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public final ᩷()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Ll/۟ۛۙ;->ܺ:Z

    return v0
.end method
