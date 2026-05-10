.class public final Landroidx/media3/exoplayer/source/q$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public b:Landroidx/media3/exoplayer/source/o$a;

.field public c:Lp2/t;

.field public d:Landroidx/media3/exoplayer/upstream/m;

.field public e:I

.field public f:Lcom/google/common/base/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/util/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    new-instance v0, Lb3/m;

    invoke-direct {v0}, Lb3/m;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Lb3/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;)V
    .locals 6

    new-instance v3, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/k;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/k;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Lp2/t;Landroidx/media3/exoplayer/upstream/m;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Lp2/t;Landroidx/media3/exoplayer/upstream/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/o$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lp2/t;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/m;

    iput p5, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Lb3/x;)V
    .locals 1

    new-instance v0, Lw2/e0;

    invoke-direct {v0, p2}, Lw2/e0;-><init>(Lb3/x;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;)V

    return-void
.end method

.method public static synthetic h(Lb3/x;Ll2/f4;)Landroidx/media3/exoplayer/source/o;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->k(Lb3/x;Ll2/f4;)Landroidx/media3/exoplayer/source/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lb3/x;Ll2/f4;)Landroidx/media3/exoplayer/source/o;
    .locals 0

    new-instance p1, Lw2/b;

    invoke-direct {p1, p0}, Lw2/b;-><init>(Lb3/x;)V

    return-object p1
.end method


# virtual methods
.method public synthetic a(Ly3/s$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Lw2/r;->d(Landroidx/media3/exoplayer/source/l$a;Ly3/s$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Lw2/r;->b(Landroidx/media3/exoplayer/source/l$a;I)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Lw2/r;->a(Landroidx/media3/exoplayer/source/l$a;Z)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->i(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lp2/t;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->l(Lp2/t;)Landroidx/media3/exoplayer/source/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->m(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/q$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Lw2/r;->c(Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/q;
    .locals 12

    iget-object v0, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/exoplayer/source/q;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/o$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lp2/t;

    invoke-interface {v1, p1}, Lp2/t;->a(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/m;

    iget v7, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    iget v8, p0, Landroidx/media3/exoplayer/source/q$b;->g:I

    iget-object v9, p0, Landroidx/media3/exoplayer/source/q$b;->h:Landroidx/media3/common/r;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/q$b;->f:Lcom/google/common/base/q;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/t;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;IILandroidx/media3/common/r;Lcom/google/common/base/q;Landroidx/media3/exoplayer/source/q$a;)V

    return-object v0
.end method

.method public j(ILandroidx/media3/common/r;)Landroidx/media3/exoplayer/source/q$b;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/q$b;->g:I

    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/r;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->h:Landroidx/media3/common/r;

    return-object p0
.end method

.method public l(Lp2/t;)Landroidx/media3/exoplayer/source/q$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lg2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/t;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lp2/t;

    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/q$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lg2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/m;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/m;

    return-object p0
.end method
