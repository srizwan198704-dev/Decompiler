.class public final Lj4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/b$b;,
        Lj4/b$a;,
        Lj4/b$c;
    }
.end annotation


# static fields
.field public static final h:Lb3/x;


# instance fields
.field public a:Lb3/t;

.field public b:Lb3/s0;

.field public c:I

.field public d:J

.field public e:Lj4/b$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/a;

    invoke-direct {v0}, Lj4/a;-><init>()V

    sput-object v0, Lj4/b;->h:Lb3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj4/b;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj4/b;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lj4/b;->f:I

    iput-wide v0, p0, Lj4/b;->g:J

    return-void
.end method

.method public static synthetic a()[Lb3/r;
    .locals 1

    invoke-static {}, Lj4/b;->h()[Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lj4/b;->b:Lb3/s0;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj4/b;->a:Lb3/t;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic h()[Lb3/r;
    .locals 3

    new-instance v0, Lj4/b;

    invoke-direct {v0}, Lj4/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb3/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public b(Lb3/t;)V
    .locals 2

    iput-object p1, p0, Lj4/b;->a:Lb3/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb3/t;->track(II)Lb3/s0;

    move-result-object v0

    iput-object v0, p0, Lj4/b;->b:Lb3/s0;

    invoke-interface {p1}, Lb3/t;->endTracks()V

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lj4/d;->a(Lb3/s;)Z

    move-result p1

    return p1
.end method

.method public synthetic d()Lb3/r;
    .locals 1

    invoke-static {p0}, Lb3/q;->b(Lb3/r;)Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lb3/q;->a(Lb3/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lb3/s;Lb3/l0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lj4/b;->g()V

    iget p2, p0, Lj4/b;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lj4/b;->l(Lb3/s;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lj4/b;->m(Lb3/s;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lj4/b;->j(Lb3/s;)V

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lj4/b;->k(Lb3/s;)V

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lj4/b;->i(Lb3/s;)V

    return v0
.end method

.method public final i(Lb3/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    iget v0, p0, Lj4/b;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p1, v0}, Lb3/s;->skipFully(I)V

    const/4 p1, 0x4

    iput p1, p0, Lj4/b;->c:I

    return-void

    :cond_1
    invoke-static {p1}, Lj4/d;->a(Lb3/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lb3/s;->getPeekPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lb3/s;->skipFully(I)V

    iput v1, p0, Lj4/b;->c:I

    return-void

    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final j(Lb3/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lj4/d;->b(Lb3/s;)Lj4/c;

    move-result-object v3

    iget p1, v3, Lj4/c;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lj4/b$a;

    iget-object v0, p0, Lj4/b;->a:Lb3/t;

    iget-object v1, p0, Lj4/b;->b:Lb3/s0;

    invoke-direct {p1, v0, v1, v3}, Lj4/b$a;-><init>(Lb3/t;Lb3/s0;Lj4/c;)V

    iput-object p1, p0, Lj4/b;->e:Lj4/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance p1, Lj4/b$c;

    iget-object v1, p0, Lj4/b;->a:Lb3/t;

    iget-object v2, p0, Lj4/b;->b:Lb3/s0;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj4/b$c;-><init>(Lb3/t;Lb3/s0;Lj4/c;Ljava/lang/String;I)V

    iput-object p1, p0, Lj4/b;->e:Lj4/b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance p1, Lj4/b$c;

    iget-object v1, p0, Lj4/b;->a:Lb3/t;

    iget-object v2, p0, Lj4/b;->b:Lb3/s0;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj4/b$c;-><init>(Lb3/t;Lb3/s0;Lj4/c;Ljava/lang/String;I)V

    iput-object p1, p0, Lj4/b;->e:Lj4/b$b;

    goto :goto_0

    :cond_2
    iget v0, v3, Lj4/c;->f:I

    invoke-static {p1, v0}, Lb3/w0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Lj4/b$c;

    iget-object v1, p0, Lj4/b;->a:Lb3/t;

    iget-object v2, p0, Lj4/b;->b:Lb3/s0;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj4/b$c;-><init>(Lb3/t;Lb3/s0;Lj4/c;Ljava/lang/String;I)V

    iput-object p1, p0, Lj4/b;->e:Lj4/b$b;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lj4/b;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lj4/c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final k(Lb3/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lj4/d;->c(Lb3/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lj4/b;->d:J

    const/4 p1, 0x2

    iput p1, p0, Lj4/b;->c:I

    return-void
.end method

.method public final l(Lb3/s;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lj4/b;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    iget-wide v2, p0, Lj4/b;->g:J

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lj4/b;->e:Lj4/b$b;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/b$b;

    invoke-interface {v0, p1, v2, v3}, Lj4/b$b;->c(Lb3/s;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final m(Lb3/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lj4/d;->e(Lb3/s;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lj4/b;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lj4/b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Lj4/b;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj4/b;->g:J

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lj4/b;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj4/b;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lg2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lj4/b;->g:J

    :cond_1
    iget-object p1, p0, Lj4/b;->e:Lj4/b$b;

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/b$b;

    iget v0, p0, Lj4/b;->f:I

    iget-wide v1, p0, Lj4/b;->g:J

    invoke-interface {p1, v0, v1, v2}, Lj4/b$b;->a(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Lj4/b;->c:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lj4/b;->c:I

    iget-object p1, p0, Lj4/b;->e:Lj4/b$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lj4/b$b;->b(J)V

    :cond_1
    return-void
.end method
