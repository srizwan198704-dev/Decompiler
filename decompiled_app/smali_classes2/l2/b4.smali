.class public final Ll2/b4;
.super Ljava/lang/Object;

# interfaces
.implements Ll2/c;
.implements Ll2/c4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/b4$b;,
        Ll2/b4$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll2/c4;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Landroidx/media3/common/f0$c;

.field public final g:Landroidx/media3/common/f0$b;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ll2/b4$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ll2/b4$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ll2/b4$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll2/b4;->a:Landroid/content/Context;

    iput-object p2, p0, Ll2/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lg2/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ll2/b4;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/common/f0$c;

    invoke-direct {p1}, Landroidx/media3/common/f0$c;-><init>()V

    iput-object p1, p0, Ll2/b4;->f:Landroidx/media3/common/f0$c;

    new-instance p1, Landroidx/media3/common/f0$b;

    invoke-direct {p1}, Landroidx/media3/common/f0$b;-><init>()V

    iput-object p1, p0, Ll2/b4;->g:Landroidx/media3/common/f0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll2/b4;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll2/b4;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ll2/b4;->e:J

    const/4 p1, 0x0

    iput p1, p0, Ll2/b4;->m:I

    iput p1, p0, Ll2/b4;->n:I

    new-instance p1, Ll2/u1;

    invoke-direct {p1}, Ll2/u1;-><init>()V

    iput-object p1, p0, Ll2/b4;->c:Ll2/c4;

    invoke-interface {p1, p0}, Ll2/c4;->c(Ll2/c4$a;)V

    return-void
.end method

