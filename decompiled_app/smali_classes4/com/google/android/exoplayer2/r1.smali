.class public Lcom/google/android/exoplayer2/r1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->A()Z

    move-result v0

    return v0
.end method

.method public B(Lcom/google/android/exoplayer2/q2$d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    new-instance v1, Lcom/google/android/exoplayer2/r1$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/r1$a;-><init>(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/q2$d;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/q2;->B(Lcom/google/android/exoplayer2/q2$d;)V

    return-void
.end method

.method public D(Lbc/z;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2;->D(Lbc/z;)V

    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/q2$d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    new-instance v1, Lcom/google/android/exoplayer2/r1$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/r1$a;-><init>(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/q2$d;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/q2;->E(Lcom/google/android/exoplayer2/q2$d;)V

    return-void
.end method

.method public F()Lcom/google/android/exoplayer2/q2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/p2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2;->b(Lcom/google/android/exoplayer2/p2;)V

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->c()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->f()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->g()Z

    move-result v0

    return v0
.end method

.method public getContentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getCurrentTimeline()Lcom/google/android/exoplayer2/m3;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/r3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getCurrentTracks()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getPlaybackParameters()Lcom/google/android/exoplayer2/p2;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public h()Lrb/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->h()Lrb/f;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2;->i(I)Z

    move-result p1

    return p1
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->j()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->k()I

    move-result v0

    return v0
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->l()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public m()Lbc/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->m()Lbc/z;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->n()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->play()V

    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->prepare()V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/video/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->q()Lcom/google/android/exoplayer2/video/y;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->r()Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public seekTo(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/q2;->seekTo(IJ)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2;->setRepeatMode(I)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->t()Z

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->u()I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->w()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->x()V

    return-void
.end method

.method public y()Lcom/google/android/exoplayer2/c2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->y()Lcom/google/android/exoplayer2/c2;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2;->z()J

    move-result-wide v0

    return-wide v0
.end method
