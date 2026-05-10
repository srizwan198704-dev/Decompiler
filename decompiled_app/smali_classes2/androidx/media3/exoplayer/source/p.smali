.class public final Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Lb3/t;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/s$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/p$c;,
        Landroidx/media3/exoplayer/source/p$e;,
        Landroidx/media3/exoplayer/source/p$f;,
        Landroidx/media3/exoplayer/source/p$d;,
        Landroidx/media3/exoplayer/source/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/k;",
        "Lb3/t;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/source/p$b;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/s$d;"
    }
.end annotation


# static fields
.field public static final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Landroidx/media3/common/r;


# instance fields
.field public A:Z

.field public B:Landroidx/media3/exoplayer/source/p$f;

.field public C:Lb3/m0;

.field public D:J

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/exoplayer/drm/c;

.field public final d:Landroidx/media3/exoplayer/upstream/m;

.field public final e:Landroidx/media3/exoplayer/source/m$a;

.field public final f:Landroidx/media3/exoplayer/drm/b$a;

.field public final g:Landroidx/media3/exoplayer/source/p$c;

.field public final h:Landroidx/media3/exoplayer/upstream/b;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:I

.field public final l:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:J

.field public final n:Landroidx/media3/exoplayer/upstream/Loader;

.field public final o:Landroidx/media3/exoplayer/source/o;

.field public final p:Lg2/l;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroid/os/Handler;

