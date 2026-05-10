.class public final Lcom/google/android/exoplayer2/source/s;
.super Lcom/google/android/exoplayer2/source/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/s$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/upstream/n;

.field public final i:Lcom/google/android/exoplayer2/upstream/k$a;

.field public final j:Lcom/google/android/exoplayer2/p1;

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/z;

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer2/m3;

.field public final o:Lcom/google/android/exoplayer2/x1;

.field public p:Lcom/google/android/exoplayer2/upstream/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/x1$l;Lcom/google/android/exoplayer2/upstream/k$a;JLcom/google/android/exoplayer2/upstream/z;ZLjava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/upstream/k$a;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/s;->k:J

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/s;->l:Lcom/google/android/exoplayer2/upstream/z;

    move/from16 v4, p7

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/s;->m:Z

    new-instance v4, Lcom/google/android/exoplayer2/x1$c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/x1$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x1$c;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x1$c;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/x1$l;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x1$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/x1$c;

    move-result-object v4

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x1$c;->g(Ljava/util/List;)Lcom/google/android/exoplayer2/x1$c;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x1$c;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x1$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x1$c;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/x1;

    new-instance v4, Lcom/google/android/exoplayer2/p1$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    iget-object v5, v1, Lcom/google/android/exoplayer2/x1$l;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    invoke-static {v5, v6}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/p1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/x1$l;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/p1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/x1$l;->d:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/p1$b;->g0(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/x1$l;->e:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/p1$b;->c0(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/x1$l;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/p1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/x1$l;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/p1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/s;->j:Lcom/google/android/exoplayer2/p1;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/n$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/x1$l;->a:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/n$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/upstream/n$b;->b(I)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/upstream/n;

    new-instance v9, Ljb/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Ljb/f0;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x1;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/s;->n:Lcom/google/android/exoplayer2/m3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/x1$l;Lcom/google/android/exoplayer2/upstream/k$a;JLcom/google/android/exoplayer2/upstream/z;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/s$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/s;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/x1$l;Lcom/google/android/exoplayer2/upstream/k$a;JLcom/google/android/exoplayer2/upstream/z;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->p:Lcom/google/android/exoplayer2/upstream/k0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->n:Lcom/google/android/exoplayer2/m3;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/m3;)V

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 10

    new-instance p2, Lcom/google/android/exoplayer2/source/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/upstream/k$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->p:Lcom/google/android/exoplayer2/upstream/k0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->j:Lcom/google/android/exoplayer2/p1;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/s;->k:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/s;->l:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/s;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/p1;JLcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;Z)V

    return-object p2
.end method

.method public i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->h()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method
