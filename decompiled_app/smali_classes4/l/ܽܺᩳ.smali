.class public Ll/ܽܺᩳ;
.super Ljava/lang/Object;
.source "IB7I"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IInStream;


# instance fields
.field public ۖ᩷:J

.field public ۙ᩷:Ljava/lang/String;

.field public ۚ:Lnet/sf/sevenzipjbinding/IInStream;

.field public ۟᩷:Ljava/util/ArrayList;

.field public ۤ:Lnet/sf/sevenzipjbinding/IArchiveOpenVolumeCallback;

.field public ۫:J

.field public ᩴ:I

.field public ᩶:J

.field public ᩷᩷:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Ll/ܽܺᩳ;->᩶:J

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ll/ܽܺᩳ;->ᩴ:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܽܺᩳ;->۟᩷:Ljava/util/ArrayList;

    return-void
.end method

.method private ᩷()V
    .locals 10

    .line 146
    iget-object v0, p0, Ll/ܽܺᩳ;->۟᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 147
    iget-wide v2, p0, Ll/ܽܺᩳ;->᩶:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, p0, Ll/ܽܺᩳ;->۫:J

    cmp-long v8, v6, v2

    if-ltz v8, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v6, p0, Ll/ܽܺᩳ;->۫:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 155
    invoke-direct {p0, v1, v3}, Ll/ܽܺᩳ;->᩷(IZ)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 161
    invoke-direct {p0, v1, v3}, Ll/ܽܺᩳ;->᩷(IZ)V

    .line 162
    iget-wide v6, p0, Ll/ܽܺᩳ;->᩶:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    iget-wide v8, p0, Ll/ܽܺᩳ;->۫:J

    cmp-long v2, v8, v6

    if-gez v2, :cond_4

    .line 163
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Ll/ܽܺᩳ;->۫:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    :cond_4
    :goto_1
    return-void
.end method

