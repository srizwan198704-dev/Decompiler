.class public final Ll/ۧۗܺ;
.super Ljava/lang/Object;
.source "Z8P1"

# interfaces
.implements Ll/᩷֡ܺ;


# instance fields
.field public final ۖ:Ll/ܶۗܺ;

.field public ۘ:Z

.field public ۙ:I

.field public ۛ:Z

.field public ۜ:Ll/۫᩸᩷;

.field public final ۟:Ll/ۚܶܺ;

.field public final ۧ:Ll/ۛۗܺ;

.field public final ܺ:Ll/ۧ֫᩷;

.field public ᩹:Z

.field public ᩺:Z


# direct methods
.method public constructor <init>(Ll/ܳۡ᩹;Ll/ܶۗܺ;Ll/ۚܶܺ;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Ll/ۧۗܺ;->ۙ:I

    .line 56
    iput-object p3, p0, Ll/ۧۗܺ;->۟:Ll/ۚܶܺ;

    .line 57
    iput-object p2, p0, Ll/ۧۗܺ;->ۖ:Ll/ܶۗܺ;

    .line 58
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    .line 59
    new-instance v1, Ll/ܿܰ᩷;

    invoke-direct {v1, v0}, Ll/ܿܰ᩷;-><init>(Landroid/content/ContextWrapper;)V

    .line 60
    invoke-virtual {v1}, Ll/ܿܰ᩷;->᩷()V

    .line 61
    new-instance v2, Ll/ۤۜۖ;

    invoke-direct {v2}, Ll/ۤۜۖ;-><init>()V

    .line 62
    invoke-virtual {v2}, Ll/ۤۜۖ;->᩷()V

    .line 63
    new-instance v3, Ll/ܳۖۖ;

    invoke-direct {v3, p2, v2}, Ll/ܳۖۖ;-><init>(Ll/ۗ᩻᩷;Ll/ۤۜۖ;)V

    .line 64
    new-instance v2, Ll/ۜ֫᩷;

    invoke-direct {v2, v0}, Ll/ۜ֫᩷;-><init>(Landroid/app/Application;)V

    .line 65
    invoke-virtual {v2, v3}, Ll/ۜ֫᩷;->᩷(Ll/ܳۖۖ;)V

    .line 66
    invoke-virtual {v2, v1}, Ll/ۜ֫᩷;->᩷(Ll/ܿܰ᩷;)V

    .line 67
    invoke-virtual {v2}, Ll/ۜ֫᩷;->᩷()Ll/ۧ֫᩷;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->᩷(I)V

    .line 69
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۙ(Z)V

    .line 70
    new-instance v1, Ll/᩺ۗܺ;

    invoke-direct {v1, p0, p3, p2, p1}, Ll/᩺ۗܺ;-><init>(Ll/ۧۗܺ;Ll/ۚܶܺ;Ll/ܶۗܺ;Ll/ܳۡ᩹;)V

    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۖ(Ll/ۡۨ᩷;)V

    .line 153
    new-instance p1, Ll/ۛۗܺ;

    invoke-direct {p1, p0}, Ll/ۛۗܺ;-><init>(Ll/ۧۗܺ;)V

    iput-object p1, p0, Ll/ۧۗܺ;->ۧ:Ll/ۛۗܺ;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۧۗܺ;)Ll/ۧ֫᩷;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۧۗܺ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۧۗܺ;->ۘ:Z

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ۧۗܺ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۧۗܺ;->ۛ:Z

    return p0
.end method

