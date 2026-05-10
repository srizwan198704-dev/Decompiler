.class public final Lua/a;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/l;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/d0;

.field public b:Lpa/n;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lpa/m;

.field public i:Lua/c;

.field public j:Lxa/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lua/a;->f:J

    return-void
.end method

.method public static f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lua/e;->a(Ljava/lang/String;)Lua/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lua/b;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lpa/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->peekFully([BII)V

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lpa/m;->advancePeekPosition(I)V

    return-void
.end method

.method public b(Lpa/n;)V
    .locals 0

    iput-object p1, p0, Lua/a;->b:Lpa/n;

    return-void
.end method

.method public c(Lpa/m;Lpa/a0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lua/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lua/a;->i:Lua/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lua/a;->h:Lpa/m;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lua/a;->h:Lpa/m;

    new-instance v0, Lua/c;

    iget-wide v3, p0, Lua/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lua/c;-><init>(Lpa/m;J)V

    iput-object v0, p0, Lua/a;->i:Lua/c;

    :cond_3
    iget-object p1, p0, Lua/a;->j:Lxa/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/k;

    iget-object v0, p0, Lua/a;->i:Lua/c;

    invoke-virtual {p1, v0, p2}, Lxa/k;->c(Lpa/m;Lpa/a0;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lpa/a0;->a:J

    iget-wide v2, p0, Lua/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lpa/a0;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lua/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lpa/a0;->a:J

    return v2

    :cond_6
    invoke-virtual {p0, p1}, Lua/a;->l(Lpa/m;)V

    return v1

    :cond_7
    invoke-virtual {p0, p1}, Lua/a;->j(Lpa/m;)V

    return v1

    :cond_8
    invoke-virtual {p0, p1}, Lua/a;->k(Lpa/m;)V

    return v1

    :cond_9
    invoke-virtual {p0, p1}, Lua/a;->i(Lpa/m;)V

    return v1
.end method

.method public d(Lpa/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lua/a;->h(Lpa/m;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lua/a;->h(Lpa/m;)I

    move-result v0

    iput v0, p0, Lua/a;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lua/a;->a(Lpa/m;)V

    invoke-virtual {p0, p1}, Lua/a;->h(Lpa/m;)I

    move-result v0

    iput v0, p0, Lua/a;->d:I

    :cond_1
    iget v0, p0, Lua/a;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lpa/m;->advancePeekPosition(I)V

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->peekFully([BII)V

    iget-object p1, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->F()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {p0, v0}, Lua/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lua/a;->b:Lpa/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/n;

    invoke-interface {v0}, Lpa/n;->endTracks()V

    iget-object v0, p0, Lua/a;->b:Lpa/n;

    new-instance v1, Lpa/b0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lpa/b0$b;-><init>(J)V

    invoke-interface {v0, v1}, Lpa/n;->d(Lpa/b0;)V

    const/4 v0, 0x6

    iput v0, p0, Lua/a;->c:I

    return-void
.end method

.method public final varargs g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, Lua/a;->b:Lpa/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/n;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lpa/n;->track(II)Lpa/e0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/p1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public final h(Lpa/m;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->peekFully([BII)V

    iget-object p1, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result p1

    return p1
.end method

.method public final i(Lpa/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->readFully([BII)V

    iget-object p1, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result p1

    iput p1, p0, Lua/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lua/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lua/a;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lua/a;->e()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lua/a;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lpa/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lua/a;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    iget v1, p0, Lua/a;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v1

    iget v3, p0, Lua/a;->e:I

    invoke-interface {p1, v1, v2, v3}, Lpa/m;->readFully([BII)V

    iget-object v1, p0, Lua/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpa/m;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lua/a;->f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Lua/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iput-wide v0, p0, Lua/a;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lua/a;->e:I

    invoke-interface {p1, v0}, Lpa/m;->skipFully(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lua/a;->c:I

    return-void
.end method

.method public final k(Lpa/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->readFully([BII)V

    iget-object p1, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lua/a;->e:I

    iput v1, p0, Lua/a;->c:I

    return-void
.end method

.method public final l(Lpa/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lpa/m;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lua/a;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    iget-object v0, p0, Lua/a;->j:Lxa/k;

    if-nez v0, :cond_1

    new-instance v0, Lxa/k;

    invoke-direct {v0}, Lxa/k;-><init>()V

    iput-object v0, p0, Lua/a;->j:Lxa/k;

    :cond_1
    new-instance v0, Lua/c;

    iget-wide v1, p0, Lua/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lua/c;-><init>(Lpa/m;J)V

    iput-object v0, p0, Lua/a;->i:Lua/c;

    iget-object p1, p0, Lua/a;->j:Lxa/k;

    invoke-virtual {p1, v0}, Lxa/k;->d(Lpa/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lua/a;->j:Lxa/k;

    new-instance v0, Lua/d;

    iget-wide v1, p0, Lua/a;->f:J

    iget-object v3, p0, Lua/a;->b:Lpa/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/n;

    invoke-direct {v0, v1, v2, v3}, Lua/d;-><init>(JLpa/n;)V

    invoke-virtual {p1, v0}, Lxa/k;->b(Lpa/n;)V

    invoke-virtual {p0}, Lua/a;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lua/a;->e()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lua/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lua/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v0, 0x5

    iput v0, p0, Lua/a;->c:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lua/a;->j:Lxa/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa/k;->release()V

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lua/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lua/a;->j:Lxa/k;

    goto :goto_0

    :cond_0
    iget v0, p0, Lua/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lua/a;->j:Lxa/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxa/k;->seek(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