.method private ᩷(IZ)V
    .locals 9

    .line 95
    iget-object v0, p0, Ll/ܽܺᩳ;->۟᩷:Ljava/util/ArrayList;

    iget v1, p0, Ll/ܽܺᩳ;->ᩴ:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-ge v1, p1, :cond_1

    iget-wide v5, p0, Ll/ܽܺᩳ;->᩶:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    .line 100
    invoke-direct {p0, v1, v2}, Ll/ܽܺᩳ;->᩷(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-wide v5, p0, Ll/ܽܺᩳ;->᩶:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_2

    :goto_1
    return-void

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/ܽܺᩳ;->ۙ᩷:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const-string v3, "{0,number,000}"

    invoke-static {v3, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v3, p0, Ll/ܽܺᩳ;->ۤ:Lnet/sf/sevenzipjbinding/IArchiveOpenVolumeCallback;

    check-cast v3, Ll/֨ܺᩳ;

    invoke-virtual {v3, v1}, Ll/֨ܺᩳ;->getStream(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/IInStream;

    move-result-object v1

    if-nez v1, :cond_3

    .line 0
    invoke-static {v0, v4}, Ll/᩹ۛ᩹;->᩷(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ll/ܽܺᩳ;->᩶:J

    return-void

    .line 117
    :cond_3
    iput-object v1, p0, Ll/ܽܺᩳ;->ۚ:Lnet/sf/sevenzipjbinding/IInStream;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v3, 0x0

    if-ne v1, p1, :cond_5

    .line 121
    iget-object v1, p0, Ll/ܽܺᩳ;->ۚ:Lnet/sf/sevenzipjbinding/IInStream;

    const/4 v5, 0x2

    invoke-interface {v1, v3, v4, v5}, Lnet/sf/sevenzipjbinding/ISeekableStream;->seek(JI)J

    move-result-wide v5

    iput-wide v5, p0, Ll/ܽܺᩳ;->᩷᩷:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Ll/ܽܺᩳ;->᩷᩷:J

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 128
    iget-object v1, p0, Ll/ܽܺᩳ;->ۚ:Lnet/sf/sevenzipjbinding/IInStream;

    invoke-interface {v1, v3, v4, v2}, Lnet/sf/sevenzipjbinding/ISeekableStream;->seek(JI)J

    goto :goto_2

    .line 123
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Volume "

    const-string v1, " is empty"

    .line 0
    invoke-static {p1, v0, v1}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 131
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iput-wide v1, p0, Ll/ܽܺᩳ;->᩷᩷:J

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 135
    iput-wide v3, p0, Ll/ܽܺᩳ;->ۖ᩷:J

    add-int/lit8 p2, p1, -0x1

    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܽܺᩳ;->۫:J

    .line 139
    :cond_7
    iput p1, p0, Ll/ܽܺᩳ;->ᩴ:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized read([B)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v0, p0, Ll/ܽܺᩳ;->᩶:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Ll/ܽܺᩳ;->۫:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 219
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/ܽܺᩳ;->ۚ:Lnet/sf/sevenzipjbinding/IInStream;

    invoke-interface {v0, p1}, Lnet/sf/sevenzipjbinding/ISequentialInStream;->read([B)I

    move-result p1

    .line 224
    iget-wide v0, p0, Ll/ܽܺᩳ;->۫:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ܽܺᩳ;->۫:J

    .line 225
    iget-wide v0, p0, Ll/ܽܺᩳ;->ۖ᩷:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ܽܺᩳ;->ۖ᩷:J

    .line 227
    iget-wide v2, p0, Ll/ܽܺᩳ;->᩷᩷:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 228
    iget v0, p0, Ll/ܽܺᩳ;->ᩴ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Ll/ܽܺᩳ;->᩷(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized seek(JI)J
    .locals 7

    const-string v0, "Seek: unknown origin: "

    .line 3
    monitor-enter p0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    const/4 v5, 0x2

    if-ne p3, v5, :cond_1

    .line 184
    :try_start_0
    iget-wide v5, p0, Ll/ܽܺᩳ;->᩶:J

    cmp-long p3, v5, v1

    if-nez p3, :cond_0

    const p3, 0x7fffffff

    .line 185
    invoke-direct {p0, p3, v4}, Ll/ܽܺᩳ;->᩷(IZ)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 188
    :goto_0
    iget-wide v5, p0, Ll/ܽܺᩳ;->᩶:J

    add-long/2addr p1, v5

    goto :goto_1

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_2
    iget-wide v5, p0, Ll/ܽܺᩳ;->۫:J

    add-long/2addr p1, v5

    :cond_3
    const/4 p3, 0x0

    .line 195
    :goto_1
    iget-wide v5, p0, Ll/ܽܺᩳ;->۫:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    .line 196
    monitor-exit p0

    return-wide p1

    .line 198
    :cond_4
    :try_start_1
    iput-wide p1, p0, Ll/ܽܺᩳ;->۫:J

    .line 200
    invoke-direct {p0}, Ll/ܽܺᩳ;->᩷()V

    .line 202
    iget-wide v5, p0, Ll/ܽܺᩳ;->᩶:J

    cmp-long p3, v5, v1

    if-eqz p3, :cond_5

    iget-wide v0, p0, Ll/ܽܺᩳ;->۫:J

    cmp-long p3, v5, v0

    if-gtz p3, :cond_5

    .line 203
    iput-wide v5, p0, Ll/ܽܺᩳ;->۫:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    return-wide v5

    .line 207
    :cond_5
    :try_start_2
    iget-wide v0, p0, Ll/ܽܺᩳ;->۫:J

    iget-object p3, p0, Ll/ܽܺᩳ;->۟᩷:Ljava/util/ArrayList;

    iget v2, p0, Ll/ܽܺᩳ;->ᩴ:I

    sub-int/2addr v2, v3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ll/ܽܺᩳ;->ۖ᩷:J

    .line 208
    iget-object p3, p0, Ll/ܽܺᩳ;->ۚ:Lnet/sf/sevenzipjbinding/IInStream;

    invoke-interface {p3, v0, v1, v4}, Lnet/sf/sevenzipjbinding/ISeekableStream;->seek(JI)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 192
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ᩷(Ljava/lang/String;Lnet/sf/sevenzipjbinding/IArchiveOpenVolumeCallback;)V
    .locals 2

    .line 81
    iput-object p2, p0, Ll/ܽܺᩳ;->ۤ:Lnet/sf/sevenzipjbinding/IArchiveOpenVolumeCallback;

    .line 82
    iget-object p2, p0, Ll/ܽܺᩳ;->۟᩷:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".7z.001"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 0
    invoke-static {v0, p2, p1}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    iput-object p1, p0, Ll/ܽܺᩳ;->ۙ᩷:Ljava/lang/String;

    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1, p1}, Ll/ܽܺᩳ;->᩷(IZ)V

    return-void

    .line 85
    :cond_0
    new-instance p2, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string v0, "The first 7z volume filename \'"

    const-string v1, "\' don\'t ends with the postfix: \'.7z.001\'. Can\'t proceed"

    .line 0
    invoke-static {v0, p1, v1}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
