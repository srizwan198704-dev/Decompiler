.class public final Landroidx/media3/exoplayer/audio/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e$c;-><init>(Landroidx/media3/exoplayer/audio/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lg2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->R(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->R(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/c$a;->H(J)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lm2/w;->c(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lm2/w;->b(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/e;->Q(Landroidx/media3/exoplayer/audio/e;Z)Z

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lm2/w;->a(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->R(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public l(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->R(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->c0()V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->R(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->I(Z)V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->R(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/c$a;->J(IJJ)V

    return-void
.end method
