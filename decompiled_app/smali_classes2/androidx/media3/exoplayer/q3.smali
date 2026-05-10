.class public final Landroidx/media3/exoplayer/q3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/q3$c;,
        Landroidx/media3/exoplayer/q3$d;,
        Landroidx/media3/exoplayer/q3$b;,
        Landroidx/media3/exoplayer/q3$a;
    }
.end annotation


# instance fields
.field public final a:Ll2/f4;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/k;",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/media3/exoplayer/q3$d;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/q3$c;",
            "Landroidx/media3/exoplayer/q3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll2/a;

.field public final i:Lg2/o;

.field public j:Lw2/h0;

.field public k:Z

.field public l:Lj2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/q3$d;Ll2/a;Lg2/o;Ll2/f4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/q3;->a:Ll2/f4;

    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->e:Landroidx/media3/exoplayer/q3$d;

    new-instance p1, Lw2/h0$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lw2/h0$a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->j:Lw2/h0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/q3;->h:Ll2/a;

    iput-object p3, p0, Landroidx/media3/exoplayer/q3;->i:Lg2/o;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/q3;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3;->u(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/q3;)Lg2/o;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/q3;->i:Lg2/o;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/q3$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/q3;->n(Landroidx/media3/exoplayer/q3$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/q3$c;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/q3;->s(Landroidx/media3/exoplayer/q3$c;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/q3;)Ll2/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/q3;->h:Ll2/a;

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroidx/media3/exoplayer/q3$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/q3;->p(Landroidx/media3/exoplayer/q3$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroidx/media3/exoplayer/q3$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/q3$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/media3/exoplayer/q3$c;I)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/q3$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    iget-object v1, v0, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/j;->k(Landroidx/media3/exoplayer/source/k;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    check-cast p1, Landroidx/media3/exoplayer/source/i;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/q3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->k()V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q3;->v(Landroidx/media3/exoplayer/q3$c;)V

    return-void
.end method

.method public B(IILw2/h0;)Landroidx/media3/common/f0;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->r()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->a(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/q3;->j:Lw2/h0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3;->C(II)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    move-result-object p1

    return-object p1
.end method

.method public final C(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/q3$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->d:Ljava/util/Map;

    iget-object v3, v1, Landroidx/media3/exoplayer/q3$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/f0;->p()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p2, v2}, Landroidx/media3/exoplayer/q3;->g(II)V

    iput-boolean v0, v1, Landroidx/media3/exoplayer/q3$c;->e:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/q3;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/q3;->v(Landroidx/media3/exoplayer/q3$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Ljava/util/List;Lw2/h0;)Landroidx/media3/common/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;",
            "Lw2/h0;",
            ")",
            "Landroidx/media3/common/f0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/q3;->C(II)V

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/q3;->f(ILjava/util/List;Lw2/h0;)Landroidx/media3/common/f0;

    move-result-object p1

    return-object p1
.end method

.method public E(Lw2/h0;)Landroidx/media3/common/f0;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->r()I

    move-result v0

    invoke-interface {p1}, Lw2/h0;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lw2/h0;->cloneAndClear()Lw2/h0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lw2/h0;->cloneAndInsert(II)Lw2/h0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->j:Lw2/h0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    move-result-object p1

    return-object p1
.end method

.method public F(IILjava/util/List;)Landroidx/media3/common/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)",
            "Landroidx/media3/common/f0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->r()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lg2/a;->a(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lg2/a;->a(Z)V

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/q3$c;

    iget-object v1, v1, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/t;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/j;->m(Landroidx/media3/common/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;Lw2/h0;)Landroidx/media3/common/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;",
            "Lw2/h0;",
            ")",
            "Landroidx/media3/common/f0;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Landroidx/media3/exoplayer/q3;->j:Lw2/h0;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/q3$c;

    iget-object v2, v1, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    move-result-object v2

    iget v1, v1, Landroidx/media3/exoplayer/q3$c;->d:I

    invoke-virtual {v2}, Landroidx/media3/common/f0;->p()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q3$c;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q3$c;->c(I)V

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/f0;->p()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroidx/media3/exoplayer/q3;->g(II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->d:Ljava/util/Map;

    iget-object v2, v0, Landroidx/media3/exoplayer/q3$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/q3;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q3;->y(Landroidx/media3/exoplayer/q3$c;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q3;->j(Landroidx/media3/exoplayer/q3$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    iget v1, v0, Landroidx/media3/exoplayer/q3$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/media3/exoplayer/q3$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/media3/exoplayer/q3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q3;->l(Landroidx/media3/exoplayer/q3$c;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->T(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/i;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/q3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->k()V

    return-object p1
.end method

.method public i()Landroidx/media3/common/f0;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/q3$c;

    iput v1, v2, Landroidx/media3/exoplayer/q3$c;->d:I

    iget-object v2, v2, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/f0;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/u3;

    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->j:Lw2/h0;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/u3;-><init>(Ljava/util/Collection;Lw2/h0;)V

    return-object v0
.end method

.method public final j(Landroidx/media3/exoplayer/q3$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/q3$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object p1, p1, Landroidx/media3/exoplayer/q3$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->o(Landroidx/media3/exoplayer/source/l$c;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/q3$c;

    iget-object v2, v1, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/q3;->j(Landroidx/media3/exoplayer/q3$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/q3$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/q3$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object p1, p1, Landroidx/media3/exoplayer/q3$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->l(Landroidx/media3/exoplayer/source/l$c;)V

    :cond_0
    return-void
.end method

.method public q()Lw2/h0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->j:Lw2/h0;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/q3;->k:Z

    return v0
.end method

.method public final synthetic u(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/f0;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/q3;->e:Landroidx/media3/exoplayer/q3$d;

    invoke-interface {p1}, Landroidx/media3/exoplayer/q3$d;->a()V

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/q3$c;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/media3/exoplayer/q3$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/q3$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q3$b;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q3$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v2, v0, Landroidx/media3/exoplayer/q3$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/l;->n(Landroidx/media3/exoplayer/source/l$c;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v2, v0, Landroidx/media3/exoplayer/q3$b;->c:Landroidx/media3/exoplayer/q3$a;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/l;->f(Landroidx/media3/exoplayer/source/m;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v0, v0, Landroidx/media3/exoplayer/q3$b;->c:Landroidx/media3/exoplayer/q3$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/l;->j(Landroidx/media3/exoplayer/drm/b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public w(IIILw2/h0;)Landroidx/media3/common/f0;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->r()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg2/a;->a(Z)V

    iput-object p4, p0, Landroidx/media3/exoplayer/q3;->j:Lw2/h0;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/q3$c;

    iget v1, v1, Landroidx/media3/exoplayer/q3$c;->d:I

    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lg2/z0;->R0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/q3$c;

    iput v1, p1, Landroidx/media3/exoplayer/q3$c;->d:I

    iget-object p1, p1, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/f0;->p()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    move-result-object p1

    return-object p1
.end method

.method public x(Lj2/p;)V
    .locals 3
    .param p1    # Lj2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/media3/exoplayer/q3;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg2/a;->g(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->l:Lj2/p;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q3$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q3;->y(Landroidx/media3/exoplayer/q3$c;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/q3;->k:Z

    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/q3$c;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    new-instance v1, Landroidx/media3/exoplayer/d3;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/d3;-><init>(Landroidx/media3/exoplayer/q3;)V

    new-instance v2, Landroidx/media3/exoplayer/q3$a;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/q3$a;-><init>(Landroidx/media3/exoplayer/q3;Landroidx/media3/exoplayer/q3$c;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    new-instance v4, Landroidx/media3/exoplayer/q3$b;

    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/q3$b;-><init>(Landroidx/media3/exoplayer/source/l;Landroidx/media3/exoplayer/source/l$c;Landroidx/media3/exoplayer/q3$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg2/z0;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/l;->d(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    invoke-static {}, Lg2/z0;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/l;->i(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/q3;->l:Lj2/p;

    iget-object v2, p0, Landroidx/media3/exoplayer/q3;->a:Ll2/f4;

    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/l;->p(Landroidx/media3/exoplayer/source/l$c;Lj2/p;Ll2/f4;)V

    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/q3$b;

    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v3, v1, Landroidx/media3/exoplayer/q3$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->n(Landroidx/media3/exoplayer/source/l$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lg2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v3, v1, Landroidx/media3/exoplayer/q3$b;->c:Landroidx/media3/exoplayer/q3$a;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->f(Landroidx/media3/exoplayer/source/m;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/q3$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v1, v1, Landroidx/media3/exoplayer/q3$b;->c:Landroidx/media3/exoplayer/q3$a;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->j(Landroidx/media3/exoplayer/drm/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/q3;->k:Z

    return-void
.end method