.method public static bridge synthetic ۛ(Ll/ۧۗܺ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧۗܺ;->ۛ:Z

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۧۗܺ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۧۗܺ;->ۜ:Ll/۫᩸᩷;

    return-void
.end method

.method public static bridge synthetic ۟(Ll/ۧۗܺ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۧۗܺ;->ۘ:Z

    return p0
.end method

.method public static ۡ(Ll/ۧۗܺ;)V
    .locals 1

    .line 182
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ll/ۧۗܺ;->ۧ:Ll/ۛۗܺ;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۧ(Ll/ۧۗܺ;)V
    .locals 5

    .line 178
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ll/ۧۗܺ;->ۧ:Ll/ۛۗܺ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static bridge synthetic ܺ(Ll/ۧۗܺ;)V
    .locals 1

    const/4 v0, -0x1

    .line 0
    iput v0, p0, Ll/ۧۗܺ;->ۙ:I

    return-void
.end method

.method public static ᩷(Ll/ۧۗܺ;)V
    .locals 5

    .line 154
    iget-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    move-object v1, v0

    check-cast v1, Ll/ۤ֡᩷;

    invoke-virtual {v1}, Ll/ۤ֡᩷;->ۜ᩷()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-interface {v0}, Ll/ۗۨ᩷;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    .line 171
    iget v0, p0, Ll/ۧۗܺ;->ۙ:I

    if-eq v1, v0, :cond_0

    .line 172
    iput v1, p0, Ll/ۧۗܺ;->ۙ:I

    .line 173
    iget-object v0, p0, Ll/ۧۗܺ;->۟:Ll/ۚܶܺ;

    invoke-interface {v0, v1}, Ll/ۚܶܺ;->ۖ(I)V

    .line 178
    :cond_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ll/ۧۗܺ;->ۧ:Ll/ۛۗܺ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ۧۗܺ;)Ll/۫᩸᩷;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۗܺ;->ۜ:Ll/۫᩸᩷;

    return-object p0
.end method

.method public static ᩺(Ll/ۧۗܺ;)V
    .locals 2

    .line 170
    iget-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    invoke-interface {v0}, Ll/ۗۨ᩷;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    .line 171
    iget v0, p0, Ll/ۧۗܺ;->ۙ:I

    if-eq v1, v0, :cond_0

    .line 172
    iput v1, p0, Ll/ۧۗܺ;->ۙ:I

    .line 173
    iget-object p0, p0, Ll/ۧۗܺ;->۟:Ll/ۚܶܺ;

    invoke-interface {p0, v1}, Ll/ۚܶܺ;->ۖ(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final isPlaying()Z
    .locals 1

    .line 254
    iget-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    check-cast v0, Ll/ۤ֡᩷;

    invoke-virtual {v0}, Ll/ۤ֡᩷;->ۜ᩷()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 205
    iget-boolean v0, p0, Ll/ۧۗܺ;->ۘ:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-boolean v0, p0, Ll/ۧۗܺ;->ۛ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Ll/ۧۗܺ;->᩹:Z

    .line 233
    iget-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    check-cast v0, Ll/ۤ֡᩷;

    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۙ(Z)V

    .line 234
    iget-object v0, p0, Ll/ۧۗܺ;->۟:Ll/ۚܶܺ;

    invoke-interface {v0, v1}, Ll/ۚܶܺ;->ۖ(Z)V

    return-void

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MusicPlayer is not prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Ll/ۧۗܺ;->ۘ:Z

    .line 240
    iput-boolean v0, p0, Ll/ۧۗܺ;->ۛ:Z

    .line 182
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۗܺ;->ۧ:Ll/ۛۗܺ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    invoke-interface {v0}, Ll/ۗۨ᩷;->stop()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 200
    iget-boolean v0, p0, Ll/ۧۗܺ;->ۛ:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .line 248
    iget-object p1, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    check-cast p1, Ll/ۤ֡᩷;

    invoke-virtual {p1, v0, v1}, Ll/ۤ֡᩷;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 205
    iget-boolean v0, p0, Ll/ۧۗܺ;->ۘ:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-boolean v0, p0, Ll/ۧۗܺ;->ۛ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Ll/ۧۗܺ;->᩹:Z

    .line 221
    iget-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    check-cast v0, Ll/ۤ֡᩷;

    const/4 v1, 0x1

    .line 113
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۙ(Z)V

    .line 222
    iget-object v0, p0, Ll/ۧۗܺ;->۟:Ll/ۚܶܺ;

    invoke-interface {v0, v1}, Ll/ۚܶܺ;->ۖ(Z)V

    .line 223
    sget-object v0, Ll/۬᩵ܺ;->ۙ᩷:[F

    invoke-static {}, Ll/۬᩵ܺ;->ᩳ()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ll/ۧۗܺ;->᩷(F)V

    return-void

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MusicPlayer is not prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۖ()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Ll/ۧۗܺ;->ۛ:Z

    return v0
.end method

.method public final ۙ()V
    .locals 3

    .line 267
    iget-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    check-cast v0, Ll/ۤ֡᩷;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۤ֡᩷;->seekTo(J)V

    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۙ(Z)V

    return-void
.end method

.method public final ۟()V
    .locals 3

    .line 259
    iget-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    check-cast v0, Ll/ۤ֡᩷;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۤ֡᩷;->seekTo(J)V

    .line 260
    iget-boolean v1, p0, Ll/ۧۗܺ;->᩹:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۙ(Z)V

    :cond_0
    return-void
.end method

.method public final ܺ()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Ll/ۧۗܺ;->᩺:Z

    return v0
.end method

.method public final ᩷()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Ll/ۧۗܺ;->᩺:Z

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۗܺ;->ۧ:Ll/ۛۗܺ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    move-object v1, v0

    check-cast v1, Ll/ۤ֡᩷;

    invoke-virtual {v1}, Ll/ۤ֡᩷;->ۜ᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-interface {v0}, Ll/ۗۨ᩷;->stop()V

    .line 278
    :cond_0
    invoke-interface {v0}, Ll/ۧ֫᩷;->᩷()V

    .line 279
    iget-object v0, p0, Ll/ۧۗܺ;->ۖ:Ll/ܶۗܺ;

    invoke-virtual {v0}, Ll/ܶۗܺ;->ۖ()V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Ll/ۧۗܺ;->᩺:Z

    :cond_1
    return-void
.end method

.method public final ᩷(F)V
    .locals 2

    .line 200
    iget-boolean v0, p0, Ll/ۧۗܺ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    invoke-interface {v0}, Ll/ۗۨ᩷;->᩹()Ll/ۘۨ᩷;

    move-result-object v1

    iget v1, v1, Ll/ۘۨ᩷;->ۙ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 164
    new-instance v1, Ll/ۘۨ᩷;

    invoke-direct {v1, p1}, Ll/ۘۨ᩷;-><init>(F)V

    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->᩷(Ll/ۘۨ᩷;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/۫᩸᩷;)V
    .locals 2

    .line 205
    iget-boolean v0, p0, Ll/ۧۗܺ;->ۘ:Z

    if-nez v0, :cond_0

    .line 286
    iget-boolean v0, p0, Ll/ۧۗܺ;->᩺:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Ll/ۧۗܺ;->ۘ:Z

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Ll/ۧۗܺ;->ۛ:Z

    .line 182
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۗܺ;->ۧ:Ll/ۛۗܺ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Ll/ۧۗܺ;->ܺ:Ll/ۧ֫᩷;

    invoke-interface {v0}, Ll/ۗۨ᩷;->stop()V

    .line 194
    iput-object p1, p0, Ll/ۧۗܺ;->ۜ:Ll/۫᩸᩷;

    move-object v1, v0

    check-cast v1, Ll/ۤ֡᩷;

    invoke-virtual {v1, p1}, Ll/ۤ֡᩷;->᩷(Ll/۫᩸᩷;)V

    .line 195
    invoke-interface {v0}, Ll/ۗۨ᩷;->ۖ()V

    return-void

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ᩹()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Ll/ۧۗܺ;->ۘ:Z

    return v0
.end method
