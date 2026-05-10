.class public final Ll/᩵᩵ܺ;
.super Ljava/lang/Object;
.source "F8HM"

# interfaces
.implements Ll/᩷֡ܺ;


# instance fields
.field public final ۖ:Ll/ܶۗܺ;

.field public ۘ:Z

.field public ۙ:I

.field public final ۛ:Landroid/media/MediaPlayer;

.field public ۜ:Z

.field public final ۟:Ll/ۚܶܺ;

.field public final ۧ:Ll/᩺᩵ܺ;

.field public ܺ:Z

.field public ᩹:I

.field public ᩺:Z


# direct methods
.method public constructor <init>(Ll/ܶۗܺ;Ll/ۚܶܺ;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Ll/᩵᩵ܺ;->ۙ:I

    .line 44
    iput-object p2, p0, Ll/᩵᩵ܺ;->۟:Ll/ۚܶܺ;

    .line 45
    iput-object p1, p0, Ll/᩵᩵ܺ;->ۖ:Ll/ܶۗܺ;

    .line 46
    new-instance p1, Ll/ۜ᩵ܺ;

    invoke-direct {p1, p0, p2}, Ll/ۜ᩵ܺ;-><init>(Ll/᩵᩵ܺ;Ll/ۚܶܺ;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 53
    new-instance p1, Ll/᩺᩵ܺ;

    invoke-direct {p1, p0}, Ll/᩺᩵ܺ;-><init>(Ll/᩵᩵ܺ;)V

    iput-object p1, p0, Ll/᩵᩵ܺ;->ۧ:Ll/᩺᩵ܺ;

    return-void
.end method

.method public static ᩷(Ll/᩵᩵ܺ;)V
    .locals 6

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 65
    iget v1, p0, Ll/᩵᩵ܺ;->ۙ:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Ll/᩵᩵ܺ;->᩹:I

    if-lt v0, v1, :cond_0

    .line 66
    iput v0, p0, Ll/᩵᩵ܺ;->᩹:I

    iput v0, p0, Ll/᩵᩵ܺ;->ۙ:I

    .line 67
    iget-object v1, p0, Ll/᩵᩵ܺ;->۟:Ll/ۚܶܺ;

    check-cast v1, Ll/ᩴܶܺ;

    invoke-virtual {v1, v0}, Ll/ᩴܶܺ;->ۖ(I)V

    .line 72
    :cond_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/᩵᩵ܺ;->ۧ:Ll/᩺᩵ܺ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 59
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ᩷(Ll/᩵᩵ܺ;Ll/ۚܶܺ;)V
    .locals 2

    .line 47
    monitor-enter p0

    .line 76
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/᩵᩵ܺ;->ۧ:Ll/᩺᩵ܺ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 65
    iget v1, p0, Ll/᩵᩵ܺ;->ۙ:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Ll/᩵᩵ܺ;->᩹:I

    if-lt v0, v1, :cond_0

    .line 66
    iput v0, p0, Ll/᩵᩵ܺ;->᩹:I

    iput v0, p0, Ll/᩵᩵ܺ;->ۙ:I

    .line 67
    iget-object v1, p0, Ll/᩵᩵ܺ;->۟:Ll/ۚܶܺ;

    check-cast v1, Ll/ᩴܶܺ;

    invoke-virtual {v1, v0}, Ll/ᩴܶܺ;->ۖ(I)V

    .line 50
    :cond_0
    check-cast p1, Ll/ᩴܶܺ;

    invoke-virtual {p1}, Ll/ᩴܶܺ;->᩷()V

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static ᩷(Ll/᩵᩵ܺ;Ll/۫᩸᩷;)V
    .locals 9

    .line 100
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۖ:Ll/ܶۗܺ;

    iget-object v1, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 102
    :try_start_0
    iput-boolean v2, p0, Ll/᩵᩵ܺ;->ۘ:Z

    .line 103
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 104
    invoke-static {p1}, Ll/֡ۗܺ;->᩷(Ll/۫᩸᩷;)Ll/ۘۘ᩹;

    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ll/ܶۗܺ;->ۖ(Ll/ۘۘ᩹;)V

    .line 235
    iget-boolean v5, p0, Ll/᩵᩵ܺ;->᩺:Z

    if-eqz v5, :cond_0

    .line 107
    iput-boolean v2, p0, Ll/᩵᩵ܺ;->ۜ:Z

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0, v4}, Ll/ܶۗܺ;->᩷(Ll/ۘۘ᩹;)Ll/ܰۡۙ;

    move-result-object v3

    .line 111
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 112
    new-instance v5, Ll/ۗ᩵ܺ;

    invoke-direct {v5, v3, v2}, Ll/ۗ᩵ܺ;-><init>(Ll/ܰۡۙ;Z)V

    invoke-static {v0, v5}, Ll/ܺ᩵ܺ;->᩷(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 113
    new-instance v5, Ll/᩸᩵ܺ;

    const/4 v6, 0x7

    .line 86
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 90
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x2

    .line 92
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v8

    invoke-direct {v5, p1, v6, v7, v8}, Ll/᩸᩵ܺ;-><init>(Ll/۫᩸᩷;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[B)V

    .line 114
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 115
    iget-boolean v0, v5, Ll/᩸᩵ܺ;->ۙ:Z

    if-eqz v0, :cond_2

    .line 117
    invoke-static {v3}, Ll/ܰ֡ܺ;->᩷(Ll/ܰۡۙ;)Ll/ܰ֡ܺ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    new-instance v5, Ll/᩸᩵ܺ;

    invoke-virtual {v0}, Ll/ܰ֡ܺ;->ۙ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ll/ܰ֡ܺ;->᩷()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ll/ܰ֡ܺ;->ۖ()[B

    move-result-object v0

    invoke-direct {v5, p1, v6, v7, v0}, Ll/᩸᩵ܺ;-><init>(Ll/۫᩸᩷;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[B)V

    .line 235
    :cond_2
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->᩺:Z

    if-eqz v0, :cond_3

    .line 123
    iput-boolean v2, p0, Ll/᩵᩵ܺ;->ۜ:Z

    .line 124
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void

    .line 127
    :cond_3
    new-instance v0, Ll/ۗ᩵ܺ;

    const/4 v6, 0x1

    invoke-direct {v0, v3, v6}, Ll/ۗ᩵ܺ;-><init>(Ll/ܰۡۙ;Z)V

    invoke-static {v1, v0}, Ll/ۛ᩵ܺ;->᩷(Landroid/media/MediaPlayer;Landroid/media/MediaDataSource;)V

    .line 128
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 235
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->᩺:Z

    if-eqz v0, :cond_4

    .line 130
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void

    .line 133
    :cond_4
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Ll/᩵᩵ܺ;->ۙ:I

    .line 135
    iput v2, p0, Ll/᩵᩵ܺ;->᩹:I

    .line 136
    iput-boolean v2, p0, Ll/᩵᩵ܺ;->ۜ:Z

    .line 137
    iput-boolean v6, p0, Ll/᩵᩵ܺ;->ۘ:Z

    .line 139
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 140
    new-instance v1, Ll/ᩳ᩵ܺ;

    invoke-direct {v1, p0, p1, v5, v0}, Ll/ᩳ᩵ܺ;-><init>(Ll/᩵᩵ܺ;Ll/۫᩸᩷;Ll/᩸᩵ܺ;I)V

    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    const v0, 0x7f0a0369

    .line 141
    invoke-interface {v4, v0}, Ll/ۘۘ᩹;->ۖ(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll/ۖᩴ᩹;

    if-eqz v1, :cond_6

    check-cast v0, Ll/ۖᩴ᩹;

    .line 142
    invoke-virtual {v0}, Ll/ۖᩴ᩹;->ۙ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz v3, :cond_5

    .line 146
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 148
    :cond_5
    iput-boolean v2, p0, Ll/᩵᩵ܺ;->ۜ:Z

    .line 235
    iget-boolean v1, p0, Ll/᩵᩵ܺ;->᩺:Z

    if-nez v1, :cond_6

    .line 150
    new-instance v1, Ll/ۘ᩵ܺ;

    invoke-direct {v1, p0, p1, v0}, Ll/ۘ᩵ܺ;-><init>(Ll/᩵᩵ܺ;Ll/۫᩸᩷;Ljava/lang/Exception;)V

    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public static synthetic ᩷(Ll/᩵᩵ܺ;Ll/۫᩸᩷;Ljava/lang/Exception;)V
    .locals 0

    .line 150
    iget-object p0, p0, Ll/᩵᩵ܺ;->۟:Ll/ۚܶܺ;

    check-cast p0, Ll/ۙۗܺ;

    invoke-virtual {p0, p1, p2}, Ll/ۙۗܺ;->᩷(Ll/۫᩸᩷;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩵᩵ܺ;Ll/۫᩸᩷;Ll/᩸᩵ܺ;I)V
    .locals 2

    .line 140
    iget-object p0, p0, Ll/᩵᩵ܺ;->۟:Ll/ۚܶܺ;

    int-to-long v0, p3

    check-cast p0, Ll/ۙۗܺ;

    invoke-virtual {p0, p1, p2, v0, v1}, Ll/ۙۗܺ;->᩷(Ll/۫᩸᩷;Ll/᩸᩵ܺ;J)V

    return-void
.end method


# virtual methods
.method public final isPlaying()Z
    .locals 1

    .line 257
    :try_start_0
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 3

    .line 245
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->ۜ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->ۘ:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 177
    iput-boolean v1, p0, Ll/᩵᩵ܺ;->ܺ:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ll/᩵᩵ܺ;->ۧ:Ll/᩺᩵ܺ;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Ll/᩵᩵ܺ;->۟:Ll/ۚܶܺ;

    check-cast v1, Ll/ᩴܶܺ;

    invoke-virtual {v1, v0}, Ll/ᩴܶܺ;->ۖ(Z)V

    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MusicPlayer is not prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Ll/᩵᩵ܺ;->ۜ:Z

    .line 188
    iput-boolean v0, p0, Ll/᩵᩵ܺ;->ۘ:Z

    .line 76
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/᩵᩵ܺ;->ۧ:Ll/᩺᩵ܺ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    :try_start_0
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->ۘ:Z

    if-eqz v0, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iput p1, p0, Ll/᩵᩵ܺ;->᩹:I

    .line 202
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 6

    .line 245
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->ۜ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->ۘ:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Ll/᩵᩵ܺ;->ܺ:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    iget-object v4, p0, Ll/᩵᩵ܺ;->ۧ:Ll/᩺᩵ܺ;

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 165
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 166
    iget-object v1, p0, Ll/᩵᩵ܺ;->۟:Ll/ۚܶܺ;

    check-cast v1, Ll/ᩴܶܺ;

    invoke-virtual {v1, v0}, Ll/ᩴܶܺ;->ۖ(Z)V

    .line 167
    sget-object v0, Ll/۬᩵ܺ;->ۙ᩷:[F

    invoke-static {}, Ll/۬᩵ܺ;->ᩳ()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ll/᩵᩵ܺ;->᩷(F)V

    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MusicPlayer is not prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۖ()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->ۘ:Z

    return v0
.end method

.method public final ۙ()V
    .locals 2

    .line 278
    monitor-enter p0

    const/4 v0, 0x0

    .line 279
    :try_start_0
    iput v0, p0, Ll/᩵᩵ܺ;->᩹:I

    .line 280
    iget-object v1, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۟()V
    .locals 6

    .line 265
    monitor-enter p0

    const/4 v0, 0x0

    .line 266
    :try_start_0
    iput v0, p0, Ll/᩵᩵ܺ;->᩹:I

    .line 267
    iget-object v1, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 268
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->ܺ:Z

    if-eqz v0, :cond_0

    .line 269
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/᩵᩵ܺ;->ۧ:Ll/᩺᩵ܺ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 272
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ܺ()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->᩺:Z

    return v0
.end method

.method public final ᩷()V
    .locals 4

    .line 235
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->᩺:Z

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/᩵᩵ܺ;->ۧ:Ll/᩺᩵ܺ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 214
    :cond_0
    sget-object v1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۡ᩵ܺ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ll/ۡ᩵ܺ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۖ:Ll/ܶۗܺ;

    invoke-virtual {v0}, Ll/ܶۗܺ;->ۖ()V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Ll/᩵᩵ܺ;->᩺:Z

    :cond_1
    return-void
.end method

.method public final ᩷(F)V
    .locals 2

    .line 240
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->ۘ:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ll/᩵᩵ܺ;->ۛ:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/umeng/commonsdk/internal/d$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1}, Ll/ۧ۫᩷;->᩷(Landroid/media/PlaybackParams;)F

    move-result v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 223
    invoke-static {}, Ll/ᩳ۫᩷;->᩷()Landroid/media/PlaybackParams;

    move-result-object v1

    .line 224
    invoke-static {v1, p1}, Ll/۟᩵ܺ;->᩷(Landroid/media/PlaybackParams;F)V

    .line 226
    :try_start_0
    invoke-static {v0, v1}, Ll/᩹᩵ܺ;->᩷(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ᩷(Ll/۫᩸᩷;)V
    .locals 2

    .line 245
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->ۜ:Z

    if-nez v0, :cond_0

    .line 235
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->᩺:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Ll/᩵᩵ܺ;->ۜ:Z

    .line 76
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/᩵᩵ܺ;->ۧ:Ll/᩺᩵ܺ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۧ᩵ܺ;

    invoke-direct {v1, p0, p1}, Ll/ۧ᩵ܺ;-><init>(Ll/᩵᩵ܺ;Ll/۫᩸᩷;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ᩹()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Ll/᩵᩵ܺ;->ۜ:Z

    return v0
.end method
