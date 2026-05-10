.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lpa/n;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$d;,
        Lcom/google/android/exoplayer2/source/m$e;,
        Lcom/google/android/exoplayer2/source/m$a;,
        Lcom/google/android/exoplayer2/source/m$c;,
        Lcom/google/android/exoplayer2/source/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lpa/n;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/m$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/p$d;"
    }
.end annotation


# static fields
.field public static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lcom/google/android/exoplayer2/p1;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/k;

.field public final c:Lcom/google/android/exoplayer2/drm/c;

.field public final d:Lcom/google/android/exoplayer2/upstream/z;

.field public final e:Lcom/google/android/exoplayer2/source/j$a;

.field public final f:Lcom/google/android/exoplayer2/drm/b$a;

.field public final g:Lcom/google/android/exoplayer2/source/m$b;

.field public final h:Lcom/google/android/exoplayer2/upstream/b;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final l:Lcom/google/android/exoplayer2/source/l;

.field public final m:Lcom/google/android/exoplayer2/util/h;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/google/android/exoplayer2/source/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:[Lcom/google/android/exoplayer2/source/p;

.field public t:[Lcom/google/android/exoplayer2/source/m$d;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/exoplayer2/source/m$e;

.field public y:Lpa/b0;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/source/m;->y()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/m;->M:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/p1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/m;->N:Lcom/google/android/exoplayer2/p1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/upstream/k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/c;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/source/m$b;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/m;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/source/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/util/h;

    new-instance p1, Ljb/x;

    invoke-direct {p1, p0}, Ljb/x;-><init>(Lcom/google/android/exoplayer2/source/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Ljava/lang/Runnable;

    new-instance p1, Ljb/y;

    invoke-direct {p1, p0}, Ljb/y;-><init>(Lcom/google/android/exoplayer2/source/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->o:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/m$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/m$d;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->z:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->B:I

    return-void
.end method

.method private C()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->H:J

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

.method public static synthetic c(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->F()V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/m;Lpa/b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->G(Lpa/b0;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->E()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->H()V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/source/m;Z)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->A(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/m;->M:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->M()V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method public static synthetic u()Lcom/google/android/exoplayer2/p1;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/m;->N:Lcom/google/android/exoplayer2/p1;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/m;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->j:J

    return-wide v0
.end method

.method public static y()Ljava/util/Map;
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


# virtual methods
.method public final A(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/source/m$e;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/m$e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->z()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public B()Lpa/e0;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/m$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->Q(Lcom/google/android/exoplayer2/source/m$d;)Lpa/e0;

    move-result-object v0

    return-object v0
.end method

.method public D(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->K:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic E()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/q$a;->g(Lcom/google/android/exoplayer2/source/q;)V

    :cond_0
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->F:Z

    return-void
.end method

.method public final synthetic G(Lpa/b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->U(Lpa/b0;)V

    return-void
.end method

.method public final H()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/m;->u:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->y:Lpa/b0;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/p1;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/h;->d()Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v2

    new-array v3, v2, [Ljb/j0;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/p1;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/p1;

    iget-object v7, v6, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/w;->o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/w;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/m$d;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/m$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/p1;->b()Lcom/google/android/exoplayer2/p1$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/p1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/p1;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/p1;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/p1;->b()Lcom/google/android/exoplayer2/p1$b;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/p1$b;->G(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/c;->b(Lcom/google/android/exoplayer2/p1;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/p1;->c(I)Lcom/google/android/exoplayer2/p1;

    move-result-object v6

    new-instance v7, Ljb/j0;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Lcom/google/android/exoplayer2/p1;

    aput-object v6, v9, v0

    invoke-direct {v7, v8, v9}, Ljb/j0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/p1;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/m$e;

    new-instance v2, Ljb/l0;

    invoke-direct {v2, v3}, Ljb/l0;-><init>([Ljb/j0;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/source/m$e;-><init>(Ljb/l0;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/source/m$e;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final I(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Ljb/l0;

    invoke-virtual {v0, p1}, Ljb/l0;->b(I)Ljb/j0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljb/j0;->c(I)Lcom/google/android/exoplayer2/p1;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/m;->G:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->i(ILcom/google/android/exoplayer2/p1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->G:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->J:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->g(Lcom/google/android/exoplayer2/source/q;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public K()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->B:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j(I)V

    return-void
.end method

.method public L(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->N()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->K()V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->p:Landroid/os/Handler;

    new-instance v1, Ljb/z;

    invoke-direct {v1, p0}, Ljb/z;-><init>(Lcom/google/android/exoplayer2/source/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/source/m$a;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/i0;

    move-result-object v1

    new-instance v14, Ljb/n;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->h()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->i()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->f()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ljb/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/m;->z:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->r(Ljb/n;IILcom/google/android/exoplayer2/p1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->V()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/m;->E:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->g(Lcom/google/android/exoplayer2/source/q;)V

    :cond_1
    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/source/m$a;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/m;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->y:Lpa/b0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpa/b0;->isSeekable()Z

    move-result v1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/m;->A(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/m;->z:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/source/m$b;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/m;->A:Z

    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/exoplayer2/source/m$b;->p(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/i0;

    move-result-object v1

    new-instance v15, Ljb/n;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->h()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->i()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->f()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ljb/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/m;->z:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->u(Ljb/n;IILcom/google/android/exoplayer2/p1;ILjava/lang/Object;JJ)V

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->K:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->g(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/source/m$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/i0;

    move-result-object v1

    new-instance v14, Ljb/n;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->h()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->i()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->f()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ljb/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Ljb/o;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->f1(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->z:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->f1(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Ljb/o;-><init>(IILcom/google/android/exoplayer2/p1;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/z$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/z$c;-><init>(Ljb/n;Ljb/o;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->c(Lcom/google/android/exoplayer2/upstream/z$c;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->z()I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/m;->J:I

    if-le v3, v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v15, v3}, Lcom/google/android/exoplayer2/source/m;->x(Lcom/google/android/exoplayer2/source/m$a;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v16

    xor-int/lit8 v17, v16, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/m;->z:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/j$a;->w(Ljb/n;IILcom/google/android/exoplayer2/p1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    :cond_3
    return-object v1
.end method

.method public final Q(Lcom/google/android/exoplayer2/source/m$d;)Lpa/e0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/m$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/m$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/p;->k(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/source/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/p;->d0(Lcom/google/android/exoplayer2/source/p$d;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/m$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/m$d;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/m$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/m$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    return-object v1
.end method

.method public R(ILcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->I(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/m;->K:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/p;->S(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->J(I)V

    :cond_1
    return p2
.end method

.method public S()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/h$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    return-void
.end method

.method public final T([ZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->Z(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lpa/b0;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/b0$b;

    invoke-direct {v0, v1, v2}, Lpa/b0$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lpa/b0;

    invoke-interface {p1}, Lpa/b0;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/m;->z:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->F:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lpa/b0;->getDurationUs()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->A:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/m;->B:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/source/m$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->z:J

    invoke-interface {p1}, Lpa/b0;->isSeekable()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->A:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/m$b;->p(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->H()V

    :cond_3
    return-void
.end method

.method public V(IJ)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->I(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->K:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->E(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/p;->e0(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->J(I)V

    :cond_1
    return p2
.end method

.method public final W()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/m;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/upstream/k;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/source/l;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/util/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/source/l;Lpa/n;Lcom/google/android/exoplayer2/util/h;)V

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/m;->v:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/m;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/m;->H:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/m;->K:Z

    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->H:J

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->y:Lpa/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/b0;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/m;->H:J

    invoke-interface {v0, v4, v5}, Lpa/b0;->getSeekPoints(J)Lpa/b0$a;

    move-result-object v0

    iget-object v0, v0, Lpa/b0$a;->a:Lpa/c0;

    iget-wide v0, v0, Lpa/c0;->b:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/m;->H:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/m$a;->f(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->H:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/p;->b0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->H:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->z()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/m;->J:I

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, v7, Lcom/google/android/exoplayer2/source/m;->B:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v13

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v12

    iget-object v15, v7, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v16, Ljb/n;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Ljb/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;J)V

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/m;->z:J

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/j$a;->A(Ljb/n;IILcom/google/android/exoplayer2/p1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

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

.method public a(JLcom/google/android/exoplayer2/e3;)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lpa/b0;

    invoke-interface {v0}, Lpa/b0;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lpa/b0;

    invoke-interface {v0, p1, p2}, Lpa/b0;->getSeekPoints(J)Lpa/b0$a;

    move-result-object v0

    iget-object v1, v0, Lpa/b0$a;->a:Lpa/c0;

    iget-wide v5, v1, Lpa/c0;->a:J

    iget-object v0, v0, Lpa/b0$a;->b:Lpa/c0;

    iget-wide v7, v0, Lpa/c0;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/e3;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer2/p1;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public continueLoading(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->E:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/h;->f()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->W()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lpa/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->p:Landroid/os/Handler;

    new-instance v1, Ljb/a0;

    invoke-direct {v1, p0, p1}, Ljb/a0;-><init>(Lcom/google/android/exoplayer2/source/m;Lpa/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/p;->q(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e([Lbc/s;[Z[Ljb/d0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Ljb/l0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->E:I

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
    check-cast v5, Lcom/google/android/exoplayer2/source/m$c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/m$c;->a(Lcom/google/android/exoplayer2/source/m$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget v7, p0, Lcom/google/android/exoplayer2/source/m;->E:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/m;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->C:Z

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

    invoke-interface {v4}, Lbc/v;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    invoke-interface {v4, v3}, Lbc/v;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    invoke-interface {v4}, Lbc/v;->getTrackGroup()Ljb/j0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljb/l0;->c(Ljb/j0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/m;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/m;->E:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/exoplayer2/source/m$c;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/m$c;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/p;->Z(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->E:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->I:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->V()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/m;->seekToUs(J)J

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
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/m;->C:Z

    return-wide p5
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->u:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/h;->f()Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->W()V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->E:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->J()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->z()J

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

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/m;->A(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/m;->G:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Ljb/l0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Ljb/l0;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/m;->N(Lcom/google/android/exoplayer2/source/m$a;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/m;->O(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->K()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/m;->P(Lcom/google/android/exoplayer2/source/m$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->release()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->z()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->y:Lpa/b0;

    invoke-interface {v1}, Lpa/b0;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->G:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->T([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->I:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public track(II)Lpa/e0;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/source/m$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m;->Q(Lcom/google/android/exoplayer2/source/m$d;)Lpa/e0;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/source/m$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lpa/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/source/m$a;I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lpa/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpa/b0;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->I:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/m;->G:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->J:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/m$a;->f(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/m;->J:I

    return v1
.end method

.method public final z()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->G()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