.field public t:Landroidx/media3/exoplayer/source/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lo3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:[Landroidx/media3/exoplayer/source/s;

.field public w:[Landroidx/media3/exoplayer/source/p$e;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/source/p;->B()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/p;->R:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/r$b;

    invoke-direct {v0}, Landroidx/media3/common/r$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->f0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/p;->S:Landroidx/media3/common/r;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/p$c;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;IILandroidx/media3/common/r;JLandroidx/media3/exoplayer/util/c;)V
    .locals 4
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/media3/exoplayer/util/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->a:Landroid/net/Uri;

    move-object v2, p2

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/datasource/a;

    move-object v2, p4

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    move-object v2, p5

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/drm/b$a;

    move-object v2, p6

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    move-object v2, p7

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    move-object v2, p8

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    move-object v2, p9

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/upstream/b;

    move-object v2, p10

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->i:Ljava/lang/String;

    move v2, p11

    int-to-long v2, v2

    iput-wide v2, v0, Landroidx/media3/exoplayer/source/p;->j:J

    move/from16 v2, p12

    iput v2, v0, Landroidx/media3/exoplayer/source/p;->k:I

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/common/r;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/c;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v1, "ProgressiveMediaPeriod"

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    move-object v1, p3

    iput-object v1, v0, Landroidx/media3/exoplayer/source/p;->o:Landroidx/media3/exoplayer/source/o;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/p;->m:J

    new-instance v1, Lg2/l;

    invoke-direct {v1}, Lg2/l;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/p;->p:Lg2/l;

    new-instance v1, Lw2/b0;

    invoke-direct {v1, p0}, Lw2/b0;-><init>(Landroidx/media3/exoplayer/source/p;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/p;->q:Ljava/lang/Runnable;

    new-instance v1, Lw2/c0;

    invoke-direct {v1, p0}, Lw2/c0;-><init>(Landroidx/media3/exoplayer/source/p;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/p;->r:Ljava/lang/Runnable;

    invoke-static {}, Lg2/z0;->A()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/p;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/exoplayer/source/p$e;

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->w:[Landroidx/media3/exoplayer/source/p$e;

    new-array v1, v1, [Landroidx/media3/exoplayer/source/s;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/p;->M:J

    const/4 v1, 0x1

    iput v1, v0, Landroidx/media3/exoplayer/source/p;->F:I

    return-void
.end method

.method public static B()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private F()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->Q:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/s;->I()Landroidx/media3/common/r;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->p:Lg2/l;

    invoke-virtual {v2}, Lg2/l;->d()Z

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v2, v2

    new-array v3, v2, [Landroidx/media3/common/g0;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v2, :cond_a

    iget-object v8, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/s;->I()Landroidx/media3/common/r;

    move-result-object v8

    invoke-static {v8}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/r;

    iget-object v9, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/y;->o(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Landroidx/media3/common/y;->t(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v11, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v1

    :goto_3
    aput-boolean v11, v4, v5

    iget-boolean v12, p0, Landroidx/media3/exoplayer/source/p;->z:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Landroidx/media3/exoplayer/source/p;->z:Z

    invoke-static {v9}, Landroidx/media3/common/y;->q(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Landroidx/media3/exoplayer/source/p;->m:J

    cmp-long v6, v11, v6

    if-eqz v6, :cond_5

    if-ne v2, v1, :cond_5

    if-eqz v9, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/p;->A:Z

    iget-object v6, p0, Landroidx/media3/exoplayer/source/p;->u:Lo3/b;

    if-eqz v6, :cond_9

    if-nez v10, :cond_6

    iget-object v7, p0, Landroidx/media3/exoplayer/source/p;->w:[Landroidx/media3/exoplayer/source/p$e;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Landroidx/media3/exoplayer/source/p$e;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v8, Landroidx/media3/common/r;->l:Landroidx/media3/common/x;

    if-nez v7, :cond_7

    new-instance v7, Landroidx/media3/common/x;

    new-array v9, v1, [Landroidx/media3/common/x$a;

    aput-object v6, v9, v0

    invoke-direct {v7, v9}, Landroidx/media3/common/x;-><init>([Landroidx/media3/common/x$a;)V

    goto :goto_5

    :cond_7
    new-array v9, v1, [Landroidx/media3/common/x$a;

    aput-object v6, v9, v0

    invoke-virtual {v7, v9}, Landroidx/media3/common/x;->a([Landroidx/media3/common/x$a;)Landroidx/media3/common/x;

    move-result-object v7

    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/media3/common/r$b;->n0(Landroidx/media3/common/x;)Landroidx/media3/common/r$b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v8

    :cond_8
    if-eqz v10, :cond_9

    iget v7, v8, Landroidx/media3/common/r;->h:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_9

    iget v7, v8, Landroidx/media3/common/r;->i:I

    if-ne v7, v9, :cond_9

    iget v7, v6, Lo3/b;->a:I

    if-eq v7, v9, :cond_9

    invoke-virtual {v8}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v7

    iget v6, v6, Lo3/b;->a:I

    invoke-virtual {v7, v6}, Landroidx/media3/common/r$b;->Q(I)Landroidx/media3/common/r$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v8

    :cond_9
    iget-object v6, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/drm/c;->c(Landroidx/media3/common/r;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/media3/common/r;->c(I)Landroidx/media3/common/r;

    move-result-object v6

    new-instance v7, Landroidx/media3/common/g0;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Landroidx/media3/common/r;

    aput-object v6, v9, v0

    invoke-direct {v7, v8, v9}, Landroidx/media3/common/g0;-><init>(Ljava/lang/String;[Landroidx/media3/common/r;)V

    aput-object v7, v3, v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/p;->I:Z

    iget-boolean v6, v6, Landroidx/media3/common/r;->u:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/p;->I:Z

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/p$f;

    new-instance v2, Lw2/n0;

    invoke-direct {v2, v3}, Lw2/n0;-><init>([Landroidx/media3/common/g0;)V

    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/source/p$f;-><init>(Lw2/n0;[Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/exoplayer/source/p$f;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->A:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/p;->D:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/p;->m:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/p;->D:J

    new-instance v0, Landroidx/media3/exoplayer/source/p$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/source/p$a;-><init>(Landroidx/media3/exoplayer/source/p;Lb3/m0;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/p;->D:J

    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/p;->E:Z

    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/p$c;->e(JLb3/m0;Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/p;Lb3/m0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->J(Lb3/m0;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->K()V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->H()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->I()V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/source/p;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->j:J

    return-wide v0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/source/p;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/source/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/source/p;Z)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->D(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic s()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/p;->R:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/source/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/source/p;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->D:J

    return-wide v0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->P()V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/source/p;)Lo3/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->u:Lo3/b;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/source/p;Lo3/b;)Lo3/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->u:Lo3/b;

    return-object p1
.end method

.method public static synthetic y()Landroidx/media3/common/r;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/p;->S:Landroidx/media3/common/r;

    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/source/p$b;I)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb3/m0;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->b0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->N:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->H:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/p;->L:J

    iput v0, p0, Landroidx/media3/exoplayer/source/p;->O:I

    iget-object p2, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/s;->Y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/p;->O:I

    return v1
.end method

.method public final C()I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->J()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final D(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/exoplayer/source/p$f;

    invoke-static {v3}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/p$f;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->C()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public E()Lb3/s0;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/p$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/p$e;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->U(Landroidx/media3/exoplayer/source/p$e;)Lb3/s0;

    move-result-object v0

    return-object v0
.end method

.method public G(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->P:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/s;->N(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic H()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    :cond_0
    return-void
.end method

.method public final synthetic I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->K:Z

    return-void
.end method

.method public final synthetic J(Lb3/m0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->Y(Lb3/m0;)V

    return-void
.end method

.method public final L(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->z()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/exoplayer/source/p$f;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p$f;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->a:Lw2/n0;

    invoke-virtual {v0, p1}, Lw2/n0;->b(I)Landroidx/media3/common/g0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media3/common/g0;->a(I)Landroidx/media3/common/r;

    move-result-object v5

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    iget-object v0, v5, Landroidx/media3/common/r;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/y;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/p;->L:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/m$a;->j(ILandroidx/media3/common/r;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->z()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/exoplayer/source/p$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/s;->N(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/p;->M:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->N:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->H:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/p;->L:J

    iput v0, p0, Landroidx/media3/exoplayer/source/p;->O:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->Y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    iget v2, p0, Landroidx/media3/exoplayer/source/p;->F:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->j(I)V

    return-void
.end method

.method public O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->Q()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->N()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->s:Landroid/os/Handler;

    new-instance v1, Lw2/a0;

    invoke-direct {v1, p0}, Lw2/a0;-><init>(Landroidx/media3/exoplayer/source/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q(Landroidx/media3/exoplayer/source/p$b;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->b(Landroidx/media3/exoplayer/source/p$b;)Lj2/n;

    move-result-object v1

    new-instance v14, Lw2/o;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lj2/h;

    move-result-object v5

    invoke-virtual {v1}, Lj2/n;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lj2/n;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lj2/n;->d()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lw2/o;-><init>(JLj2/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/p;->D:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/m$a;->t(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->Y()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/source/p;->J:I

    if-lez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->t:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    :cond_1
    return-void
.end method

.method public R(Landroidx/media3/exoplayer/source/p$b;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/p;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/p;->D(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/p;->D:J

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    iget-object v5, v0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/p;->E:Z

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/media3/exoplayer/source/p$c;->e(JLb3/m0;Z)V

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->b(Landroidx/media3/exoplayer/source/p$b;)Lj2/n;

    move-result-object v1

    new-instance v15, Lw2/o;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lj2/h;

    move-result-object v6

    invoke-virtual {v1}, Lj2/n;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Lj2/n;->f()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lj2/n;->d()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lw2/o;-><init>(JLj2/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    iget-object v3, v0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media3/exoplayer/source/p;->D:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/m$a;->w(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/p;->P:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->t:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    return-void
.end method

.method public S(Landroidx/media3/exoplayer/source/p$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->b(Landroidx/media3/exoplayer/source/p$b;)Lj2/n;

    move-result-object v1

    new-instance v14, Lw2/o;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lj2/h;

    move-result-object v5

    invoke-virtual {v1}, Lj2/n;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lj2/n;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lj2/n;->d()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lw2/o;-><init>(JLj2/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lw2/p;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lg2/z0;->z1(J)J

    move-result-wide v21

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/p;->D:J

    invoke-static {v2, v3}, Lg2/z0;->z1(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lw2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    new-instance v3, Landroidx/media3/exoplayer/upstream/m$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Lw2/o;Lw2/p;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$c;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/p;->C()I

    move-result v3

    iget v4, v0, Landroidx/media3/exoplayer/source/p;->O:I

    if-le v3, v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v15, v3}, Landroidx/media3/exoplayer/source/p;->A(Landroidx/media3/exoplayer/source/p$b;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    xor-int/lit8 v17, v16, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/p;->D:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->y(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    :cond_3
    return-object v1
.end method

.method public T(Landroidx/media3/exoplayer/source/p$b;JJI)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->b(Landroidx/media3/exoplayer/source/p$b;)Lj2/n;

    move-result-object v1

    if-nez p6, :cond_0

    new-instance v1, Lw2/o;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lj2/h;

    move-result-object v5

    move-object v2, v1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lw2/o;-><init>(JLj2/h;J)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lw2/o;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lj2/h;

    move-result-object v9

    invoke-virtual {v1}, Lj2/n;->e()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v1}, Lj2/n;->f()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, Lj2/n;->d()J

    move-result-wide v16

    move-object v6, v2

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v6 .. v17}, Lw2/o;-><init>(JLj2/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v3, v2

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/p;->D:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v13, p6

    invoke-virtual/range {v2 .. v13}, Landroidx/media3/exoplayer/source/m$a;->C(Lw2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final U(Landroidx/media3/exoplayer/source/p$e;)Lb3/s0;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->w:[Landroidx/media3/exoplayer/source/p$e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/p$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extractor added new track (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/source/p$e;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lg2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lb3/n;

    invoke-direct {p1}, Lb3/n;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/drm/b$a;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/s;->l(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/s;->g0(Landroidx/media3/exoplayer/source/s$d;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->w:[Landroidx/media3/exoplayer/source/p$e;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/exoplayer/source/p$e;

    aput-object p1, v2, v0

    invoke-static {v2}, Lg2/z0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/p$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->w:[Landroidx/media3/exoplayer/source/p$e;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/s;

    aput-object v1, p1, v0

    invoke-static {p1}, Lg2/z0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/s;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    return-object v1
.end method

.method public V(ILandroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->b0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->L(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->P:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/s;->V(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->M(I)V

    :cond_1
    return p2
.end method

.method public W()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/p;->t:Landroidx/media3/exoplayer/source/k$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->Q:Z

    return-void
.end method

.method public final X([ZJZ)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->F()I

    move-result v4

    if-nez v4, :cond_0

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/p;->A:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->A()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/s;->b0(I)Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->c0(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    aget-boolean v3, p1, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->z:Z

    if-nez v3, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final Y(Lb3/m0;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:Lo3/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/m0$b;

    invoke-direct {v0, v1, v2}, Lb3/m0$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    invoke-interface {p1}, Lb3/m0;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/p;->D:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->K:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lb3/m0;->getDurationUs()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->E:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/p;->F:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/p;->D:J

    invoke-interface {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/p$c;->e(JLb3/m0;Z)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->K()V

    :goto_2
    return-void
.end method

.method public Z(IJ)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->L(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->P:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->H(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/s;->h0(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->M(I)V

    :cond_1
    return p2
.end method

.method public a(Landroidx/media3/exoplayer/v2;)Z
    .locals 1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->P:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->N:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/common/r;

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->J:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->p:Lg2/l;

    invoke-virtual {p1}, Lg2/l;->f()Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->a0()V

    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0()V
    .locals 10

    new-instance v7, Landroidx/media3/exoplayer/source/p$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->a:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/datasource/a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->o:Landroidx/media3/exoplayer/source/o;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/p;->p:Lg2/l;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/p$b;-><init>(Landroidx/media3/exoplayer/source/p;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Lb3/t;Lg2/l;)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->F()Z

    move-result v0

    invoke-static {v0}, Lg2/a;->g(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/p;->M:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->P:Z

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/p;->M:J

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/m0;

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/p;->M:J

    invoke-interface {v0, v4, v5}, Lb3/m0;->getSeekPoints(J)Lb3/m0$a;

    move-result-object v0

    iget-object v0, v0, Lb3/m0$a;->a:Lb3/n0;

    iget-wide v0, v0, Lb3/n0;->b:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/p;->M:J

    invoke-static {v7, v0, v1, v4, v5}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;JJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/p;->M:J

    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/source/s;->e0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/p;->M:J

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->C()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/p;->O:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    iget v2, p0, Landroidx/media3/exoplayer/source/p;->F:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    move-result v1

    invoke-virtual {v0, v7, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method public b(JLandroidx/media3/exoplayer/c4;)J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->z()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    invoke-interface {v0}, Lb3/m0;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    invoke-interface {v0, p1, p2}, Lb3/m0;->getSeekPoints(J)Lb3/m0$a;

    move-result-object v0

    iget-object v1, v0, Lb3/m0$a;->a:Lb3/n0;

    iget-wide v5, v1, Lb3/n0;->a:J

    iget-object v0, v0, Lb3/m0$a;->b:Lb3/n0;

    iget-wide v7, v0, Lb3/n0;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/c4;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->H:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Landroidx/media3/common/r;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->s:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lb3/m0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->s:Landroid/os/Handler;

    new-instance v1, Lw2/d0;

    invoke-direct {v1, p0, p1}, Lw2/d0;-><init>(Landroidx/media3/exoplayer/source/p;Lb3/m0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->z()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/exoplayer/source/p$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/s;->r(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/common/r;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/p;->k:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/source/p;->track(II)Lb3/s0;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/common/r;

    invoke-interface {p1, v2}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    new-instance p1, Lb3/h0;

    const-wide/16 v2, 0x0

    new-array v4, v1, [J

    aput-wide v2, v4, v0

    new-array v1, v1, [J

    aput-wide v2, v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v4, v1, v2, v3}, Lb3/h0;-><init>([J[JJ)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->Y(Lb3/m0;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->endTracks()V

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/p;->M:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->p:Lg2/l;

    invoke-virtual {p1}, Lg2/l;->f()Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->a0()V

    :goto_0
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->s:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->z()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->P:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->J:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->M:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/exoplayer/source/p$f;

    iget-object v10, v9, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/s;->M()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/s;->C()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/p;->D(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/p;->L:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lw2/n0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->z()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/exoplayer/source/p$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->a:Lw2/n0;

    return-object v0
.end method

.method public h([Lz2/z;[Z[Lw2/g0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->z()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/exoplayer/source/p$f;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p$f;->a:Lw2/n0;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    iget v2, p0, Landroidx/media3/exoplayer/source/p;->J:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/p$d;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/p$d;->a(Landroidx/media3/exoplayer/source/p$d;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lg2/a;->g(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/p;->J:I

    sub-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/p;->J:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->G:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->A:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lz2/c0;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lg2/a;->g(Z)V

    invoke-interface {v4, v3}, Lz2/c0;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lg2/a;->g(Z)V

    invoke-interface {v4}, Lz2/c0;->getTrackGroup()Landroidx/media3/common/g0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw2/n0;->d(Landroidx/media3/common/g0;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lg2/a;->g(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/p;->J:I

    add-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/p;->J:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/p;->I:Z

    invoke-interface {v4}, Lz2/z;->getSelectedFormat()Landroidx/media3/common/r;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/media3/common/r;->u:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/p;->I:Z

    new-instance v4, Landroidx/media3/exoplayer/source/p$d;

    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/p$d;-><init>(Landroidx/media3/exoplayer/source/p;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/s;->F()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/s;->c0(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->J:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->N:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->H:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->I:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/s;->s()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->P:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/s;->Y()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/p;->seekToUs(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/p;->G:Z

    return-wide p5
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->p:Lg2/l;

    invoke-virtual {v0}, Lg2/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic k(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/p;->S(Landroidx/media3/exoplayer/source/p$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->N()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/p;->T(Landroidx/media3/exoplayer/source/p$b;JJI)V

    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->W()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->o:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->release()V

    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/p;->R(Landroidx/media3/exoplayer/source/p$b;JJ)V

    return-void
.end method

.method public bridge synthetic q(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/p;->Q(Landroidx/media3/exoplayer/source/p$b;JJZ)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->I:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->L:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->P:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->C()I

    move-result v0

    iget v2, p0, Landroidx/media3/exoplayer/source/p;->O:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->H:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->L:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->z()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/exoplayer/source/p$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    invoke-interface {v1}, Lb3/m0;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->H:Z

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/p;->L:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->L:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->M:J

    return-wide p1

    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/source/p;->F:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->P:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/p;->X([ZJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide p1

    :cond_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->N:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->M:J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->P:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->I:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/s;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->Y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public track(II)Lb3/s0;
    .locals 1

    new-instance p2, Landroidx/media3/exoplayer/source/p$e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/p$e;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/p;->U(Landroidx/media3/exoplayer/source/p$e;)Lb3/s0;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    invoke-static {v0}, Lg2/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/exoplayer/source/p$f;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->C:Lb3/m0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
