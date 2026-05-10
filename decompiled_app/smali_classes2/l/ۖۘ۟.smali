.class public final Ll/ۖۘ۟;
.super Ljava/lang/Object;
.source "B5LG"


# instance fields
.field public ۖ:Ljava/io/Serializable;

.field public final synthetic ᩷:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll/ۖۘ۟;->᩷:I

    packed-switch p1, :pswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    return-void

    :pswitch_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 47
    invoke-direct {p0, p1}, Ll/ۖۘ۟;-><init>([I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll/ۖۘ۟;->᩷:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x10

    .line 18
    :catch_0
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll/ۖۘ۟;->᩷:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    return-void
.end method

.method private ܺ(I)V
    .locals 3

    .line 64
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, [I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 65
    new-array p1, p1, [I

    .line 66
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iput-object p1, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public static ᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    const-string v0, "-"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rem-int/2addr p2, p0

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rem-int/2addr p2, p0

    sub-int p2, p0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/16 v3, 0x30

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_4

    aget-char v3, p1, v1

    if-lez p2, :cond_3

    .line 47
    rem-int v4, p2, p0

    if-nez v4, :cond_3

    const/16 v4, 0x5f

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۖۘ۟;->᩷:I

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
    :pswitch_0
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, [I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 206
    :goto_0
    iget-object v2, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v2, [I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x20

    if-ge v1, v2, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Ll/ۖۘ۟;->۟(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    goto :goto_1

    :cond_0
    const/16 v2, 0x30

    :goto_1
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ۖ()I
    .locals 1

    .line 64
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public ۖ(I)V
    .locals 2

    .line 107
    new-instance v0, Ll/ۖۘ۟;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/ۖۘ۟;-><init>(I)V

    .line 108
    iget-object v1, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v1, [I

    array-length v1, v1

    invoke-direct {v0, v1}, Ll/ۖۘ۟;->ܺ(I)V

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1, p1}, Ll/ۖۘ۟;->᩷(II)V

    .line 110
    invoke-virtual {p0, v0}, Ll/ۖۘ۟;->᩷(Ll/ۖۘ۟;)V

    return-void
.end method

.method public ۖ(Ll/ۖۘ۟;)V
    .locals 4

    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 152
    iget-object v2, p1, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v2, [I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 153
    aget v3, v1, v0

    aget v2, v2, v0

    not-int v2, v2

    and-int/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized ۖ(Ll/ܰۘᩳ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ۙ()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, Ljava/math/BigInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0b"

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Ll/ۖۘ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۙ(I)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-static {v1}, Ll/ۘ۫ۡ;->᩷(Z)V

    ushr-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v1, 0x1

    .line 89
    invoke-direct {p0, v2}, Ll/ۖۘ۟;->ܺ(I)V

    .line 90
    iget-object v2, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v2, [I

    aget v3, v2, v1

    and-int/lit8 p1, p1, 0x1f

    shl-int p1, v0, p1

    or-int/2addr p1, v3

    aput p1, v2, v1

    return-void
.end method

.method public ۙ(Ll/ۖۘ۟;)V
    .locals 4

    .line 142
    iget-object v0, p1, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, [I

    array-length v0, v0

    invoke-direct {p0, v0}, Ll/ۖۘ۟;->ܺ(I)V

    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p1, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 144
    iget-object v2, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v2, [I

    aget v3, v2, v0

    aget v1, v1, v0

    or-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized ۙ(Ll/ܰۘᩳ;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ۟()Ljava/lang/String;
    .locals 3

    .line 22
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-gez v1, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (32bit)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۟(Ll/ۖۘ۟;)V
    .locals 4

    .line 162
    iget-object v0, p1, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, [I

    array-length v0, v0

    invoke-direct {p0, v0}, Ll/ۖۘ۟;->ܺ(I)V

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p1, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 164
    iget-object v2, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v2, [I

    aget v3, v2, v0

    aget v1, v1, v0

    xor-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۟(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 125
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, [I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x5

    if-ge p1, v1, :cond_0

    ushr-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ܺ()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, Ljava/math/BigInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0_"

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Ll/ۖۘ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᩷()Ll/ۖۘ۟;
    .locals 4

    .line 80
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, [I

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 81
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-instance v0, Ll/ۖۘ۟;

    invoke-direct {v0, v1}, Ll/ۖۘ۟;-><init>([I)V

    return-object v0
.end method

.method public ᩷(I)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-static {v1}, Ll/ۘ۫ۡ;->᩷(Z)V

    ushr-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v1, 0x1

    .line 117
    invoke-direct {p0, v2}, Ll/ۖۘ۟;->ܺ(I)V

    .line 118
    iget-object v2, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v2, [I

    aget v3, v2, v1

    and-int/lit8 p1, p1, 0x1f

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, v3

    aput p1, v2, v1

    return-void
.end method

.method public ᩷(II)V
    .locals 5

    ushr-int/lit8 v0, p2, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 98
    invoke-direct {p0, v0}, Ll/ۖۘ۟;->ܺ(I)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 100
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, [I

    ushr-int/lit8 v2, p1, 0x5

    aget v3, v0, v2

    and-int/lit8 v4, p1, 0x1f

    shl-int v4, v1, v4

    or-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᩷(Ll/ۖۘ۟;)V
    .locals 4

    .line 133
    iget-object v0, p1, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, [I

    array-length v0, v0

    invoke-direct {p0, v0}, Ll/ۖۘ۟;->ܺ(I)V

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p1, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 135
    iget-object v2, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v2, [I

    aget v3, v2, v0

    aget v1, v1, v0

    and-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized ᩷(Ll/ܰۘᩳ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ᩹(I)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x5

    .line 191
    iget-object v1, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v1, [I

    array-length v2, v1

    const/4 v3, -0x1

    if-lt v0, v2, :cond_0

    return v3

    .line 192
    :cond_0
    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    not-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-eqz p1, :cond_6

    shl-int/lit8 v0, v0, 0x5

    if-nez p1, :cond_1

    const/16 p1, 0x20

    goto :goto_2

    :cond_1
    const v1, 0xffff

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    ushr-int/lit8 p1, p1, 0x10

    const/16 v1, 0x11

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    and-int/lit16 v3, p1, 0xff

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x8

    ushr-int/lit8 p1, p1, 0x8

    :cond_3
    and-int/lit8 v3, p1, 0xf

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x4

    ushr-int/lit8 p1, p1, 0x4

    :cond_4
    and-int/lit8 v3, p1, 0x3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 p1, p1, 0x2

    :cond_5
    and-int/2addr p1, v2

    sub-int p1, v1, p1

    :goto_2
    add-int/2addr v0, p1

    return v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 197
    iget-object p1, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast p1, [I

    array-length v1, p1

    if-lt v0, v1, :cond_7

    return v3

    .line 198
    :cond_7
    aget p1, p1, v0

    goto :goto_0
.end method

.method public ᩹()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v0, p0, Ll/ۖۘ۟;->ۖ:Ljava/io/Serializable;

    check-cast v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Ll/ۖۘ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
