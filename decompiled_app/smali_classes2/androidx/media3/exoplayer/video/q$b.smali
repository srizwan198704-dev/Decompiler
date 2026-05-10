.class public final Landroidx/media3/exoplayer/video/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/x;

.field public c:Landroidx/media3/common/l0$a;

.field public d:Landroidx/media3/common/c0$a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/media3/common/k0;

.field public g:Lg2/i;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/q$b;->b:Landroidx/media3/exoplayer/video/x;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$b;->e:Ljava/util/List;

    sget-object p1, Landroidx/media3/common/k0;->a:Landroidx/media3/common/k0;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$b;->f:Landroidx/media3/common/k0;

    sget-object p1, Lg2/i;->a:Lg2/i;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$b;->g:Lg2/i;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/q$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/q$b;)Landroidx/media3/common/c0$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q$b;->d:Landroidx/media3/common/c0$a;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/q$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/q$b;)Landroidx/media3/common/k0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q$b;->f:Landroidx/media3/common/k0;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/q$b;)Lg2/i;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q$b;->g:Lg2/i;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/q$b;)Landroidx/media3/exoplayer/video/x;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/q$b;->b:Landroidx/media3/exoplayer/video/x;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/q$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/q$b;->h:Z

    return p0
.end method


# virtual methods
.method public h()Landroidx/media3/exoplayer/video/q;
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/q$b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg2/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$b;->d:Landroidx/media3/common/c0$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$b;->c:Landroidx/media3/common/l0$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/video/q$f;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/q$f;-><init>(Landroidx/media3/exoplayer/video/q$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q$b;->c:Landroidx/media3/common/l0$a;

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/q$g;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/q$b;->c:Landroidx/media3/common/l0$a;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/q$g;-><init>(Landroidx/media3/common/l0$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/q$b;->d:Landroidx/media3/common/c0$a;

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/q;

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/q;-><init>(Landroidx/media3/exoplayer/video/q$b;Landroidx/media3/exoplayer/video/q$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/q$b;->i:Z

    return-object v0
.end method

.method public i(Lg2/i;)Landroidx/media3/exoplayer/video/q$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$b;->g:Lg2/i;

    return-object p0
.end method
