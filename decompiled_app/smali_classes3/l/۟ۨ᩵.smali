.class public abstract Ll/۟ۨ᩵;
.super Ljava/lang/Object;
.source "L41B"

# interfaces
.implements Ll/۟᩹᩵;


# instance fields
.field public ۖ:Ll/ۙۨ᩵;

.field public ۙ:I

.field public ۟:Ll/ۤۨ᩵;

.field public ᩷:Ll/ۖ۠᩵;

.field public ᩹:Ll/ۚ᩹᩵;


# direct methods
.method public constructor <init>(Ll/ۤۨ᩵;Ll/ۙۨ᩵;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Ll/۟ۨ᩵;->ۙ:I

    .line 88
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۨ᩵;->᩷:Ll/ۖ۠᩵;

    .line 491
    new-instance v0, Ll/᩷ۨ᩵;

    invoke-direct {v0, p0}, Ll/᩷ۨ᩵;-><init>(Ll/۟ۨ᩵;)V

    iput-object v0, p0, Ll/۟ۨ᩵;->᩹:Ll/ۚ᩹᩵;

    .line 95
    iput-object p1, p0, Ll/۟ۨ᩵;->۟:Ll/ۤۨ᩵;

    .line 96
    iput-object p2, p0, Ll/۟ۨ᩵;->ۖ:Ll/ۙۨ᩵;

    return-void
.end method

.method public static ᩷(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-gt p0, v0, :cond_0

    const-string v0, "                        "

    .line 327
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_1

    const-string v2, " "

    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 346
    invoke-static {p0}, Ll/۟ۨ᩵;->᩷(I)Ljava/lang/String;

    move-result-object p0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    .line 349
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-object v3, v1

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/۫ۨ᩵;Ll/ۙ᩹᩵;)Ljava/lang/String;
    .locals 6

    .line 474
    invoke-virtual {p0}, Ll/۫ۨ᩵;->᩹()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 124
    sget-object v0, Ll/ۖۨ᩵;->᩷:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 129
    invoke-virtual {p0}, Ll/۫ۨ᩵;->᩹()I

    move-result p0

    goto :goto_1

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown diagnostic position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 128
    :cond_2
    invoke-virtual {p0}, Ll/۫ۨ᩵;->ۖ()J

    move-result-wide p0

    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0}, Ll/۫ۨ᩵;->ۘ()J

    move-result-wide p0

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Ll/۫ۨ᩵;->۟()I

    move-result p0

    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0}, Ll/۫ۨ᩵;->ܺ()I

    move-result p0

    :goto_1
    int-to-long p0, p0

    .line 120
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/۫ۨ᩵;Z)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-virtual {p0}, Ll/۫ۨ᩵;->ۧ()Ll/᩷ۢ᩵;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p0}, Ll/۫֨᩵;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    instance-of p1, p0, Ll/ܶۧ᩵;

    if-eqz p1, :cond_1

    .line 142
    check-cast p0, Ll/ܶۧ᩵;

    invoke-virtual {p0}, Ll/ܶۧ᩵;->ܺ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    invoke-interface {p0}, Ll/۫֨᩵;->toUri()Ljava/net/URI;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static bridge synthetic ᩷(Ll/۟ۨ᩵;)Ll/ۖ۠᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۨ᩵;->᩷:Ll/ۖ۠᩵;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/۟ۨ᩵;Ll/ۖ۠᩵;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۨ᩵;->᩷:Ll/ۖ۠᩵;

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfiguration()Ll/ۖ᩹᩵;
    .locals 1

    .line 65
    invoke-virtual {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Ll/ۙۨ᩵;
    .locals 1

    .line 358
    iget-object v0, p0, Ll/۟ۨ᩵;->ۖ:Ll/ۙۨ᩵;

    return-object v0
.end method

.method public final ۙ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۨ᩵;->᩷:Ll/ۖ۠᩵;

    .line 113
    invoke-virtual {p0, p1, p2}, Ll/۟ۨ᩵;->᩹(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ll/ۖ۠᩵;
    .locals 5

    .line 229
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    .line 230
    iget-object v1, p0, Ll/۟ۨ᩵;->ۖ:Ll/ۙۨ᩵;

    sget-object v2, Ll/᩷᩹᩵;->۫:Ll/᩷᩹᩵;

    .line 431
    iget-object v3, v1, Ll/ۙۨ᩵;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 231
    iget v4, p0, Ll/۟ۨ᩵;->ۙ:I

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 232
    :cond_1
    :goto_0
    iget v2, p0, Ll/۟ۨ᩵;->ۙ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/۟ۨ᩵;->ۙ:I

    .line 234
    :try_start_0
    sget-object v2, Ll/᩷᩹᩵;->ۤ:Ll/᩷᩹᩵;

    .line 431
    iget-object v1, v1, Ll/ۙۨ᩵;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 236
    invoke-virtual {p1}, Ll/۫ۨ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۨ᩵;

    if-eq v1, v3, :cond_2

    if-ge v2, v1, :cond_3

    .line 261
    :cond_2
    invoke-interface {p0, v4, p2}, Ll/۟᩹᩵;->ۖ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v0, v4}, Ll/ۖ۠᩵;->᩷(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 246
    :cond_3
    iget p1, p0, Ll/۟ۨ᩵;->ۙ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/۟ۨ᩵;->ۙ:I

    return-object v0

    :catchall_0
    move-exception p1

    iget p2, p0, Ll/۟ۨ᩵;->ۙ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ll/۟ۨ᩵;->ۙ:I

    .line 247
    throw p1
.end method

.method public final ۟(Ll/۫ۨ᩵;Ljava/util/Locale;)Ll/ۖ۠᩵;
    .locals 5

    .line 155
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    .line 502
    iget-object v1, p1, Ll/۫ۨ᩵;->᩷:[Ljava/lang/Object;

    .line 156
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 157
    invoke-virtual {p0, p1, v4, p2}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, v0, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object p1, v0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object p1
.end method

.method public final ܺ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 100
    sget-object v0, Ll/ۖۨ᩵;->ۖ:[I

    invoke-virtual {p1}, Ll/۫ۨ᩵;->ᩳ()Ll/ܿۨ᩵;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Ll/۟ۨ᩵;->۟:Ll/ۤۨ᩵;

    const-string v1, "compiler.err.error"

    invoke-virtual {v0, p2, v1, p1}, Ll/ۤۨ᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown diagnostic type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۫ۨ᩵;->ᩳ()Ll/ܿۨ᩵;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Ll/۟ۨ᩵;->۟:Ll/ۤۨ᩵;

    const-string v1, "compiler.warn.warning"

    invoke-virtual {v0, p2, v1, p1}, Ll/ۤۨ᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Ll/۟ۨ᩵;->۟:Ll/ۤۨ᩵;

    const-string v1, "compiler.note.note"

    invoke-virtual {v0, p2, v1, p1}, Ll/ۤۨ᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public varargs ᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Ll/۟ۨ᩵;->۟:Ll/ۤۨ᩵;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۤۨ᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/۫ۨ᩵;I)Ljava/lang/String;
    .locals 7

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {p1}, Ll/۫ۨ᩵;->ۙ()Ll/۠ۨ᩵;

    move-result-object v1

    .line 270
    invoke-virtual {p1}, Ll/۫ۨ᩵;->᩹()I

    move-result v2

    .line 271
    invoke-virtual {p1}, Ll/۫ۨ᩵;->᩹()I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_8

    const/4 p1, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Ll/۠ۨ᩵;->᩷(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    iget v3, v1, Ll/۠ۨ᩵;->ܺ:I

    .line 123
    :goto_0
    iget v4, v1, Ll/۠ۨ᩵;->ۖ:I

    if-ge v3, v4, :cond_2

    iget-object v4, v1, Ll/۠ۨ᩵;->᩷:[C

    aget-char v4, v4, v3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_2
    iget v4, v1, Ll/۠ۨ᩵;->ܺ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 129
    :goto_1
    iput-object p1, v1, Ll/۠ۨ᩵;->᩷:[C

    goto :goto_2

    .line 127
    :cond_3
    :try_start_1
    new-instance v5, Ljava/lang/String;

    iget-object v6, v1, Ll/۠ۨ᩵;->᩷:[C

    invoke-direct {v5, v6, v4, v3}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    iput-object p1, v1, Ll/۠ۨ᩵;->᩷:[C

    move-object p1, v5

    :goto_2
    if-nez p1, :cond_4

    const-string p1, ""

    return-object p1

    .line 276
    :cond_4
    invoke-static {p2, p1}, Ll/۟ۨ᩵;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 277
    invoke-virtual {v1, v2, v3}, Ll/۠ۨ᩵;->᩷(IZ)I

    move-result v1

    .line 278
    iget-object v2, p0, Ll/۟ۨ᩵;->ۖ:Ll/ۙۨ᩵;

    .line 470
    iget-boolean v2, v2, Ll/ۙۨ᩵;->᩷:Z

    if-eqz v2, :cond_7

    const-string v2, "\n"

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-ge v3, v2, :cond_6

    .line 281
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_5

    const-string v2, "\t"

    goto :goto_4

    :cond_5
    const-string v2, " "

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const-string p1, "^"

    .line 283
    invoke-static {p2, p1}, Ll/۟ۨ᩵;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 129
    iput-object p1, v1, Ll/۠ۨ᩵;->᩷:[C

    .line 130
    throw p2

    .line 272
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public ᩷(Ll/۫ۨ᩵;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 171
    instance-of v0, p2, Ll/۫ۨ᩵;

    if-eqz v0, :cond_0

    .line 173
    iget p1, p0, Ll/۟ۨ᩵;->ۙ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۟ۨ᩵;->ۙ:I

    .line 175
    :try_start_0
    check-cast p2, Ll/۫ۨ᩵;

    invoke-interface {p0, p2, p3}, Ll/۟᩹᩵;->ۖ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget p2, p0, Ll/۟ۨ᩵;->ۙ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ll/۟ۨ᩵;->ۙ:I

    return-object p1

    :catchall_0
    move-exception p1

    iget p2, p0, Ll/۟ۨ᩵;->ۙ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ll/۟ۨ᩵;->ۙ:I

    .line 179
    throw p1

    .line 182
    :cond_0
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    .line 183
    check-cast p2, Ljava/lang/Iterable;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, ""

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0, p1, v2, p3}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 185
    :cond_2
    instance-of p1, p2, Ll/ۢۛ᩵;

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Ll/۟ۨ᩵;->᩹:Ll/ۚ᩹᩵;

    check-cast p2, Ll/ۢۛ᩵;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p2, p1, p3}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 188
    :cond_3
    instance-of p1, p2, Ll/۬ܺ᩵;

    if-eqz p1, :cond_4

    .line 189
    iget-object p1, p0, Ll/۟ۨ᩵;->᩹:Ll/ۚ᩹᩵;

    check-cast p2, Ll/۬ܺ᩵;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p2, p1, p3}, Ll/۬ܺ᩵;->᩷(Ll/ܿܺ᩵;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 191
    :cond_4
    instance-of p1, p2, Ll/᩷ۢ᩵;

    if-eqz p1, :cond_5

    .line 192
    check-cast p2, Ll/᩷ۢ᩵;

    invoke-interface {p2}, Ll/۫֨᩵;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 194
    :cond_5
    instance-of p1, p2, Ll/ܺ᩹᩵;

    if-eqz p1, :cond_6

    .line 195
    check-cast p2, Ll/ܺ᩹᩵;

    iget-object p1, p0, Ll/۟ۨ᩵;->۟:Ll/ۤۨ᩵;

    invoke-interface {p2, p3, p1}, Ll/ܺ᩹᩵;->᩷(Ljava/util/Locale;Ll/ۧ᩹᩵;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 198
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ᩷(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Ll/۟ۨ᩵;->ۙ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/۫ۨ᩵;)Z
    .locals 2

    .line 308
    iget-object v0, p0, Ll/۟ۨ᩵;->ۖ:Ll/ۙۨ᩵;

    .line 435
    iget-object v0, v0, Ll/ۙۨ᩵;->ۙ:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 308
    sget-object v1, Ll/ᩴ۟᩵;->ۚ:Ll/ᩴ۟᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1}, Ll/۫ۨ᩵;->ᩳ()Ll/ܿۨ᩵;

    move-result-object v0

    sget-object v1, Ll/ܿۨ᩵;->ۚ:Ll/ܿۨ᩵;

    if-eq v0, v1, :cond_0

    .line 310
    invoke-virtual {p1}, Ll/۫ۨ᩵;->᩹()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ᩹(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;
.end method
