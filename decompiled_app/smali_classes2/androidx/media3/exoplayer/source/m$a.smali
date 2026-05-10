.class public Landroidx/media3/exoplayer/source/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/m$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/m$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public static synthetic a(Lg2/m;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/m$a;->l(Lg2/m;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/m;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/m$a;->p(Lw2/o;Lw2/p;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;ILandroidx/media3/exoplayer/source/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/m$a;->q(Lw2/o;Lw2/p;ILandroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/l$b;Lw2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->r(Landroidx/media3/exoplayer/source/l$b;Lw2/p;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/m$a;Lw2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->m(Lw2/p;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->o(Lw2/o;Lw2/p;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->n(Lw2/o;Lw2/p;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public static synthetic l(Lg2/m;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    invoke-interface {p0, p1}, Lg2/m;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Lw2/o;Lw2/p;Ljava/io/IOException;Z)V
    .locals 7

    new-instance v6, Lw2/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lw2/u;-><init>(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/source/m$a;->i(Lg2/m;)V

    return-void
.end method

.method public B(Lw2/o;II)V
    .locals 12

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v11, p3

    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/source/m$a;->C(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public C(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJI)V
    .locals 11
    .param p4    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v10, Lw2/p;

    invoke-static/range {p7 .. p8}, Lg2/z0;->z1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lg2/z0;->z1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lw2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p11

    invoke-virtual {p0, p1, v10, v2}, Landroidx/media3/exoplayer/source/m$a;->D(Lw2/o;Lw2/p;I)V

    return-void
.end method

.method public D(Lw2/o;Lw2/p;I)V
    .locals 1

    new-instance v0, Lw2/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lw2/s;-><init>(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lg2/m;)V

    return-void
.end method

.method public E(Landroidx/media3/exoplayer/source/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(IJJ)V
    .locals 11

    new-instance v10, Lw2/p;

    invoke-static {p2, p3}, Lg2/z0;->z1(J)J

    move-result-wide v6

    invoke-static/range {p4 .. p5}, Lg2/z0;->z1(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v10

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lw2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/source/m$a;->G(Lw2/p;)V

    return-void
.end method

.method public G(Lw2/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$b;

    new-instance v1, Lw2/y;

    invoke-direct {v1, p0, v0, p1}, Lw2/y;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/l$b;Lw2/p;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/m$a;->i(Lg2/m;)V

    return-void
.end method

.method public H(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-object v0
.end method

.method public h(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media3/exoplayer/source/m$a$a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lg2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/m<",
            "Landroidx/media3/exoplayer/source/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lw2/w;

    invoke-direct {v3, p1, v2}, Lw2/w;-><init>(Lg2/m;Landroidx/media3/exoplayer/source/m;)V

    invoke-static {v1, v3}, Lg2/z0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(ILandroidx/media3/common/r;ILjava/lang/Object;J)V
    .locals 11
    .param p2    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v10, Lw2/p;

    invoke-static/range {p5 .. p6}, Lg2/z0;->z1(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lw2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/source/m$a;->k(Lw2/p;)V

    return-void
.end method

.method public k(Lw2/p;)V
    .locals 1

    new-instance v0, Lw2/x;

    invoke-direct {v0, p0, p1}, Lw2/x;-><init>(Landroidx/media3/exoplayer/source/m$a;Lw2/p;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lg2/m;)V

    return-void
.end method

.method public final synthetic m(Lw2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p2, v0, v1, p1}, Landroidx/media3/exoplayer/source/m;->r(ILandroidx/media3/exoplayer/source/l$b;Lw2/p;)V

    return-void
.end method

.method public final synthetic n(Lw2/o;Lw2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p3, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m;->D(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;)V

    return-void
.end method

.method public final synthetic o(Lw2/o;Lw2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p3, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m;->z(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;)V

    return-void
.end method

.method public final synthetic p(Lw2/o;Lw2/p;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/m;)V
    .locals 7

    iget v1, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    move-object v0, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m;->B(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic q(Lw2/o;Lw2/p;ILandroidx/media3/exoplayer/source/m;)V
    .locals 6

    iget v1, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    move-object v0, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/m;->f(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;I)V

    return-void
.end method

.method public final synthetic r(Landroidx/media3/exoplayer/source/l$b;Lw2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    invoke-interface {p3, v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->E(ILandroidx/media3/exoplayer/source/l$b;Lw2/p;)V

    return-void
.end method

.method public s(Lw2/o;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->t(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public t(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v10, Lw2/p;

    invoke-static/range {p7 .. p8}, Lg2/z0;->z1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lg2/z0;->z1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lw2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/m$a;->u(Lw2/o;Lw2/p;)V

    return-void
.end method

.method public u(Lw2/o;Lw2/p;)V
    .locals 1

    new-instance v0, Lw2/v;

    invoke-direct {v0, p0, p1, p2}, Lw2/v;-><init>(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lg2/m;)V

    return-void
.end method

.method public v(Lw2/o;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->w(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public w(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v10, Lw2/p;

    invoke-static/range {p7 .. p8}, Lg2/z0;->z1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lg2/z0;->z1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lw2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/m$a;->x(Lw2/o;Lw2/p;)V

    return-void
.end method

.method public x(Lw2/o;Lw2/p;)V
    .locals 1

    new-instance v0, Lw2/t;

    invoke-direct {v0, p0, p1, p2}, Lw2/t;-><init>(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lg2/m;)V

    return-void
.end method

.method public y(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11
    .param p4    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v10, Lw2/p;

    invoke-static/range {p7 .. p8}, Lg2/z0;->z1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lg2/z0;->z1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lw2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Landroidx/media3/exoplayer/source/m$a;->A(Lw2/o;Lw2/p;Ljava/io/IOException;Z)V

    return-void
.end method

.method public z(Lw2/o;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/m$a;->y(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method
