.class public final Lk4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;


# instance fields
.field public final a:Lg2/i0;

.field public final b:Lb3/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/i0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg2/i0;-><init>(I)V

    iput-object v0, p0, Lk4/a;->a:Lg2/i0;

    new-instance v0, Lb3/o0;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lb3/o0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lk4/a;->b:Lb3/o0;

    return-void
.end method


# virtual methods
.method public b(Lb3/t;)V
    .locals 1

    iget-object v0, p0, Lk4/a;->b:Lb3/o0;

    invoke-virtual {v0, p1}, Lb3/o0;->b(Lb3/t;)V

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk4/a;->a:Lg2/i0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg2/i0;->S(I)V

    iget-object v0, p0, Lk4/a;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb3/s;->peekFully([BII)V

    iget-object v0, p0, Lk4/a;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->J()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v1}, Lb3/s;->advancePeekPosition(I)V

    iget-object v0, p0, Lk4/a;->a:Lg2/i0;

    invoke-virtual {v0, v1}, Lg2/i0;->S(I)V

    iget-object v0, p0, Lk4/a;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lb3/s;->peekFully([BII)V

    iget-object p1, p0, Lk4/a;->a:Lg2/i0;

    invoke-virtual {p1}, Lg2/i0;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk4/a;->b:Lb3/o0;

    invoke-virtual {v0, p1, p2}, Lb3/o0;->f(Lb3/s;Lb3/l0;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Lk4/a;->b:Lb3/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb3/o0;->seek(JJ)V

    return-void
.end method
