.class public final Landroidx/media3/exoplayer/source/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb3/x;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/media3/datasource/a$a;

.field public e:Z

.field public f:Ly3/s$a;

.field public g:I

.field public h:Landroidx/media3/exoplayer/upstream/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lp2/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/exoplayer/upstream/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lb3/x;Ly3/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lb3/x;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->f:Ly3/s$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->g(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/d$a;->j(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->k(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->i(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->h(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->j(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->j(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->j(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/d;->i(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->l(I)Lcom/google/common/base/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->h:Landroidx/media3/exoplayer/upstream/f$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->g(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Lp2/t;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->e(Lp2/t;)Landroidx/media3/exoplayer/source/l$a;

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->j:Landroidx/media3/exoplayer/upstream/m;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->f(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->f:Ly3/s$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->a(Ly3/s$a;)Landroidx/media3/exoplayer/source/l$a;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Z

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->c(Z)Landroidx/media3/exoplayer/source/l$a;

    iget v1, p0, Landroidx/media3/exoplayer/source/d$a;->g:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->b(I)Landroidx/media3/exoplayer/source/l$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic k(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/q$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lb3/x;

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Lb3/x;)V

    return-object v0
.end method

.method public final l(I)Lcom/google/common/base/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Landroidx/media3/datasource/a$a;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/a$a;

    const-class v1, Landroidx/media3/exoplayer/source/l$a;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    new-instance v1, Lw2/l;

    invoke-direct {v1, p0, v0}, Lw2/l;-><init>(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lw2/k;

    invoke-direct {v1, v0}, Lw2/k;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lw2/j;

    invoke-direct {v2, v1, v0}, Lw2/j;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lw2/i;

    invoke-direct {v2, v1, v0}, Lw2/i;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    goto :goto_0

    :cond_5
    const-class v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lw2/h;

    invoke-direct {v2, v1, v0}, Lw2/h;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public m(Landroidx/media3/exoplayer/upstream/f$a;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->h:Landroidx/media3/exoplayer/upstream/f$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->g(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    iput p1, p0, Landroidx/media3/exoplayer/source/d$a;->g:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lb3/x;

    invoke-interface {v0, p1}, Lb3/x;->b(I)Lb3/x;

    return-void
.end method

.method public o(Landroidx/media3/datasource/a$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Landroidx/media3/datasource/a$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->d:Landroidx/media3/datasource/a$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public p(Lp2/t;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Lp2/t;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->e(Lp2/t;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lb3/x;

    instance-of v1, v0, Lb3/m;

    if-eqz v1, :cond_0

    check-cast v0, Lb3/m;

    invoke-virtual {v0, p1}, Lb3/m;->l(I)Lb3/m;

    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/upstream/m;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->j:Landroidx/media3/exoplayer/upstream/m;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->f(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lb3/x;

    invoke-interface {v0, p1}, Lb3/x;->d(Z)Lb3/x;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->c(Z)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Ly3/s$a;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->f:Ly3/s$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lb3/x;

    invoke-interface {v0, p1}, Lb3/x;->a(Ly3/s$a;)Lb3/x;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->a(Ly3/s$a;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method
