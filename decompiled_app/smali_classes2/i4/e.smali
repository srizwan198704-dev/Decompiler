.class public final Li4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;


# static fields
.field public static final d:Lb3/x;


# instance fields
.field public final a:Li4/f;

.field public final b:Lg2/i0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/d;

    invoke-direct {v0}, Li4/d;-><init>()V

    sput-object v0, Li4/e;->d:Lb3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li4/f;

    const-string v1, "audio/ac4"

    invoke-direct {v0, v1}, Li4/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li4/e;->a:Li4/f;

    new-instance v0, Lg2/i0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lg2/i0;-><init>(I)V

    iput-object v0, p0, Li4/e;->b:Lg2/i0;

    return-void
.end method

.method public static synthetic a()[Lb3/r;
    .locals 1

    invoke-static {}, Li4/e;->g()[Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g()[Lb3/r;
    .locals 3

    new-instance v0, Li4/e;

    invoke-direct {v0}, Li4/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb3/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public b(Lb3/t;)V
    .locals 4

    iget-object v0, p0, Li4/e;->a:Li4/f;

    new-instance v1, Li4/l0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li4/l0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Li4/f;->e(Lb3/t;Li4/l0$d;)V

    invoke-interface {p1}, Lb3/t;->endTracks()V

    new-instance v0, Lb3/m0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lb3/m0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lb3/t;->d(Lb3/m0;)V

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg2/i0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg2/i0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lb3/s;->peekFully([BII)V

    invoke-virtual {v0, v2}, Lg2/i0;->W(I)V

    invoke-virtual {v0}, Lg2/i0;->K()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    invoke-interface {p1, v3}, Lb3/s;->advancePeekPosition(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lb3/s;->peekFully([BII)V

    invoke-virtual {v0, v2}, Lg2/i0;->W(I)V

    invoke-virtual {v0}, Lg2/i0;->P()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lb3/s;->advancePeekPosition(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v6

    invoke-static {v6, v5}, Lb3/c;->g([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lb3/s;->advancePeekPosition(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lg2/i0;->X(I)V

    invoke-virtual {v0}, Lg2/i0;->G()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lb3/s;->advancePeekPosition(I)V

    goto :goto_0
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Li4/e;->b:Lg2/i0;

    invoke-virtual {p2}, Lg2/i0;->e()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lb3/s;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Li4/e;->b:Lg2/i0;

    invoke-virtual {p2, v1}, Lg2/i0;->W(I)V

    iget-object p2, p0, Li4/e;->b:Lg2/i0;

    invoke-virtual {p2, p1}, Lg2/i0;->V(I)V

    iget-boolean p1, p0, Li4/e;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Li4/e;->a:Li4/f;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Li4/f;->c(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/e;->c:Z

    :cond_1
    iget-object p1, p0, Li4/e;->a:Li4/f;

    iget-object p2, p0, Li4/e;->b:Lg2/i0;

    invoke-virtual {p1, p2}, Li4/f;->a(Lg2/i0;)V

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li4/e;->c:Z

    iget-object p1, p0, Li4/e;->a:Li4/f;

    invoke-virtual {p1}, Li4/f;->seek()V

    return-void
.end method
