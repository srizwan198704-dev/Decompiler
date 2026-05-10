.class public final Ll/᩵ۗܺ;
.super Ll/ۜ᩻᩷;
.source "Z8EG"


# instance fields
.field public ۘ:J

.field public ۛ:Z

.field public ۜ:Ll/ܰۡۙ;

.field public ۧ:Landroid/net/Uri;

.field public ܺ:Ll/ۖᩴ᩹;

.field public ᩹:J

.field public final synthetic ᩺:Ll/ܶۗܺ;


# direct methods
.method public constructor <init>(Ll/ܶۗܺ;)V
    .locals 0

    .line 206
    iput-object p1, p0, Ll/᩵ۗܺ;->᩺:Ll/ܶۗܺ;

    .line 207
    invoke-static {p1}, Ll/ܶۗܺ;->ܺ(Ll/ܶۗܺ;)Ll/ܳۡ᩹;

    move-result-object p1

    instance-of p1, p1, Ll/۬᩷ܺ;

    invoke-direct {p0, p1}, Ll/ۜ᩻᩷;-><init>(Z)V

    return-void
.end method

.method private ᩷(Ll/ۨ᩻᩷;Ll/֫֫۟;)J
    .locals 4

    const-string v0, "r"

    .line 227
    invoke-virtual {p2, v0}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p2

    iput-object p2, p0, Ll/᩵ۗܺ;->ۜ:Ll/ܰۡۙ;

    .line 228
    iget-wide v0, p1, Ll/ۨ᩻᩷;->ۛ:J

    invoke-interface {p2, v0, v1}, Ll/ܰۡۙ;->seek(J)V

    .line 229
    iget-wide v0, p1, Ll/ۨ᩻᩷;->ܺ:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Ll/᩵ۗܺ;->ۜ:Ll/ܰۡۙ;

    invoke-interface {p2}, Ll/ܰۡۙ;->length()J

    move-result-wide v0

    iget-wide v2, p1, Ll/ۨ᩻᩷;->ۛ:J

    sub-long/2addr v0, v2

    :cond_0
    iput-wide v0, p0, Ll/᩵ۗܺ;->᩹:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    .line 233
    iput-boolean p2, p0, Ll/᩵ۗܺ;->ۛ:Z

    .line 234
    invoke-virtual {p0, p1}, Ll/ۜ᩻᩷;->ۙ(Ll/ۨ᩻᩷;)V

    .line 235
    iget-wide p1, p0, Ll/᩵ۗܺ;->᩹:J

    return-wide p1

    .line 231
    :cond_1
    new-instance p1, Ll/ܶ᩻᩷;

    const/16 p2, 0x7d8

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2}, Ll/ܶ᩻᩷;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Ll/᩵ۗܺ;->ۧ:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 294
    :try_start_0
    iget-object v2, p0, Ll/᩵ۗܺ;->ۜ:Ll/ܰۡۙ;

    if-eqz v2, :cond_0

    .line 295
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    .line 297
    :cond_0
    iget-object v2, p0, Ll/᩵ۗܺ;->ܺ:Ll/ۖᩴ᩹;

    if-eqz v2, :cond_1

    .line 298
    invoke-virtual {v2}, Ll/ۖᩴ᩹;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_1
    iput-object v0, p0, Ll/᩵ۗܺ;->ۜ:Ll/ܰۡۙ;

    .line 304
    iput-object v0, p0, Ll/᩵ۗܺ;->ܺ:Ll/ۖᩴ᩹;

    .line 305
    iget-boolean v0, p0, Ll/᩵ۗܺ;->ۛ:Z

    if-eqz v0, :cond_2

    .line 306
    iput-boolean v1, p0, Ll/᩵ۗܺ;->ۛ:Z

    .line 307
    invoke-virtual {p0}, Ll/ۜ᩻᩷;->᩹()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 301
    :try_start_1
    new-instance v3, Ll/ܶ᩻᩷;

    const/16 v4, 0x7d0

    invoke-direct {v3, v4, v2}, Ll/ܶ᩻᩷;-><init>(ILjava/lang/Exception;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :goto_0
    iput-object v0, p0, Ll/᩵ۗܺ;->ۜ:Ll/ܰۡۙ;

    .line 304
    iput-object v0, p0, Ll/᩵ۗܺ;->ܺ:Ll/ۖᩴ᩹;

    .line 305
    iget-boolean v0, p0, Ll/᩵ۗܺ;->ۛ:Z

    if-eqz v0, :cond_3

    .line 306
    iput-boolean v1, p0, Ll/᩵ۗܺ;->ۛ:Z

    .line 307
    invoke-virtual {p0}, Ll/ۜ᩻᩷;->᩹()V

    .line 309
    :cond_3
    throw v2
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 260
    :cond_0
    iget-wide v0, p0, Ll/᩵ۗܺ;->᩹:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 265
    :cond_1
    :try_start_0
    iget-object v2, p0, Ll/᩵ۗܺ;->ۜ:Ll/ܰۡۙ;

    if-eqz v2, :cond_2

    int-to-long v3, p3

    .line 266
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-interface {v2, p1, p2, p3}, Ll/ܰۡۙ;->read([BII)I

    move-result p1

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Ll/᩵ۗܺ;->ܺ:Ll/ۖᩴ᩹;

    iget-wide v1, p0, Ll/᩵ۗܺ;->ۘ:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ll/ۖᩴ᩹;->᩷(J[BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lez p1, :cond_3

    .line 275
    iget-wide p2, p0, Ll/᩵ۗܺ;->ۘ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/᩵ۗܺ;->ۘ:J

    .line 276
    iget-wide p2, p0, Ll/᩵ۗܺ;->᩹:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Ll/᩵ۗܺ;->᩹:J

    .line 277
    invoke-virtual {p0, p1}, Ll/ۜ᩻᩷;->۟(I)V

    :cond_3
    return p1

    :catch_0
    move-exception p1

    .line 271
    new-instance p2, Ll/ܶ᩻᩷;

    const/16 p3, 0x7d0

    invoke-direct {p2, p3, p1}, Ll/ܶ᩻᩷;-><init>(ILjava/lang/Exception;)V

    throw p2
.end method

.method public final ۟()Landroid/net/Uri;
    .locals 1

    .line 287
    iget-object v0, p0, Ll/᩵ۗܺ;->ۧ:Landroid/net/Uri;

    return-object v0
.end method

.method public final ᩷(Ll/ۨ᩻᩷;)J
    .locals 8

    .line 212
    iget-object v0, p1, Ll/ۨ᩻᩷;->ۘ:Landroid/net/Uri;

    iput-object v0, p0, Ll/᩵ۗܺ;->ۧ:Landroid/net/Uri;

    .line 213
    iget-wide v0, p1, Ll/ۨ᩻᩷;->ۛ:J

    iput-wide v0, p0, Ll/᩵ۗܺ;->ۘ:J

    .line 214
    invoke-virtual {p0, p1}, Ll/ۜ᩻᩷;->ۖ(Ll/ۨ᩻᩷;)V

    .line 215
    iget-object v2, p0, Ll/᩵ۗܺ;->᩺:Ll/ܶۗܺ;

    invoke-static {v2}, Ll/ܶۗܺ;->ۖ(Ll/ܶۗܺ;)Ll/֡ۗܺ;

    move-result-object v3

    iget-object v4, p0, Ll/᩵ۗܺ;->ۧ:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ll/֡ۗܺ;->᩷(Landroid/net/Uri;)Ll/ۘۘ᩹;

    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ll/ܶۗܺ;->ۖ(Ll/ۘۘ᩹;)V

    .line 217
    invoke-static {v2}, Ll/ܶۗܺ;->᩹(Ll/ܶۗܺ;)Ll/֫֫۟;

    move-result-object v4

    if-nez v4, :cond_0

    .line 218
    invoke-interface {v3}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/᩵ۗܺ;->᩷(Ll/ۨ᩻᩷;Ll/֫֫۟;)J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_0
    invoke-static {v2}, Ll/ܶۗܺ;->ܺ(Ll/ܶۗܺ;)Ll/ܳۡ᩹;

    move-result-object v4

    instance-of v5, v4, Ll/۬᩷ܺ;

    if-eqz v5, :cond_4

    check-cast v4, Ll/۬᩷ܺ;

    invoke-virtual {v4}, Ll/۬᩷ܺ;->᩻()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f0a0369

    .line 240
    invoke-interface {v3, v5}, Ll/ۘۘ᩹;->ۖ(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ll/ۖᩴ᩹;

    if-eqz v7, :cond_1

    check-cast v6, Ll/ۖᩴ᩹;

    invoke-virtual {v6}, Ll/ۖᩴ᩹;->᩹()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 241
    iput-object v6, p0, Ll/᩵ۗܺ;->ܺ:Ll/ۖᩴ᩹;

    goto :goto_0

    .line 243
    :cond_1
    new-instance v6, Ll/ۖᩴ᩹;

    invoke-static {v2}, Ll/ܶۗܺ;->᩹(Ll/ܶۗܺ;)Ll/֫֫۟;

    move-result-object v2

    invoke-static {v3}, Ll/ܶۗܺ;->ۙ(Ll/ۘۘ᩹;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    invoke-direct {v6, v4, v3, v2}, Ll/ۖᩴ᩹;-><init>(Ll/۬᩷ܺ;Ll/ۘۘ᩹;Ll/֫֫۟;)V

    .line 244
    invoke-interface {v3, v5, v6}, Ll/ۘۘ᩹;->ۖ(ILjava/lang/Object;)V

    .line 245
    iput-object v6, p0, Ll/᩵ۗܺ;->ܺ:Ll/ۖᩴ᩹;

    .line 247
    :goto_0
    iget-wide v2, p1, Ll/ۨ᩻᩷;->ܺ:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Ll/᩵ۗܺ;->ܺ:Ll/ۖᩴ᩹;

    invoke-virtual {v2}, Ll/ۖᩴ᩹;->ۖ()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :cond_2
    iput-wide v2, p0, Ll/᩵ۗܺ;->᩹:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Ll/᩵ۗܺ;->ۛ:Z

    .line 252
    invoke-virtual {p0, p1}, Ll/ۜ᩻᩷;->ۙ(Ll/ۨ᩻᩷;)V

    .line 253
    iget-wide v0, p0, Ll/᩵ۗܺ;->᩹:J

    return-wide v0

    .line 249
    :cond_3
    new-instance p1, Ll/ܶ᩻᩷;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Ll/ܶ᩻᩷;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    .line 222
    :cond_4
    invoke-static {v2}, Ll/ܶۗܺ;->᩹(Ll/ܶۗܺ;)Ll/֫֫۟;

    move-result-object v0

    invoke-static {v3}, Ll/ܶۗܺ;->ۙ(Ll/ۘۘ᩹;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/᩵ۗܺ;->᩷(Ll/ۨ᩻᩷;Ll/֫֫۟;)J

    move-result-wide v0

    return-wide v0
.end method
