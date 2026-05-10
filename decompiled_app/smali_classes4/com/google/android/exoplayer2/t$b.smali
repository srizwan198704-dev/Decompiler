.class public final Lcom/google/android/exoplayer2/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/exoplayer2/util/e;

.field public c:J

.field public d:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/d3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lbc/b0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/v1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f<",
            "Lcom/google/android/exoplayer2/util/e;",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/audio/e;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/google/android/exoplayer2/e3;

.field public u:J

.field public v:J

.field public w:Lcom/google/android/exoplayer2/u1;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/u;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/v;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/v;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/t$b;-><init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/d3;",
            ">;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lcom/google/android/exoplayer2/x;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/x;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/exoplayer2/y;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/y;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/z;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/z;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/a0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/t$b;-><init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/d3;",
            ">;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;",
            "Lcom/google/common/base/q<",
            "Lbc/b0;",
            ">;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/v1;",
            ">;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;",
            "Lcom/google/common/base/f<",
            "Lcom/google/android/exoplayer2/util/e;",
            "Lma/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/t$b;->d:Lcom/google/common/base/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/t$b;->e:Lcom/google/common/base/q;

    iput-object p4, p0, Lcom/google/android/exoplayer2/t$b;->f:Lcom/google/common/base/q;

    iput-object p5, p0, Lcom/google/android/exoplayer2/t$b;->g:Lcom/google/common/base/q;

    iput-object p6, p0, Lcom/google/android/exoplayer2/t$b;->h:Lcom/google/common/base/q;

    iput-object p7, p0, Lcom/google/android/exoplayer2/t$b;->i:Lcom/google/common/base/f;

    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->Q()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t$b;->j:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/t$b;->l:Lcom/google/android/exoplayer2/audio/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/t$b;->n:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/t$b;->q:I

    iput p1, p0, Lcom/google/android/exoplayer2/t$b;->r:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/t$b;->s:Z

    sget-object p1, Lcom/google/android/exoplayer2/e3;->g:Lcom/google/android/exoplayer2/e3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/t$b;->t:Lcom/google/android/exoplayer2/e3;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Lcom/google/android/exoplayer2/t$b;->u:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Lcom/google/android/exoplayer2/t$b;->v:J

    new-instance p1, Lcom/google/android/exoplayer2/m$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m$b;->a()Lcom/google/android/exoplayer2/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t$b;->w:Lcom/google/android/exoplayer2/u1;

    sget-object p1, Lcom/google/android/exoplayer2/util/e;->a:Lcom/google/android/exoplayer2/util/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/t$b;->b:Lcom/google/android/exoplayer2/util/e;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Lcom/google/android/exoplayer2/t$b;->x:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/t$b;->y:J

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/t$b;->A:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/google/android/exoplayer2/d3;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/t$b;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/d3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/d3;)Lcom/google/android/exoplayer2/d3;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/t$b;->k(Lcom/google/android/exoplayer2/d3;)Lcom/google/android/exoplayer2/d3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/t$b;->h(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/t$b;->j(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lbc/b0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/t$b;->i(Landroid/content/Context;)Lbc/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Lcom/google/android/exoplayer2/d3;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/p;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    new-instance v1, Lpa/i;

    invoke-direct {v1}, Lpa/i;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/d;-><init>(Landroid/content/Context;Lpa/r;)V

    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)Lbc/b0;
    .locals 1

    new-instance v0, Lbc/m;

    invoke-direct {v0, p0}, Lbc/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/q;->m(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/d3;)Lcom/google/android/exoplayer2/d3;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/t;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t$b;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/t$b;->B:Z

    new-instance v0, Lcom/google/android/exoplayer2/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/a1;-><init>(Lcom/google/android/exoplayer2/t$b;Lcom/google/android/exoplayer2/q2;)V

    return-object v0
.end method

.method public l(Lcom/google/android/exoplayer2/d3;)Lcom/google/android/exoplayer2/t$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t$b;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/w;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/d3;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t$b;->d:Lcom/google/common/base/q;

    return-object p0
.end method
