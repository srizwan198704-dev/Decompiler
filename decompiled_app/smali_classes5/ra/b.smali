.class public final Lra/b;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/b$c;,
        Lra/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/d0;

.field public final b:Lra/b$c;

.field public c:I

.field public d:Lpa/n;

.field public e:Lra/c;

.field public f:J

.field public g:[Lra/e;

.field public h:J

.field public i:Lra/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object v0, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    new-instance v0, Lra/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/b$c;-><init>(Lra/b$a;)V

    iput-object v0, p0, Lra/b;->b:Lra/b$c;

    new-instance v0, Lpa/j;

    invoke-direct {v0}, Lpa/j;-><init>()V

    iput-object v0, p0, Lra/b;->d:Lpa/n;

    const/4 v0, 0x0

    new-array v0, v0, [Lra/e;

    iput-object v0, p0, Lra/b;->g:[Lra/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lra/b;->k:J

    iput-wide v0, p0, Lra/b;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lra/b;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lra/b;->f:J

    return-void
.end method

.method public static synthetic a(Lra/b;)[Lra/e;
    .locals 0

    iget-object p0, p0, Lra/b;->g:[Lra/e;

    return-object p0
.end method

.method public static e(Lpa/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lpa/m;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lpa/m;->skipFully(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lpa/n;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lra/b;->c:I

    iput-object p1, p0, Lra/b;->d:Lpa/n;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lra/b;->h:J

    return-void
.end method

.method public c(Lpa/m;Lpa/a0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lra/b;->l(Lpa/m;Lpa/a0;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lra/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lra/b;->k(Lpa/m;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    iget v0, p0, Lra/b;->m:I

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    iget v1, p0, Lra/b;->m:I

    invoke-interface {p1, v0, v5, v1}, Lpa/m;->readFully([BII)V

    invoke-virtual {p0, p2}, Lra/b;->h(Lcom/google/android/exoplayer2/util/d0;)V

    iput v3, p0, Lra/b;->c:I

    iget-wide p1, p0, Lra/b;->k:J

    iput-wide p1, p0, Lra/b;->h:J

    return v5

    :pswitch_2
    iget-object p2, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Lpa/m;->readFully([BII)V

    iget-object p2, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object p2, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result p2

    iget-object v0, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lra/b;->c:I

    iput v0, p0, Lra/b;->m:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lra/b;->h:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, Lra/b;->k:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Lra/b;->k:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, Lra/b;->h:J

    return v5

    :cond_2
    iget-object p2, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lpa/m;->peekFully([BII)V

    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    iget-object p2, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object p2, p0, Lra/b;->b:Lra/b$c;

    iget-object v1, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2, v1}, Lra/b$c;->a(Lcom/google/android/exoplayer2/util/d0;)V

    iget-object p2, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result p2

    iget-object v1, p0, Lra/b;->b:Lra/b$c;

    iget v1, v1, Lra/b$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, Lpa/m;->skipFully(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lra/b;->k:J

    iget-object p2, p0, Lra/b;->b:Lra/b$c;

    iget p2, p2, Lra/b$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lra/b;->l:J

    iget-boolean p2, p0, Lra/b;->n:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lra/b;->e:Lra/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra/c;

    invoke-virtual {p2}, Lra/c;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v2, p0, Lra/b;->c:I

    iget-wide p1, p0, Lra/b;->l:J

    iput-wide p1, p0, Lra/b;->h:J

    return v5

    :cond_5
    iget-object p2, p0, Lra/b;->d:Lpa/n;

    new-instance v1, Lpa/b0$b;

    iget-wide v6, p0, Lra/b;->f:J

    invoke-direct {v1, v6, v7}, Lpa/b0$b;-><init>(J)V

    invoke-interface {p2, v1}, Lpa/n;->d(Lpa/b0;)V

    iput-boolean v0, p0, Lra/b;->n:Z

    :cond_6
    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Lra/b;->h:J

    iput v3, p0, Lra/b;->c:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Lra/b;->b:Lra/b$c;

    iget v0, v0, Lra/b$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Lra/b;->h:J

    return v5

    :pswitch_4
    iget p2, p0, Lra/b;->j:I

    sub-int/2addr p2, v2

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lpa/m;->readFully([BII)V

    invoke-virtual {p0, v0}, Lra/b;->g(Lcom/google/android/exoplayer2/util/d0;)V

    const/4 p1, 0x3

    iput p1, p0, Lra/b;->c:I

    return v5

    :pswitch_5
    iget-object p2, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lpa/m;->readFully([BII)V

    iget-object p1, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object p1, p0, Lra/b;->b:Lra/b$c;

    iget-object p2, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p2}, Lra/b$c;->b(Lcom/google/android/exoplayer2/util/d0;)V

    iget-object p1, p0, Lra/b;->b:Lra/b$c;

    iget p2, p1, Lra/b$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, Lra/b$c;->b:I

    iput p1, p0, Lra/b;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lra/b;->c:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lra/b;->b:Lra/b$c;

    iget p2, p2, Lra/b$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lra/b;->d(Lpa/m;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, Lpa/m;->skipFully(I)V

    iput v0, p0, Lra/b;->c:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lpa/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->peekFully([BII)V

    iget-object p1, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object p1, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    iget-object p1, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f(I)Lra/e;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lra/b;->g:[Lra/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lra/e;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x6c726468

    invoke-static {v0, p1}, Lra/f;->c(ILcom/google/android/exoplayer2/util/d0;)Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, Lra/c;

    invoke-virtual {p1, v0}, Lra/f;->b(Ljava/lang/Class;)Lra/a;

    move-result-object v0

    check-cast v0, Lra/c;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lra/b;->e:Lra/c;

    iget v1, v0, Lra/c;->c:I

    int-to-long v1, v1

    iget v0, v0, Lra/c;->a:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lra/b;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lra/f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/r4;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/a;

    invoke-interface {v3}, Lra/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, Lra/f;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v2}, Lra/b;->j(Lra/f;I)Lra/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lra/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lra/e;

    iput-object p1, p0, Lra/b;->g:[Lra/e;

    iget-object p1, p0, Lra/b;->d:Lpa/n;

    invoke-interface {p1}, Lpa/n;->endTracks()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lra/f;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 7

    invoke-virtual {p0, p1}, Lra/b;->i(Lcom/google/android/exoplayer2/util/d0;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->q()I

    invoke-virtual {p0, v2}, Lra/b;->f(I)Lra/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    invoke-virtual {v2, v5, v6}, Lra/e;->b(J)V

    :cond_1
    invoke-virtual {v2}, Lra/e;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lra/b;->g:[Lra/e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lra/e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lra/b;->n:Z

    iget-object p1, p0, Lra/b;->d:Lpa/n;

    new-instance v0, Lra/b$b;

    iget-wide v1, p0, Lra/b;->f:J

    invoke-direct {v0, p0, v1, v2}, Lra/b$b;-><init>(Lra/b;J)V

    invoke-interface {p1, v0}, Lpa/n;->d(Lpa/b0;)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/util/d0;)J
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->e()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, Lra/b;->k:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long v2, v6, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    return-wide v2
.end method

.method public final j(Lra/f;I)Lra/e;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lra/d;

    invoke-virtual {p1, v0}, Lra/f;->b(Ljava/lang/Class;)Lra/a;

    move-result-object v0

    check-cast v0, Lra/d;

    const-class v1, Lra/g;

    invoke-virtual {p1, v1}, Lra/f;->b(Ljava/lang/Class;)Lra/a;

    move-result-object v1

    check-cast v1, Lra/g;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lra/d;->a()J

    move-result-wide v11

    iget-object v1, v1, Lra/g;->a:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p1;->b()Lcom/google/android/exoplayer2/p1$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/p1$b;->R(I)Lcom/google/android/exoplayer2/p1$b;

    iget v4, v0, Lra/d;->f:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/p1$b;->W(I)Lcom/google/android/exoplayer2/p1$b;

    :cond_2
    const-class v4, Lra/h;

    invoke-virtual {p1, v4}, Lra/f;->b(Ljava/lang/Class;)Lra/a;

    move-result-object p1

    check-cast p1, Lra/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lra/h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/p1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    :cond_3
    iget-object p1, v1, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->k(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    iget-object p1, p0, Lra/b;->d:Lpa/n;

    invoke-interface {p1, p2, v6}, Lpa/n;->track(II)Lpa/e0;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    invoke-interface {v10, p1}, Lpa/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    new-instance p1, Lra/e;

    iget v9, v0, Lra/d;->e:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lra/e;-><init>(IIJILpa/e0;)V

    iput-wide v11, p0, Lra/b;->f:J

    return-object p1
.end method

.method public final k(Lpa/m;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lra/b;->l:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lra/b;->i:Lra/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lra/e;->m(Lpa/m;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lra/b;->i:Lra/e;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lra/b;->e(Lpa/m;)V

    iget-object v0, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lpa/m;->peekFully([BII)V

    iget-object v0, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object v0, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object v0, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-interface {p1, v2}, Lpa/m;->skipFully(I)V

    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    return v1

    :cond_3
    iget-object v2, p0, Lra/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lra/b;->h:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, Lpa/m;->skipFully(I)V

    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    invoke-virtual {p0, v0}, Lra/b;->f(I)Lra/e;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lra/b;->h:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lra/e;->n(I)V

    iput-object v0, p0, Lra/b;->i:Lra/e;

    :cond_6
    :goto_1
    return v1
.end method

.method public final l(Lpa/m;Lpa/a0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lra/b;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lra/b;->h:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, Lpa/m;->skipFully(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, Lpa/a0;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, Lra/b;->h:J

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lra/b;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lra/b;->i:Lra/e;

    iget-object p3, p0, Lra/b;->g:[Lra/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lra/e;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lra/b;->g:[Lra/e;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lra/b;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lra/b;->c:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lra/b;->c:I

    return-void
.end method