.method public static synthetic A0(Ll2/b4;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2/b4;->Q0(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static synthetic B0(Ll2/b4;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2/b4;->T0(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic C0(Ll2/b4;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2/b4;->S0(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static E0(Landroid/content/Context;)Ll2/b4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2/r3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ll2/b4;

    invoke-static {v0}, Ll2/s3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ll2/b4;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static G0(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lg2/z0;->b0(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H0(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/j0$a;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/r4;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/j0$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/media3/common/j0$a;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/common/j0$a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/common/j0$a;->b(I)Landroidx/media3/common/r;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/r;->s:Landroidx/media3/common/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I0(Landroidx/media3/common/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    sget-object v2, Landroidx/media3/common/h;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, Landroidx/media3/common/h;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, Landroidx/media3/common/h;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static J0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Ll2/b4$a;
    .locals 8

    iget v0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_17

    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    new-instance p1, Ll2/b4$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ll2/b4$a;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_15

    instance-of v0, v4, Landroidx/media3/common/ParserException;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10

    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 p1, 0x3ea

    if-ne p0, p1, :cond_6

    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x15

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_6
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg2/z0;->c0(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ll2/b4;->G0(I)I

    move-result p1

    new-instance p2, Ll2/b4$a;

    invoke-direct {p2, p1, p0}, Ll2/b4$a;-><init>(II)V

    return-object p2

    :cond_7
    sget p1, Lg2/z0;->a:I

    if-lt p1, v7, :cond_8

    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_8

    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_9

    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_a
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b

    new-instance p0, Ll2/b4$a;

    invoke-direct {p0, v7, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_b
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c

    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_d
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_e
    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_f
    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    invoke-static {p1}, Lg2/y;->e(Landroid/content/Context;)Lg2/y;

    move-result-object p0

    invoke-virtual {p0}, Lg2/y;->g()I

    move-result p0

    if-ne p0, v1, :cond_11

    new-instance p0, Ll2/b4$a;

    invoke-direct {p0, v6, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    new-instance p0, Ll2/b4$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    new-instance p0, Ll2/b4$a;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    if-ne p0, v1, :cond_14

    new-instance p0, Ll2/b4$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_14
    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    new-instance p0, Ll2/b4$a;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    :goto_4
    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    new-instance p0, Ll2/b4$a;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, Ll2/b4$a;

    invoke-direct {p0, v7, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_1b
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1c

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    invoke-static {p0}, Lg2/z0;->c0(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ll2/b4$a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Ll2/b4$a;-><init>(II)V

    return-object p1

    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    new-instance p2, Ll2/b4$a;

    invoke-direct {p2, p1, p0}, Ll2/b4$a;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    new-instance p0, Ll2/b4$a;

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0

    :cond_1e
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1f

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    new-instance p1, Ll2/b4$a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Ll2/b4$a;-><init>(II)V

    return-object p1

    :cond_1f
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz p0, :cond_20

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    new-instance p1, Ll2/b4$a;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Ll2/b4$a;-><init>(II)V

    return-object p1

    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ll2/b4;->G0(I)I

    move-result p1

    new-instance p2, Ll2/b4$a;

    invoke-direct {p2, p1, p0}, Ll2/b4$a;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, Ll2/b4$a;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Ll2/b4$a;-><init>(II)V

    return-object p0
.end method

.method public static K0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    invoke-static {p0, v0}, Lg2/z0;->p1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lg2/y;->e(Landroid/content/Context;)Lg2/y;

    move-result-object p0

    invoke-virtual {p0}, Lg2/y;->g()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static N0(Landroidx/media3/common/t;)I
    .locals 2

    iget-object p0, p0, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/t$h;->a:Landroid/net/Uri;

    iget-object p0, p0, Landroidx/media3/common/t$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lg2/z0;->A0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static O0(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static synthetic y0(Ll2/b4;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2/b4;->R0(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static synthetic z0(Ll2/b4;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2/b4;->P0(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ll2/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->y(Ll2/c;Ll2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic B(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->k(Ll2/c;Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public synthetic C(Ll2/c$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll2/b;->c(Ll2/c;Ll2/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic D(Ll2/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->i0(Ll2/c;Ll2/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Ll2/b4$b;)Z
    .locals 1
    .param p1    # Ll2/b4$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll2/b4$b;->c:Ljava/lang/String;

    iget-object v0, p0, Ll2/b4;->c:Ll2/c4;

    invoke-interface {v0}, Ll2/c4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic E(Ll2/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->x(Ll2/c;Ll2/c$a;I)V

    return-void
.end method

.method public synthetic F(Ll2/c$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll2/b;->m(Ll2/c;Ll2/c$a;IJJ)V

    return-void
.end method

.method public final F0()V
    .locals 7

    iget-object v0, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ll2/b4;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ll2/b4;->A:I

    invoke-static {v0, v2}, Ll2/w2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ll2/b4;->y:I

    invoke-static {v0, v2}, Ll2/x2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ll2/b4;->z:I

    invoke-static {v0, v2}, Ll2/y2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Ll2/b4;->h:Ljava/util/HashMap;

    iget-object v2, p0, Ll2/b4;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Ll2/z2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Ll2/b4;->i:Ljava/util/HashMap;

    iget-object v2, p0, Ll2/b4;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Ll2/a3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Ll2/b3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Ll2/d3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Ll2/b4;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ll2/z3;

    invoke-direct {v3, p0, v0}, Ll2/z3;-><init>(Ll2/b4;Landroid/media/metrics/PlaybackMetrics;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Ll2/b4;->j:Ljava/lang/String;

    iput v1, p0, Ll2/b4;->A:I

    iput v1, p0, Ll2/b4;->y:I

    iput v1, p0, Ll2/b4;->z:I

    iput-object v0, p0, Ll2/b4;->s:Landroidx/media3/common/r;

    iput-object v0, p0, Ll2/b4;->t:Landroidx/media3/common/r;

    iput-object v0, p0, Ll2/b4;->u:Landroidx/media3/common/r;

    iput-boolean v1, p0, Ll2/b4;->B:Z

    return-void
.end method

.method public synthetic G(Ll2/c$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/b;->h(Ll2/c;Ll2/c$a;J)V

    return-void
.end method

.method public synthetic H(Ll2/c$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/b;->M(Ll2/c;Ll2/c$a;ZI)V

    return-void
.end method

.method public synthetic I(Ll2/c$a;Lw2/o;Lw2/p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/b;->E(Ll2/c;Ll2/c$a;Lw2/o;Lw2/p;)V

    return-void
.end method

.method public synthetic J(Ll2/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->f0(Ll2/c;Ll2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic K(Ll2/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->O(Ll2/c;Ll2/c$a;I)V

    return-void
.end method

.method public synthetic L(Ll2/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->i(Ll2/c;Ll2/c$a;I)V

    return-void
.end method

.method public L0()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Ll2/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Ll2/h3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic M(Ll2/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->j(Ll2/c;Ll2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic N(Ll2/c$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->j0(Ll2/c;Ll2/c$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public synthetic O(Ll2/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->Y(Ll2/c;Ll2/c$a;Z)V

    return-void
.end method

.method public synthetic P(Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->l(Ll2/c;Ll2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public final synthetic P0(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    iget-object v0, p0, Ll2/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Ll2/l3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public Q(Ll2/c$a;IJJ)V
    .locals 5

    iget-object p5, p1, Ll2/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-eqz p5, :cond_2

    iget-object p6, p0, Ll2/b4;->c:Ll2/c4;

    iget-object p1, p1, Ll2/c$a;->b:Landroidx/media3/common/f0;

    invoke-static {p5}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p6, p1, p5}, Ll2/c4;->b(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/source/l$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Ll2/b4;->i:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Ll2/b4;->h:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Ll2/b4;->i:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ll2/b4;->h:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic Q0(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    iget-object v0, p0, Ll2/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Ll2/i3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public synthetic R(Ll2/c$a;Lw2/o;Lw2/p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/b;->G(Ll2/c;Ll2/c$a;Lw2/o;Lw2/p;)V

    return-void
.end method

.method public final synthetic R0(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    iget-object v0, p0, Ll2/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Ll2/j3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public synthetic S(Ll2/c$a;Landroidx/media3/common/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->r(Ll2/c;Ll2/c$a;Landroidx/media3/common/m;)V

    return-void
.end method

.method public final synthetic S0(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    iget-object v0, p0, Ll2/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Ll2/k3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public synthetic T(Ll2/c$a;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/b;->A(Ll2/c;Ll2/c$a;IJ)V

    return-void
.end method

.method public final synthetic T0(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    iget-object v0, p0, Ll2/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Ll2/q3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public synthetic U(Ll2/c$a;Landroidx/media3/common/v;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->K(Ll2/c;Ll2/c$a;Landroidx/media3/common/v;)V

    return-void
.end method

.method public final U0(Ll2/c$b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ll2/c$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ll2/c$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ll2/c$b;->c(I)Ll2/c$a;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Ll2/b4;->c:Ll2/c4;

    invoke-interface {v1, v2}, Ll2/c4;->g(Ll2/c$a;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ll2/b4;->c:Ll2/c4;

    iget v3, p0, Ll2/b4;->l:I

    invoke-interface {v1, v2, v3}, Ll2/c4;->f(Ll2/c$a;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll2/b4;->c:Ll2/c4;

    invoke-interface {v1, v2}, Ll2/c4;->e(Ll2/c$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic V(Ll2/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->b0(Ll2/c;Ll2/c$a;I)V

    return-void
.end method

.method public final V0(J)V
    .locals 3

    iget-object v0, p0, Ll2/b4;->a:Landroid/content/Context;

    invoke-static {v0}, Ll2/b4;->M0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Ll2/b4;->n:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Ll2/b4;->n:I

    invoke-static {}, Ll2/g2;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Ll2/j2;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v1, p0, Ll2/b4;->e:J

    sub-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Ll2/k2;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Ll2/l2;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    iget-object p2, p0, Ll2/b4;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ll2/x3;

    invoke-direct {v0, p0, p1}, Ll2/x3;-><init>(Ll2/b4;Landroid/media/metrics/NetworkEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic W(Ll2/c$a;Landroidx/media3/common/z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->N(Ll2/c;Ll2/c$a;Landroidx/media3/common/z;)V

    return-void
.end method

.method public final W0(J)V
    .locals 7

    iget-object v0, p0, Ll2/b4;->o:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll2/b4;->a:Landroid/content/Context;

    iget v2, p0, Ll2/b4;->w:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Ll2/b4;->J0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Ll2/b4$a;

    move-result-object v1

    invoke-static {}, Ll2/c3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    iget-wide v5, p0, Ll2/b4;->e:J

    sub-long/2addr p1, v5

    invoke-static {v2, p1, p2}, Ll2/q2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Ll2/b4$a;->a:I

    invoke-static {p1, p2}, Ll2/s2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Ll2/b4$a;->b:I

    invoke-static {p1, p2}, Ll2/t2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Ll2/u2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Ll2/v2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    iget-object p2, p0, Ll2/b4;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ll2/y3;

    invoke-direct {v0, p0, p1}, Ll2/y3;-><init>(Ll2/b4;Landroid/media/metrics/PlaybackErrorEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Ll2/b4;->B:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll2/b4;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public X(Ll2/c$a;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Ll2/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ll2/b4;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll2/b4;->F0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ll2/b4;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll2/b4;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final X0(Landroidx/media3/common/a0;Ll2/c$b;J)V
    .locals 3

    invoke-interface {p1}, Landroidx/media3/common/a0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Ll2/b4;->v:Z

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/a0;->c()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Ll2/b4;->x:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ll2/c$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Ll2/b4;->x:Z

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ll2/b4;->f1(Landroidx/media3/common/a0;)I

    move-result p1

    iget p2, p0, Ll2/b4;->m:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Ll2/b4;->m:I

    iput-boolean v1, p0, Ll2/b4;->B:Z

    invoke-static {}, Ll2/n3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    iget p2, p0, Ll2/b4;->m:I

    invoke-static {p1, p2}, Ll2/e3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Ll2/b4;->e:J

    sub-long/2addr p3, v0

    invoke-static {p1, p3, p4}, Ll2/f3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Ll2/g3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p1

    iget-object p2, p0, Ll2/b4;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Ll2/a4;

    invoke-direct {p3, p0, p1}, Ll2/a4;-><init>(Ll2/b4;Landroid/media/metrics/PlaybackStateEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public synthetic Y(Ll2/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/b;->v(Ll2/c;Ll2/c$a;)V

    return-void
.end method

.method public final Y0(Landroidx/media3/common/a0;Ll2/c$b;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ll2/c$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/a0;->getCurrentTracks()Landroidx/media3/common/j0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/j0;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/j0;->c(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroidx/media3/common/j0;->c(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p3, p4, v1, v2}, Ll2/b4;->d1(JLandroidx/media3/common/r;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p4, v1, v2}, Ll2/b4;->Z0(JLandroidx/media3/common/r;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0, p3, p4, v1, v2}, Ll2/b4;->b1(JLandroidx/media3/common/r;I)V

    :cond_3
    iget-object p1, p0, Ll2/b4;->p:Ll2/b4$b;

    invoke-virtual {p0, p1}, Ll2/b4;->D0(Ll2/b4$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll2/b4;->p:Ll2/b4$b;

    iget-object p2, p1, Ll2/b4$b;->a:Landroidx/media3/common/r;

    iget v0, p2, Landroidx/media3/common/r;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, Ll2/b4$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Ll2/b4;->d1(JLandroidx/media3/common/r;I)V

    iput-object v1, p0, Ll2/b4;->p:Ll2/b4$b;

    :cond_4
    iget-object p1, p0, Ll2/b4;->q:Ll2/b4$b;

    invoke-virtual {p0, p1}, Ll2/b4;->D0(Ll2/b4$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll2/b4;->q:Ll2/b4$b;

    iget-object p2, p1, Ll2/b4$b;->a:Landroidx/media3/common/r;

    iget p1, p1, Ll2/b4$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Ll2/b4;->Z0(JLandroidx/media3/common/r;I)V

    iput-object v1, p0, Ll2/b4;->q:Ll2/b4$b;

    :cond_5
    iget-object p1, p0, Ll2/b4;->r:Ll2/b4$b;

    invoke-virtual {p0, p1}, Ll2/b4;->D0(Ll2/b4$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll2/b4;->r:Ll2/b4$b;

    iget-object p2, p1, Ll2/b4$b;->a:Landroidx/media3/common/r;

    iget p1, p1, Ll2/b4$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Ll2/b4;->b1(JLandroidx/media3/common/r;I)V

    iput-object v1, p0, Ll2/b4;->r:Ll2/b4$b;

    :cond_6
    return-void
.end method

.method public synthetic Z(Ll2/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->d(Ll2/c;Ll2/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public final Z0(JLandroidx/media3/common/r;I)V
    .locals 6
    .param p3    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ll2/b4;->t:Landroidx/media3/common/r;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll2/b4;->t:Landroidx/media3/common/r;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Ll2/b4;->t:Landroidx/media3/common/r;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ll2/b4;->e1(IJLandroidx/media3/common/r;I)V

    return-void
.end method

.method public synthetic a(Ll2/c$a;Landroidx/media3/common/x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->L(Ll2/c;Ll2/c$a;Landroidx/media3/common/x;)V

    return-void
.end method

.method public synthetic a0(Ll2/c$a;Landroidx/media3/common/i0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->c0(Ll2/c;Ll2/c$a;Landroidx/media3/common/i0;)V

    return-void
.end method

.method public final a1(Landroidx/media3/common/a0;Ll2/c$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ll2/c$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ll2/c$b;->c(I)Ll2/c$a;

    move-result-object v0

    iget-object v1, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll2/c$a;->b:Landroidx/media3/common/f0;

    iget-object v0, v0, Ll2/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v1, v0}, Ll2/b4;->c1(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/source/l$b;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ll2/c$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/a0;->getCurrentTracks()Landroidx/media3/common/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/j0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Ll2/b4;->H0(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2/m2;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Ll2/b4;->I0(Landroidx/media3/common/DrmInitData;)I

    move-result p1

    invoke-static {v0, p1}, Ll2/n2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Ll2/c$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ll2/b4;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll2/b4;->A:I

    :cond_2
    return-void
.end method

.method public synthetic b(Ll2/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->a(Ll2/c;Ll2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public b0(Ll2/c$a;Landroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Ll2/b4;->v:Z

    :cond_0
    iput p4, p0, Ll2/b4;->l:I

    return-void
.end method

.method public final b1(JLandroidx/media3/common/r;I)V
    .locals 6
    .param p3    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ll2/b4;->u:Landroidx/media3/common/r;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll2/b4;->u:Landroidx/media3/common/r;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Ll2/b4;->u:Landroidx/media3/common/r;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ll2/b4;->e1(IJLandroidx/media3/common/r;I)V

    return-void
.end method

.method public synthetic c(Ll2/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->D(Ll2/c;Ll2/c$a;Z)V

    return-void
.end method

.method public synthetic c0(Ll2/c$a;Landroidx/media3/common/t;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/b;->J(Ll2/c;Ll2/c$a;Landroidx/media3/common/t;I)V

    return-void
.end method

.method public final c1(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 5
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ll2/b4;->g:Landroidx/media3/common/f0$b;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/f0;->f(ILandroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    iget-object p2, p0, Ll2/b4;->g:Landroidx/media3/common/f0$b;

    iget p2, p2, Landroidx/media3/common/f0$b;->c:I

    iget-object v1, p0, Ll2/b4;->f:Landroidx/media3/common/f0$c;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    iget-object p1, p0, Ll2/b4;->f:Landroidx/media3/common/f0$c;

    iget-object p1, p1, Landroidx/media3/common/f0$c;->c:Landroidx/media3/common/t;

    invoke-static {p1}, Ll2/b4;->N0(Landroidx/media3/common/t;)I

    move-result p1

    invoke-static {v0, p1}, Ll2/m3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Ll2/b4;->f:Landroidx/media3/common/f0$c;

    iget-wide v1, p1, Landroidx/media3/common/f0$c;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Landroidx/media3/common/f0$c;->k:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Landroidx/media3/common/f0$c;->i:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/f0$c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll2/b4;->f:Landroidx/media3/common/f0$c;

    invoke-virtual {p1}, Landroidx/media3/common/f0$c;->d()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Ll2/o3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Ll2/b4;->f:Landroidx/media3/common/f0$c;

    invoke-virtual {p1}, Landroidx/media3/common/f0$c;->f()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    invoke-static {v0, p1}, Ll2/p3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Ll2/b4;->B:Z

    return-void
.end method

.method public synthetic d(Ll2/c$a;Landroidx/media3/common/a0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->n(Ll2/c;Ll2/c$a;Landroidx/media3/common/a0$b;)V

    return-void
.end method

.method public synthetic d0(Ll2/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/b;->w(Ll2/c;Ll2/c$a;)V

    return-void
.end method

.method public final d1(JLandroidx/media3/common/r;I)V
    .locals 6
    .param p3    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ll2/b4;->s:Landroidx/media3/common/r;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll2/b4;->s:Landroidx/media3/common/r;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Ll2/b4;->s:Landroidx/media3/common/r;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ll2/b4;->e1(IJLandroidx/media3/common/r;I)V

    return-void
.end method

.method public synthetic e(Ll2/c$a;Lw2/o;Lw2/p;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/b;->H(Ll2/c;Ll2/c$a;Lw2/o;Lw2/p;I)V

    return-void
.end method

.method public e0(Ll2/c$a;Landroidx/media3/exoplayer/j;)V
    .locals 1

    iget p1, p0, Ll2/b4;->y:I

    iget v0, p2, Landroidx/media3/exoplayer/j;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ll2/b4;->y:I

    iget p1, p0, Ll2/b4;->z:I

    iget p2, p2, Landroidx/media3/exoplayer/j;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Ll2/b4;->z:I

    return-void
.end method

.method public final e1(IJLandroidx/media3/common/r;I)V
    .locals 2
    .param p4    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ll2/v1;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Ll2/b4;->e:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ll2/t3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    invoke-static {p1, p2}, Ll2/y1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Ll2/b4;->O0(I)I

    move-result p3

    invoke-static {p1, p3}, Ll2/a2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Landroidx/media3/common/r;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Ll2/b2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object p3, p4, Landroidx/media3/common/r;->o:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p1, p3}, Ll2/c2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, Landroidx/media3/common/r;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Ll2/d2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget p3, p4, Landroidx/media3/common/r;->j:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    invoke-static {p1, p3}, Ll2/e2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p3, p4, Landroidx/media3/common/r;->v:I

    if-eq p3, p5, :cond_4

    invoke-static {p1, p3}, Ll2/f2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p3, p4, Landroidx/media3/common/r;->w:I

    if-eq p3, p5, :cond_5

    invoke-static {p1, p3}, Ll2/h2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p3, p4, Landroidx/media3/common/r;->E:I

    if-eq p3, p5, :cond_6

    invoke-static {p1, p3}, Ll2/i2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p3, p4, Landroidx/media3/common/r;->F:I

    if-eq p3, p5, :cond_7

    invoke-static {p1, p3}, Ll2/u3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object p3, p4, Landroidx/media3/common/r;->d:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, Ll2/b4;->K0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Ll2/v3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Ll2/w1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, Landroidx/media3/common/r;->x:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-static {p1, p3}, Ll2/x1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll2/y1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    iput-boolean p2, p0, Ll2/b4;->B:Z

    invoke-static {p1}, Ll2/z1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Ll2/b4;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Ll2/w3;

    invoke-direct {p3, p0, p1}, Ll2/w3;-><init>(Ll2/b4;Landroid/media/metrics/TrackChangeEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f(Ll2/c$a;IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/b;->V(Ll2/c;Ll2/c$a;IIZ)V

    return-void
.end method

.method public synthetic f0(Ll2/c$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ll2/b;->m0(Ll2/c;Ll2/c$a;IIIF)V

    return-void
.end method

.method public final f1(Landroidx/media3/common/a0;)I
    .locals 4

    invoke-interface {p1}, Landroidx/media3/common/a0;->getPlaybackState()I

    move-result v0

    iget-boolean v1, p0, Ll2/b4;->v:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-boolean v1, p0, Ll2/b4;->x:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget v0, p0, Ll2/b4;->m:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/media3/common/a0;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    invoke-interface {p1}, Landroidx/media3/common/a0;->k()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_6
    :goto_1
    return v3

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    invoke-interface {p1}, Landroidx/media3/common/a0;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Landroidx/media3/common/a0;->k()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v3, 0x9

    :cond_9
    return v3

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    iget p1, p0, Ll2/b4;->m:I

    if-eqz p1, :cond_b

    return v2

    :cond_b
    iget p1, p0, Ll2/b4;->m:I

    return p1
.end method

.method public synthetic g(Ll2/c$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->Q(Ll2/c;Ll2/c$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic g0(Ll2/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->I(Ll2/c;Ll2/c$a;Z)V

    return-void
.end method

.method public synthetic h(Ll2/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/b;->z(Ll2/c;Ll2/c$a;)V

    return-void
.end method

.method public synthetic h0(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/b;->l0(Ll2/c;Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public synthetic i(Ll2/c$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/b;->k0(Ll2/c;Ll2/c$a;JI)V

    return-void
.end method

.method public synthetic i0(Ll2/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/b;->u(Ll2/c;Ll2/c$a;)V

    return-void
.end method

.method public j(Ll2/c$a;Landroidx/media3/common/n0;)V
    .locals 3

    iget-object p1, p0, Ll2/b4;->p:Ll2/b4$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ll2/b4$b;->a:Landroidx/media3/common/r;

    iget v1, v0, Landroidx/media3/common/r;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v0

    iget v1, p2, Landroidx/media3/common/n0;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->B0(I)Landroidx/media3/common/r$b;

    move-result-object v0

    iget p2, p2, Landroidx/media3/common/n0;->b:I

    invoke-virtual {v0, p2}, Landroidx/media3/common/r$b;->d0(I)Landroidx/media3/common/r$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p2

    new-instance v0, Ll2/b4$b;

    iget v1, p1, Ll2/b4$b;->b:I

    iget-object p1, p1, Ll2/b4$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Ll2/b4$b;-><init>(Landroidx/media3/common/r;ILjava/lang/String;)V

    iput-object v0, p0, Ll2/b4;->p:Ll2/b4$b;

    :cond_0
    return-void
.end method

.method public synthetic j0(Ll2/c$a;Lw2/o;Lw2/p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/b;->F(Ll2/c;Ll2/c$a;Lw2/o;Lw2/p;)V

    return-void
.end method

.method public synthetic k(Ll2/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->T(Ll2/c;Ll2/c$a;I)V

    return-void
.end method

.method public synthetic k0(Ll2/c$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/b;->U(Ll2/c;Ll2/c$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic l(Ll2/c$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/b;->a0(Ll2/c;Ll2/c$a;II)V

    return-void
.end method

.method public synthetic l0(Ll2/c$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll2/b;->h0(Ll2/c;Ll2/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic m(Ll2/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->Z(Ll2/c;Ll2/c$a;Z)V

    return-void
.end method

.method public synthetic m0(Ll2/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/b;->X(Ll2/c;Ll2/c$a;)V

    return-void
.end method

.method public synthetic n(Ll2/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->C(Ll2/c;Ll2/c$a;Z)V

    return-void
.end method

.method public n0(Ll2/c$a;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lw2/p;->a:I

    iput p1, p0, Ll2/b4;->w:I

    return-void
.end method

.method public synthetic o(Ll2/c$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->q(Ll2/c;Ll2/c$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic o0(Ll2/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/b;->R(Ll2/c;Ll2/c$a;)V

    return-void
.end method

.method public synthetic p(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/b;->g(Ll2/c;Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public p0(Ll2/c$a;Lw2/p;)V
    .locals 5

    iget-object v0, p1, Ll2/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll2/b4$b;

    iget-object v1, p2, Lw2/p;->c:Landroidx/media3/common/r;

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/r;

    iget v2, p2, Lw2/p;->d:I

    iget-object v3, p0, Ll2/b4;->c:Ll2/c4;

    iget-object v4, p1, Ll2/c$a;->b:Landroidx/media3/common/f0;

    iget-object p1, p1, Ll2/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v3, v4, p1}, Ll2/c4;->b(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/source/l$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ll2/b4$b;-><init>(Landroidx/media3/common/r;ILjava/lang/String;)V

    iget p1, p2, Lw2/p;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ll2/b4;->r:Ll2/b4$b;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ll2/b4;->q:Ll2/b4$b;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Ll2/b4;->p:Ll2/b4$b;

    :goto_0
    return-void
.end method

.method public synthetic q(Ll2/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/b;->t(Ll2/c;Ll2/c$a;)V

    return-void
.end method

.method public synthetic q0(Ll2/c$a;Lw2/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->e0(Ll2/c;Ll2/c$a;Lw2/p;)V

    return-void
.end method

.method public synthetic r(Ll2/c$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->f(Ll2/c;Ll2/c$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public r0(Ll2/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic s(Ll2/c$a;Lf2/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->p(Ll2/c;Ll2/c$a;Lf2/b;)V

    return-void
.end method

.method public synthetic s0(Ll2/c$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/b;->g0(Ll2/c;Ll2/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public t(Ll2/c$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Ll2/b4;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public t0(Landroidx/media3/common/a0;Ll2/c$b;)V
    .locals 2

    invoke-virtual {p2}, Ll2/c$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ll2/b4;->U0(Ll2/c$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ll2/b4;->a1(Landroidx/media3/common/a0;Ll2/c$b;)V

    invoke-virtual {p0, v0, v1}, Ll2/b4;->W0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Ll2/b4;->Y0(Landroidx/media3/common/a0;Ll2/c$b;J)V

    invoke-virtual {p0, v0, v1}, Ll2/b4;->V0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Ll2/b4;->X0(Landroidx/media3/common/a0;Ll2/c$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Ll2/c$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/b4;->c:Ll2/c4;

    invoke-virtual {p2, p1}, Ll2/c$b;->c(I)Ll2/c$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ll2/c4;->d(Ll2/c$a;)V

    :cond_1
    return-void
.end method

.method public synthetic u(Ll2/c$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->n0(Ll2/c;Ll2/c$a;F)V

    return-void
.end method

.method public u0(Ll2/c$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic v(Ll2/c$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->e(Ll2/c;Ll2/c$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public v0(Ll2/c$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Ll2/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll2/b4;->F0()V

    iput-object p2, p0, Ll2/b4;->j:Ljava/lang/String;

    invoke-static {}, Ll2/r2;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Ll2/o2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.7.1"

    invoke-static {p2, v0}, Ll2/p2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Ll2/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Ll2/c$a;->b:Landroidx/media3/common/f0;

    iget-object p1, p1, Ll2/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, p2, p1}, Ll2/b4;->c1(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public synthetic w(Ll2/c$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/b;->S(Ll2/c;Ll2/c$a;ZI)V

    return-void
.end method

.method public synthetic w0(Ll2/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->W(Ll2/c;Ll2/c$a;I)V

    return-void
.end method

.method public synthetic x(Ll2/c$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll2/b;->b(Ll2/c;Ll2/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic x0(Ll2/c$a;Landroidx/media3/common/j0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->d0(Ll2/c;Ll2/c$a;Landroidx/media3/common/j0;)V

    return-void
.end method

.method public synthetic y(Ll2/c$a;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll2/b;->s(Ll2/c;Ll2/c$a;IZ)V

    return-void
.end method

.method public synthetic z(Ll2/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->P(Ll2/c;Ll2/c$a;I)V

    return-void
.end method
