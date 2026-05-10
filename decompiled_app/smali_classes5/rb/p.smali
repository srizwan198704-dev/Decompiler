.class public final Lrb/p;
.super Lcom/google/android/exoplayer2/h;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:I

.field public B:J

.field public final n:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lrb/o;

.field public final p:Lrb/k;

.field public final q:Lcom/google/android/exoplayer2/q1;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lcom/google/android/exoplayer2/p1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lrb/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lrb/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lrb/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Lrb/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lrb/o;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lrb/k;->a:Lrb/k;

    invoke-direct {p0, p1, p2, v0}, Lrb/p;-><init>(Lrb/o;Landroid/os/Looper;Lrb/k;)V

    return-void
.end method

.method public constructor <init>(Lrb/o;Landroid/os/Looper;Lrb/k;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/o;

    iput-object p1, p0, Lrb/p;->o:Lrb/o;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/p0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrb/p;->n:Landroid/os/Handler;

    iput-object p3, p0, Lrb/p;->p:Lrb/k;

    new-instance p1, Lcom/google/android/exoplayer2/q1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q1;-><init>()V

    iput-object p1, p0, Lrb/p;->q:Lcom/google/android/exoplayer2/q1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrb/p;->B:J

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    iget v0, p0, Lrb/p;->A:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lrb/p;->y:Lrb/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lrb/p;->A:I

    iget-object v1, p0, Lrb/p;->y:Lrb/n;

    invoke-virtual {v1}, Lrb/n;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrb/p;->y:Lrb/n;

    iget v1, p0, Lrb/p;->A:I

    invoke-virtual {v0, v1}, Lrb/n;->getEventTime(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb/p;->v:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrb/p;->z()V

    invoke-virtual {p0}, Lrb/p;->G()V

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb/p;->t:Z

    iget-object v0, p0, Lrb/p;->p:Lrb/k;

    iget-object v1, p0, Lrb/p;->v:Lcom/google/android/exoplayer2/p1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/p1;

    invoke-interface {v0, v1}, Lrb/k;->b(Lcom/google/android/exoplayer2/p1;)Lrb/j;

    move-result-object v0

    iput-object v0, p0, Lrb/p;->w:Lrb/j;

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrb/p;->o:Lrb/o;

    invoke-interface {v0, p1}, Lrb/o;->onCues(Ljava/util/List;)V

    iget-object v0, p0, Lrb/p;->o:Lrb/o;

    new-instance v1, Lrb/f;

    invoke-direct {v1, p1}, Lrb/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lrb/o;->onCues(Lrb/f;)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrb/p;->x:Lrb/m;

    const/4 v1, -0x1

    iput v1, p0, Lrb/p;->A:I

    iget-object v1, p0, Lrb/p;->y:Lrb/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->m()V

    iput-object v0, p0, Lrb/p;->y:Lrb/n;

    :cond_0
    iget-object v1, p0, Lrb/p;->z:Lrb/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->m()V

    iput-object v0, p0, Lrb/p;->z:Lrb/n;

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    invoke-virtual {p0}, Lrb/p;->E()V

    iget-object v0, p0, Lrb/p;->w:Lrb/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrb/p;->w:Lrb/j;

    const/4 v0, 0x0

    iput v0, p0, Lrb/p;->u:I

    return-void
.end method

.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lrb/p;->F()V

    invoke-virtual {p0}, Lrb/p;->C()V

    return-void
.end method

.method public H(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-wide p1, p0, Lrb/p;->B:J

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrb/p;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lrb/p;->D(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p1;)I
    .locals 1

    iget-object v0, p0, Lrb/p;->p:Lrb/k;

    invoke-interface {v0, p1}, Lrb/k;->a(Lcom/google/android/exoplayer2/p1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/p1;->E:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/a3;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/a3;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/a3;->a(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrb/p;->D(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lrb/p;->s:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrb/p;->v:Lcom/google/android/exoplayer2/p1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrb/p;->B:J

    invoke-virtual {p0}, Lrb/p;->z()V

    invoke-virtual {p0}, Lrb/p;->F()V

    return-void
.end method

.method public r(JZ)V
    .locals 0

    invoke-virtual {p0}, Lrb/p;->z()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrb/p;->r:Z

    iput-boolean p1, p0, Lrb/p;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrb/p;->B:J

    iget p1, p0, Lrb/p;->u:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrb/p;->G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrb/p;->E()V

    iget-object p1, p0, Lrb/p;->w:Lrb/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/d;->flush()V

    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->isCurrentStreamFinal()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lrb/p;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lrb/p;->E()V

    iput-boolean p4, p0, Lrb/p;->s:Z

    :cond_0
    iget-boolean p3, p0, Lrb/p;->s:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lrb/p;->z:Lrb/n;

    if-nez p3, :cond_2

    iget-object p3, p0, Lrb/p;->w:Lrb/j;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrb/j;

    invoke-interface {p3, p1, p2}, Lrb/j;->setPositionUs(J)V

    :try_start_0
    iget-object p3, p0, Lrb/p;->w:Lrb/j;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrb/j;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/decoder/d;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrb/n;

    iput-object p3, p0, Lrb/p;->z:Lrb/n;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lrb/p;->B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lrb/p;->y:Lrb/n;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lrb/p;->A()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    iget p3, p0, Lrb/p;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lrb/p;->A:I

    invoke-virtual {p0}, Lrb/p;->A()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    :cond_5
    iget-object v2, p0, Lrb/p;->z:Lrb/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-virtual {p0}, Lrb/p;->A()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Lrb/p;->u:I

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Lrb/p;->G()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lrb/p;->E()V

    iput-boolean p4, p0, Lrb/p;->s:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/decoder/f;->b:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    iget-object p3, p0, Lrb/p;->y:Lrb/n;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/f;->m()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Lrb/n;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lrb/p;->A:I

    iput-object v2, p0, Lrb/p;->y:Lrb/n;

    iput-object v3, p0, Lrb/p;->z:Lrb/n;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    iget-object p3, p0, Lrb/p;->y:Lrb/n;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lrb/p;->y:Lrb/n;

    invoke-virtual {p3, p1, p2}, Lrb/n;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrb/p;->I(Ljava/util/List;)V

    :cond_a
    iget p1, p0, Lrb/p;->u:I

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lrb/p;->r:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lrb/p;->x:Lrb/m;

    if-nez p1, :cond_d

    iget-object p1, p0, Lrb/p;->w:Lrb/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/d;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/m;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iput-object p1, p0, Lrb/p;->x:Lrb/m;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_d
    :goto_4
    iget p2, p0, Lrb/p;->u:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/a;->l(I)V

    iget-object p2, p0, Lrb/p;->w:Lrb/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb/j;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/d;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lrb/p;->x:Lrb/m;

    iput v0, p0, Lrb/p;->u:I

    return-void

    :cond_e
    iget-object p2, p0, Lrb/p;->q:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/h;->w(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Lrb/p;->r:Z

    iput-boolean v1, p0, Lrb/p;->t:Z

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lrb/p;->q:Lcom/google/android/exoplayer2/q1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/q1;->b:Lcom/google/android/exoplayer2/p1;

    if-nez p2, :cond_10

    return-void

    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/p1;->p:J

    iput-wide p2, p1, Lrb/m;->i:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o()V

    iget-boolean p2, p0, Lrb/p;->t:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->k()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lrb/p;->t:Z

    :goto_5
    iget-boolean p2, p0, Lrb/p;->t:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lrb/p;->w:Lrb/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb/j;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/d;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lrb/p;->x:Lrb/m;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :goto_6
    invoke-virtual {p0, p1}, Lrb/p;->B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_12
    return-void
.end method

.method public v([Lcom/google/android/exoplayer2/p1;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lrb/p;->v:Lcom/google/android/exoplayer2/p1;

    iget-object p1, p0, Lrb/p;->w:Lrb/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lrb/p;->u:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrb/p;->C()V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrb/p;->I(Ljava/util/List;)V

    return-void
.end method
