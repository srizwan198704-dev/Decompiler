.class public final Landroidx/media3/exoplayer/video/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/m0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/q$b;,
        Landroidx/media3/exoplayer/video/q$d;,
        Landroidx/media3/exoplayer/video/q$e;,
        Landroidx/media3/exoplayer/video/q$c;,
        Landroidx/media3/exoplayer/video/q$f;,
        Landroidx/media3/exoplayer/video/q$g;
    }
.end annotation


# static fields
.field public static final z:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/n0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/common/c0$a;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/video/q$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/media3/common/k0;

.field public final g:Landroidx/media3/exoplayer/video/VideoSink;

.field public final h:Landroidx/media3/exoplayer/video/VideoSink$b;

.field public final i:Lg2/i;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/q$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:Landroidx/media3/common/r;

.field public m:Lg2/o;

.field public n:Landroidx/media3/common/c0;

.field public o:J

.field public p:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lg2/k0;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Landroidx/media3/exoplayer/w3$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:Z

.field public w:J

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/video/p;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/p;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/q;->z:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/q$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/video/q$b;->a(Landroidx/media3/exoplayer/video/q$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q;->a:Landroid/content/Context;

    new-instance v0, Lg2/n0;

    invoke-direct {v0}, Lg2/n0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q;->b:Lg2/n0;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/q$b;->b(Landroidx/media3/exoplayer/video/q$b;)Landroidx/media3/common/c0$a;

    move-result-object v0

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/c0$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q;->c:Landroidx/media3/common/c0$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q;->d:Landroid/util/SparseArray;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/q$b;->c(Landroidx/media3/exoplayer/video/q$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q;->e:Ljava/util/List;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/q$b;->d(Landroidx/media3/exoplayer/video/q$b;)Landroidx/media3/common/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q;->f:Landroidx/media3/common/k0;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/q$b;->e(Landroidx/media3/exoplayer/video/q$b;)Lg2/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q;->i:Lg2/i;

    new-instance v1, Landroidx/media3/exoplayer/video/e;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/q$b;->f(Landroidx/media3/exoplayer/video/q$b;)Landroidx/media3/exoplayer/video/x;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/x;Lg2/i;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v0, Landroidx/media3/exoplayer/video/q$a;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/q$a;-><init>(Landroidx/media3/exoplayer/video/q;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q;->h:Landroidx/media3/exoplayer/video/VideoSink$b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/q$b;->g(Landroidx/media3/exoplayer/video/q$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/q;->k:Z

    new-instance p1, Landroidx/media3/common/r$b;

    invoke-direct {p1}, Landroidx/media3/common/r$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q;->l:Landroidx/media3/common/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/q;->t:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/q;->u:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/q;->x:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/q;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/q$b;Landroidx/media3/exoplayer/video/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/q;-><init>(Landroidx/media3/exoplayer/video/q$b;)V

    return-void
.end method

.method public static B(Landroidx/media3/common/i;)Landroidx/media3/common/i;
    .locals 1
    .param p0    # Landroidx/media3/common/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/media3/common/i;->h:Landroidx/media3/common/i;

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/q;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/q;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q;->G()V

    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/video/q;->z:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/q;Landroidx/media3/common/r;I)Landroidx/media3/common/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/q;->J(Landroidx/media3/common/r;I)Landroidx/media3/common/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/q;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q;->A(Z)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/q;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q;->F(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/q;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/q;->u:J

    return-wide v0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/q;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/q;->u:J

    return-wide p1
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/q;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/q;->t:J

    return-wide v0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/q;->v:Z

    return p1
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/q;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/q;Landroidx/media3/exoplayer/video/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q;->Q(Landroidx/media3/exoplayer/video/w;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/q;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q;->O(F)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/video/q;)Lg2/n0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q;->b:Lg2/n0;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/video/q;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/q;->M(J)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/video/q;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q;->R()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/video/q;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/q;->L(JJ)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/video/q;Landroidx/media3/exoplayer/w3$a;)Landroidx/media3/exoplayer/w3$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q;->s:Landroidx/media3/exoplayer/w3$a;

    return-object p1
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/common/c0$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q;->c:Landroidx/media3/common/c0$a;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/video/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/common/i;)Landroidx/media3/common/i;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/q;->B(Landroidx/media3/common/i;)Landroidx/media3/common/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/video/q;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/common/c0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q;->n:Landroidx/media3/common/c0;

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/q;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/video/q;->q:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->u(Z)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->b:Lg2/n0;

    invoke-virtual {p1}, Lg2/n0;->l()I

    move-result p1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->b:Lg2/n0;

    invoke-virtual {p1}, Lg2/n0;->i()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->b:Lg2/n0;

    invoke-virtual {p1}, Lg2/n0;->l()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->b:Lg2/n0;

    invoke-virtual {p1}, Lg2/n0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/q;->w:J

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/VideoSink;->g(JJ)V

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/q;->t:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/q;->u:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/q;->v:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->m:Lg2/o;

    invoke-static {p1}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/o;

    new-instance v0, Landroidx/media3/exoplayer/video/o;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/o;-><init>(Landroidx/media3/exoplayer/video/q;)V

    invoke-interface {p1, v0}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(I)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->d:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lg2/z0;->r(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg2/a;->g(Z)V

    new-instance v0, Landroidx/media3/exoplayer/video/q$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/q;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/video/q$d;-><init>(Landroidx/media3/exoplayer/video/q;Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/q;->y(Landroidx/media3/exoplayer/video/q$e;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/q;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/q;->q:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/q;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/q;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/video/q;->q:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->l(Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic G()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/q;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/q;->q:I

    return-void
.end method

.method public final I(Landroid/view/Surface;II)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->n:Landroidx/media3/common/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Landroidx/media3/common/e0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/common/e0;-><init>(Landroid/view/Surface;II)V

    invoke-interface {v0, v1}, Landroidx/media3/common/m0;->d(Landroidx/media3/common/e0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v1, Lg2/k0;

    invoke-direct {v1, p2, p3}, Lg2/k0;-><init>(II)V

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/video/VideoSink;->k(Landroid/view/Surface;Lg2/k0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroidx/media3/common/m0;->d(Landroidx/media3/common/e0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->t()V

    :goto_0
    return-void
.end method

.method public final J(Landroidx/media3/common/r;I)Landroidx/media3/common/l0;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    iget v2, p0, Landroidx/media3/exoplayer/video/q;->r:I

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg2/a;->g(Z)V

    iget-object v2, p1, Landroidx/media3/common/r;->C:Landroidx/media3/common/i;

    invoke-static {v2}, Landroidx/media3/exoplayer/video/q;->B(Landroidx/media3/common/i;)Landroidx/media3/common/i;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/q;->k:Z

    if-eqz v3, :cond_2

    sget-object v2, Landroidx/media3/common/i;->h:Landroidx/media3/common/i;

    :cond_1
    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    iget v3, v2, Landroidx/media3/common/i;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    sget v3, Lg2/z0;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$b;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroidx/media3/common/i$b;->e(I)Landroidx/media3/common/i$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/q;->i:Lg2/i;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-interface {v2, v3, v0}, Lg2/i;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg2/o;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/video/q;->m:Lg2/o;

    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/q;->c:Landroidx/media3/common/c0$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/q;->a:Landroid/content/Context;

    sget-object v6, Landroidx/media3/common/l;->a:Landroidx/media3/common/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/media3/exoplayer/video/n;

    invoke-direct {v8, v2}, Landroidx/media3/exoplayer/video/n;-><init>(Lg2/o;)V

    iget-object v9, p0, Landroidx/media3/exoplayer/video/q;->f:Landroidx/media3/common/k0;

    iget-object v10, p0, Landroidx/media3/exoplayer/video/q;->e:Ljava/util/List;

    const-wide/16 v11, 0x0

    move-object v7, p0

    invoke-interface/range {v3 .. v12}, Landroidx/media3/common/c0$a;->b(Landroid/content/Context;Landroidx/media3/common/i;Landroidx/media3/common/l;Landroidx/media3/common/m0$a;Ljava/util/concurrent/Executor;Landroidx/media3/common/k0;Ljava/util/List;J)Landroidx/media3/common/c0;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/video/q;->n:Landroidx/media3/common/c0;

    invoke-interface {v2}, Landroidx/media3/common/m0;->initialize()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/q;->p:Landroid/util/Pair;

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lg2/k0;

    invoke-virtual {v2}, Lg2/k0;->b()I

    move-result v4

    invoke-virtual {v2}, Lg2/k0;->a()I

    move-result v2

    invoke-virtual {p0, v3, v4, v2}, Landroidx/media3/exoplayer/video/q;->I(Landroid/view/Surface;II)V

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->n(Landroidx/media3/common/r;)Z

    iput v1, p0, Landroidx/media3/exoplayer/video/q;->r:I

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/r;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q;->E()Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    :goto_3
    :try_start_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/q;->n:Landroidx/media3/common/c0;

    invoke-static {v2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/c0;

    invoke-interface {v2, p2}, Landroidx/media3/common/m0;->c(I)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    iget p1, p0, Landroidx/media3/exoplayer/video/q;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/video/q;->y:I

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v1, Landroidx/media3/exoplayer/video/q$c;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/q$c;-><init>(Landroidx/media3/exoplayer/video/q;Landroidx/media3/exoplayer/video/q$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->m:Lg2/o;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/video/n;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/video/n;-><init>(Lg2/o;)V

    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->y(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->n:Landroidx/media3/common/c0;

    invoke-interface {p1, p2}, Landroidx/media3/common/m0;->a(I)Landroidx/media3/common/l0;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/r;)V

    throw v0
.end method

.method public K()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/q;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->m:Lg2/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lg2/o;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->n:Landroidx/media3/common/c0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/m0;->release()V

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/q;->p:Landroid/util/Pair;

    iput v1, p0, Landroidx/media3/exoplayer/video/q;->r:I

    return-void
.end method

.method public final L(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V

    return-void
.end method

.method public final M(J)V
    .locals 3

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/q;->w:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/q;->o:J

    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->g(JJ)V

    return-void
.end method

.method public N(Landroid/view/Surface;Lg2/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->p:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lg2/k0;

    invoke-virtual {v0, p2}, Lg2/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q;->p:Landroid/util/Pair;

    invoke-virtual {p2}, Lg2/k0;->b()I

    move-result v0

    invoke-virtual {p2}, Lg2/k0;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/q;->I(Landroid/view/Surface;II)V

    return-void
.end method

.method public final O(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->a(F)V

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/q;->x:I

    return-void
.end method

.method public final Q(Landroidx/media3/exoplayer/video/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->e(Landroidx/media3/exoplayer/video/w;)V

    return-void
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/q;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/video/q;->y:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Landroidx/media3/exoplayer/video/q$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()V
    .locals 3

    sget-object v0, Lg2/k0;->c:Lg2/k0;

    invoke-virtual {v0}, Lg2/k0;->b()I

    move-result v1

    invoke-virtual {v0}, Lg2/k0;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/q;->I(Landroid/view/Surface;II)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/q;->p:Landroid/util/Pair;

    return-void
.end method
