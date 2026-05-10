.class public final Ll/᩶᩹ܺ;
.super Ljava/lang/Object;
.source "689T"

# interfaces
.implements Ll/ۧܺܺ;


# instance fields
.field public final ۖ:Ll/ܳܺܺ;

.field public final ᩷:Ll/ᩴ᩹ܺ;


# direct methods
.method public constructor <init>(Ll/ܳܺܺ;Ll/ᩴ᩹ܺ;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ll/᩶᩹ܺ;->ۖ:Ll/ܳܺܺ;

    .line 41
    iput-object p2, p0, Ll/᩶᩹ܺ;->᩷:Ll/ᩴ᩹ܺ;

    return-void
.end method

.method private ۖ(Ljava/lang/String;Z)Ll/ܽ᩹ܺ;
    .locals 2

    .line 317
    invoke-static {p1}, Ll/᩶᩹ܺ;->᩹(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 318
    aget-object p2, p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Operation not supported!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_1
    :goto_0
    iget-object p2, p0, Ll/᩶᩹ܺ;->᩷:Ll/ᩴ᩹ܺ;

    iget-object p2, p2, Ll/ᩴ᩹ܺ;->ۙ:Ll/ᩳ᩵᩺;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p2, v1}, Ll/ᩳ᩵᩺;->᩷(Ljava/lang/String;)Ll/ۖܶ᩺;

    move-result-object p2

    check-cast p2, Ll/᩻᩵᩺;

    .line 322
    new-instance v1, Ll/ܽ᩹ܺ;

    aget-object p1, p1, v0

    invoke-direct {v1, p2, p1}, Ll/ܽ᩹ܺ;-><init>(Ll/᩻᩵᩺;Ljava/lang/String;)V

    return-object v1
.end method

.method private ᩷()V
    .locals 2

    .line 309
    iget-object v0, p0, Ll/᩶᩹ܺ;->ۖ:Ll/ܳܺܺ;

    iget-object v1, p0, Ll/᩶᩹ܺ;->᩷:Ll/ᩴ᩹ܺ;

    invoke-static {v0, v1}, Ll/ۖܺܺ;->᩷(Ll/ܳܺܺ;Ll/ᩴ᩹ܺ;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩶᩹ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    return-void
.end method

.method public static ᩹(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 329
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 0
    invoke-static {v2, v1, p0}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2f

    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const-string v0, ""

    .line 334
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 336
    :cond_2
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x5c

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-direct {p0, p1, v0}, Ll/᩶᩹ܺ;->ۖ(Ljava/lang/String;Z)Ll/ܽ᩹ܺ;

    move-result-object p1

    .line 268
    invoke-static {p1}, Ll/ܽ᩹ܺ;->ۖ(Ll/ܽ᩹ܺ;)Ll/᩻᩵᩺;

    move-result-object v0

    invoke-static {p1}, Ll/ܽ᩹ܺ;->᩷(Ll/ܽ᩹ܺ;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Ll/ܰܺ᩺;->ۢ᩷:Ll/ܰܺ᩺;

    .line 269
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object p1, Ll/ܽܺ᩺;->۟᩷:Ll/ܽܺ᩺;

    .line 270
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object p1, Ll/᩷ۜ᩺;->᩷᩷:Ll/᩷ۜ᩺;

    .line 271
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v5, Ll/ᩳۘ᩺;->ۖ᩷:Ll/ᩳۘ᩺;

    const-class p1, Ll/ۗۘ᩺;

    .line 273
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    .line 268
    invoke-virtual/range {v0 .. v6}, Ll/᩻᩵᩺;->᩷(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/EnumSet;Ll/ᩳۘ᩺;Ljava/util/EnumSet;)Ll/ܳ᩵᩺;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ll/ܳ᩵᩺;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ll/ۡۜ᩺; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    new-instance v1, Ll/۬᩹ܺ;

    invoke-direct {v1, p0, v0, p1}, Ll/۬᩹ܺ;-><init>(Ll/᩶᩹ܺ;Ljava/io/OutputStream;Ll/ܳ᩵᩺;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 280
    iget-object v0, p0, Ll/᩶᩹ܺ;->᩷:Ll/ᩴ᩹ܺ;

    iget-object v0, v0, Ll/ᩴ᩹ܺ;->᩷:Ll/ۗᩳ᩺;

    invoke-virtual {v0}, Ll/ۗᩳ᩺;->close()V

    .line 281
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 277
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    .line 278
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۖ(JLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-direct {p0, p3, v0}, Ll/᩶᩹ܺ;->ۖ(Ljava/lang/String;Z)Ll/ܽ᩹ܺ;

    move-result-object p3

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 47
    new-instance v4, Ll/֫ܺ᩺;

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    const-wide v0, 0x19db1ded53e8000L

    add-long/2addr p1, v0

    invoke-direct {v4, p1, p2}, Ll/֫ܺ᩺;-><init>(J)V

    .line 78
    invoke-static {p3}, Ll/ܽ᩹ܺ;->ۖ(Ll/ܽ᩹ܺ;)Ll/᩻᩵᩺;

    move-result-object p1

    invoke-static {p3}, Ll/ܽ᩹ܺ;->᩷(Ll/ܽ᩹ܺ;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ll/ᩴܺ᩺;

    sget-object v2, Ll/ᩴܺ᩺;->᩷᩷:Ll/֫ܺ᩺;

    const-wide/16 v5, 0x0

    move-object v0, p3

    move-object v1, v2

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Ll/ᩴܺ᩺;-><init>(Ll/֫ܺ᩺;Ll/֫ܺ᩺;Ll/֫ܺ᩺;Ll/֫ܺ᩺;J)V

    invoke-virtual {p1, p2, p3}, Ll/᩻᩵᩺;->᩷(Ljava/lang/String;Ll/ᩴܺ᩺;)V
    :try_end_0
    .catch Ll/ۡۜ᩺; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ll/ۡۜ᩺;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    .line 83
    throw p1
.end method

.method public final ۙ(Ljava/lang/String;)Ll/ۨ᩷ܺ;
    .locals 7

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-direct {p0, p1, v0}, Ll/᩶᩹ܺ;->ۖ(Ljava/lang/String;Z)Ll/ܽ᩹ܺ;

    move-result-object p1

    .line 149
    invoke-static {p1}, Ll/ܽ᩹ܺ;->ۖ(Ll/ܽ᩹ܺ;)Ll/᩻᩵᩺;

    move-result-object v0

    invoke-static {p1}, Ll/ܽ᩹ܺ;->᩷(Ll/ܽ᩹ܺ;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Ll/ܰܺ᩺;->֨᩷:Ll/ܰܺ᩺;

    .line 150
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object p1, Ll/ܽܺ᩺;->۟᩷:Ll/ܽܺ᩺;

    .line 151
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object p1, Ll/᩷ۜ᩺;->ᩴ:Ll/᩷ۜ᩺;

    .line 152
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v5, Ll/ᩳۘ᩺;->ۚ:Ll/ᩳۘ᩺;

    const-class p1, Ll/ۗۘ᩺;

    .line 154
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    .line 149
    invoke-virtual/range {v0 .. v6}, Ll/᩻᩵᩺;->᩷(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/EnumSet;Ll/ᩳۘ᩺;Ljava/util/EnumSet;)Ll/ܳ᩵᩺;

    move-result-object p1
    :try_end_0
    .catch Ll/ۡۜ᩺; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    new-instance v0, Ll/֫᩹ܺ;

    invoke-direct {v0, p0, p1}, Ll/֫᩹ܺ;-><init>(Ll/᩶᩹ܺ;Ll/ܳ᩵᩺;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 160
    iget-object v0, p0, Ll/᩶᩹ܺ;->᩷:Ll/ᩴ᩹ܺ;

    iget-object v0, v0, Ll/ᩴ᩹ܺ;->᩷:Ll/ۗᩳ᩺;

    invoke-virtual {v0}, Ll/ۗᩳ᩺;->close()V

    .line 161
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 157
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    .line 158
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-direct {p0, p1, v0}, Ll/᩶᩹ܺ;->ۖ(Ljava/lang/String;Z)Ll/ܽ᩹ܺ;

    move-result-object p1

    .line 135
    invoke-static {p1}, Ll/ܽ᩹ܺ;->ۖ(Ll/ܽ᩹ܺ;)Ll/᩻᩵᩺;

    move-result-object v0

    invoke-static {p1}, Ll/ܽ᩹ܺ;->᩷(Ll/ܽ᩹ܺ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩻᩵᩺;->ۖ(Ljava/lang/String;)V
    :try_end_0
    .catch Ll/ۡۜ᩺; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ll/ۡۜ᩺;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_0
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    .line 140
    throw p1
.end method

.method public final ᩷(JLjava/lang/String;)Ljava/io/InputStream;
    .locals 7

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-direct {p0, p3, v0}, Ll/᩶᩹ܺ;->ۖ(Ljava/lang/String;Z)Ll/ܽ᩹ܺ;

    move-result-object p3

    .line 213
    invoke-static {p3}, Ll/ܽ᩹ܺ;->ۖ(Ll/ܽ᩹ܺ;)Ll/᩻᩵᩺;

    move-result-object v0

    invoke-static {p3}, Ll/ܽ᩹ܺ;->᩷(Ll/ܽ᩹ܺ;)Ljava/lang/String;

    move-result-object v1

    sget-object p3, Ll/ܰܺ᩺;->֨᩷:Ll/ܰܺ᩺;

    .line 214
    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object p3, Ll/ܽܺ᩺;->۟᩷:Ll/ܽܺ᩺;

    .line 215
    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object p3, Ll/᩷ۜ᩺;->ᩴ:Ll/᩷ۜ᩺;

    .line 216
    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v5, Ll/ᩳۘ᩺;->ۚ:Ll/ᩳۘ᩺;

    const-class p3, Ll/ۗۘ᩺;

    .line 218
    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    .line 213
    invoke-virtual/range {v0 .. v6}, Ll/᩻᩵᩺;->᩷(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/EnumSet;Ll/ᩳۘ᩺;Ljava/util/EnumSet;)Ll/ܳ᩵᩺;

    move-result-object p3

    .line 220
    invoke-virtual {p3}, Ll/ܳ᩵᩺;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ll/ۡۜ᩺; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 228
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    cmp-long v1, p1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SmbFileInputStream skip failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    :goto_0
    new-instance p1, Ll/ܿ᩹ܺ;

    invoke-direct {p1, p0, v0, p3}, Ll/ܿ᩹ܺ;-><init>(Ll/᩶᩹ܺ;Ljava/io/InputStream;Ll/ܳ᩵᩺;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 225
    iget-object p2, p0, Ll/᩶᩹ܺ;->᩷:Ll/ᩴ᩹ܺ;

    iget-object p2, p2, Ll/ᩴ᩹ܺ;->᩷:Ll/ۗᩳ᩺;

    invoke-virtual {p2}, Ll/ۗᩳ᩺;->close()V

    .line 226
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 222
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    .line 223
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 47
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance p1, Ll/۠᩶᩺;

    sget-object v1, Ll/ۘ۫᩺;->ۙ᩷:Ll/ۘ۫᩺;

    iget-object v2, p0, Ll/᩶᩹ܺ;->᩷:Ll/ᩴ᩹ܺ;

    iget-object v2, v2, Ll/ᩴ᩹ܺ;->ۙ:Ll/ᩳ᩵᩺;

    invoke-virtual {v1, v2}, Ll/ۘ۫᩺;->᩷(Ll/ᩳ᩵᩺;)Ll/᩹۫᩺;

    move-result-object v1

    invoke-direct {p1, v1}, Ll/۠᩶᩺;-><init>(Ll/᩹۫᩺;)V

    invoke-virtual {p1}, Ll/۠᩶᩺;->᩷()Ljava/util/ArrayList;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨᩶᩺;

    .line 51
    invoke-virtual {v1}, Ll/֨᩶᩺;->ۖ()I

    move-result v2

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 52
    new-instance v2, Ll/۫᩹ܺ;

    invoke-direct {v2, v1}, Ll/۫᩹ܺ;-><init>(Ll/֨᩶᩺;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, p1, v1}, Ll/᩶᩹ܺ;->ۖ(Ljava/lang/String;Z)Ll/ܽ᩹ܺ;

    move-result-object p1

    .line 57
    invoke-static {p1}, Ll/ܽ᩹ܺ;->ۖ(Ll/ܽ᩹ܺ;)Ll/᩻᩵᩺;

    move-result-object v1

    invoke-static {p1}, Ll/ܽ᩹ܺ;->᩷(Ll/ܽ᩹ܺ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/᩻᩵᩺;->᩷(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۛ᩺;

    .line 58
    invoke-virtual {v1}, Ll/ۙۛ᩺;->᩷()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    new-instance v2, Ll/۫᩹ܺ;

    invoke-direct {v2, v1}, Ll/۫᩹ܺ;-><init>(Ll/ۛۛ᩺;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_0
    .catch Ll/ۡۜ᩺; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 67
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ll/ۡۜ᩺;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    .line 70
    throw p1
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 104
    invoke-static {p1}, Ll/᩶᩹ܺ;->᩹(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p2}, Ll/᩶᩹ܺ;->᩹(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 106
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 110
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    return-void

    .line 115
    :cond_0
    :try_start_0
    iget-object v2, p0, Ll/᩶᩹ܺ;->᩷:Ll/ᩴ᩹ܺ;

    iget-object v2, v2, Ll/ᩴ᩹ܺ;->ۙ:Ll/ᩳ᩵᩺;

    aget-object v0, p1, v0

    invoke-virtual {v2, v0}, Ll/ᩳ᩵᩺;->᩷(Ljava/lang/String;)Ll/ۖܶ᩺;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/᩻᩵᩺;

    .line 116
    aget-object v3, p1, v1

    sget-object p1, Ll/ܰܺ᩺;->᩹᩷:Ll/ܰܺ᩺;

    sget-object v0, Ll/ܰܺ᩺;->ۢ᩷:Ll/ܰܺ᩺;

    sget-object v4, Ll/ܰܺ᩺;->֨᩷:Ll/ܰܺ᩺;

    .line 117
    invoke-static {p1, v0, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object p1, Ll/᩷ۜ᩺;->ۚ:Ll/᩷ۜ᩺;

    sget-object v0, Ll/᩷ۜ᩺;->ᩴ:Ll/᩷ۜ᩺;

    sget-object v5, Ll/᩷ۜ᩺;->᩷᩷:Ll/᩷ۜ᩺;

    .line 119
    invoke-static {p1, v0, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    sget-object v7, Ll/ᩳۘ᩺;->ۚ:Ll/ᩳۘ᩺;

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 116
    invoke-virtual/range {v2 .. v8}, Ll/᩻᩵᩺;->᩷(Ljava/lang/String;Ljava/util/Set;Ljava/util/EnumSet;Ljava/util/Set;Ll/ᩳۘ᩺;Ljava/util/EnumSet;)Ll/᩸᩵᩺;

    move-result-object p1
    :try_end_0
    .catch Ll/ۡۜ᩺; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    :try_start_1
    aget-object p2, p2, v1

    .line 131
    new-instance v0, Ll/۟ۘ᩺;

    invoke-direct {v0, p2}, Ll/۟ۘ᩺;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v0}, Ll/᩸᩵᩺;->᩷(Ll/᩹ۘ᩺;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {p1}, Ll/᩸᩵᩺;->close()V
    :try_end_2
    .catch Ll/ۡۜ᩺; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    return-void

    :catchall_0
    move-exception p2

    .line 116
    :try_start_3
    invoke-virtual {p1}, Ll/᩸᩵᩺;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ll/ۡۜ᩺; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 125
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ll/ۡۜ᩺;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :goto_1
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    .line 128
    throw p1

    .line 107
    :cond_1
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    .line 108
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot rename between different shares"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-direct {p0, p1, v0}, Ll/᩶᩹ܺ;->ۖ(Ljava/lang/String;Z)Ll/ܽ᩹ܺ;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 91
    invoke-static {p1}, Ll/ܽ᩹ܺ;->ۖ(Ll/ܽ᩹ܺ;)Ll/᩻᩵᩺;

    move-result-object p2

    invoke-static {p1}, Ll/ܽ᩹ܺ;->᩷(Ll/ܽ᩹ܺ;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Ll/᩻᩵᩺;->᩷(Ljava/lang/String;Z)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1}, Ll/ܽ᩹ܺ;->ۖ(Ll/ܽ᩹ܺ;)Ll/᩻᩵᩺;

    move-result-object p2

    invoke-static {p1}, Ll/ܽ᩹ܺ;->᩷(Ll/ܽ᩹ܺ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/᩻᩵᩺;->ۙ(Ljava/lang/String;)V
    :try_end_0
    .catch Ll/ۡۜ᩺; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 96
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ll/ۡۜ᩺;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    invoke-direct {p0}, Ll/᩶᩹ܺ;->᩷()V

    .line 99
    throw p1
.end method
