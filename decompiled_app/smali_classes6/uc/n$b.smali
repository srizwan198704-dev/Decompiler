.class public final Luc/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Luc/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Luc/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Luc/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Luc/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Luc/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Luc/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Luc/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Luc/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Luc/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Luc/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Luc/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Luc/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->a:Luc/e;

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->b:Luc/e;

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->c:Luc/e;

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->d:Luc/e;

    new-instance v0, Luc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->e:Luc/d;

    new-instance v0, Luc/a;

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->f:Luc/d;

    new-instance v0, Luc/a;

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->g:Luc/d;

    new-instance v0, Luc/a;

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->h:Luc/d;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->i:Luc/g;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->j:Luc/g;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->k:Luc/g;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->l:Luc/g;

    return-void
.end method

.method public constructor <init>(Luc/n;)V
    .locals 2
    .param p1    # Luc/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->a:Luc/e;

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->b:Luc/e;

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->c:Luc/e;

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->d:Luc/e;

    new-instance v0, Luc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->e:Luc/d;

    new-instance v0, Luc/a;

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->f:Luc/d;

    new-instance v0, Luc/a;

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->g:Luc/d;

    new-instance v0, Luc/a;

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->h:Luc/d;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->i:Luc/g;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->j:Luc/g;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->k:Luc/g;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n$b;->l:Luc/g;

    iget-object v0, p1, Luc/n;->a:Luc/e;

    iput-object v0, p0, Luc/n$b;->a:Luc/e;

    iget-object v0, p1, Luc/n;->b:Luc/e;

    iput-object v0, p0, Luc/n$b;->b:Luc/e;

    iget-object v0, p1, Luc/n;->c:Luc/e;

    iput-object v0, p0, Luc/n$b;->c:Luc/e;

    iget-object v0, p1, Luc/n;->d:Luc/e;

    iput-object v0, p0, Luc/n$b;->d:Luc/e;

    iget-object v0, p1, Luc/n;->e:Luc/d;

    iput-object v0, p0, Luc/n$b;->e:Luc/d;

    iget-object v0, p1, Luc/n;->f:Luc/d;

    iput-object v0, p0, Luc/n$b;->f:Luc/d;

    iget-object v0, p1, Luc/n;->g:Luc/d;

    iput-object v0, p0, Luc/n$b;->g:Luc/d;

    iget-object v0, p1, Luc/n;->h:Luc/d;

    iput-object v0, p0, Luc/n$b;->h:Luc/d;

    iget-object v0, p1, Luc/n;->i:Luc/g;

    iput-object v0, p0, Luc/n$b;->i:Luc/g;

    iget-object v0, p1, Luc/n;->j:Luc/g;

    iput-object v0, p0, Luc/n$b;->j:Luc/g;

    iget-object v0, p1, Luc/n;->k:Luc/g;

    iput-object v0, p0, Luc/n$b;->k:Luc/g;

    iget-object p1, p1, Luc/n;->l:Luc/g;

    iput-object p1, p0, Luc/n$b;->l:Luc/g;

    return-void
.end method

.method public static synthetic a(Luc/n$b;)Luc/e;
    .locals 0

    iget-object p0, p0, Luc/n$b;->a:Luc/e;

    return-object p0
.end method

.method public static synthetic b(Luc/n$b;)Luc/g;
    .locals 0

    iget-object p0, p0, Luc/n$b;->j:Luc/g;

    return-object p0
.end method

.method public static synthetic c(Luc/n$b;)Luc/g;
    .locals 0

    iget-object p0, p0, Luc/n$b;->k:Luc/g;

    return-object p0
.end method

.method public static synthetic d(Luc/n$b;)Luc/g;
    .locals 0

    iget-object p0, p0, Luc/n$b;->l:Luc/g;

    return-object p0
.end method

.method public static synthetic e(Luc/n$b;)Luc/e;
    .locals 0

    iget-object p0, p0, Luc/n$b;->b:Luc/e;

    return-object p0
.end method

.method public static synthetic f(Luc/n$b;)Luc/e;
    .locals 0

    iget-object p0, p0, Luc/n$b;->c:Luc/e;

    return-object p0
.end method

.method public static synthetic g(Luc/n$b;)Luc/e;
    .locals 0

    iget-object p0, p0, Luc/n$b;->d:Luc/e;

    return-object p0
.end method

.method public static synthetic h(Luc/n$b;)Luc/d;
    .locals 0

    iget-object p0, p0, Luc/n$b;->e:Luc/d;

    return-object p0
.end method

.method public static synthetic i(Luc/n$b;)Luc/d;
    .locals 0

    iget-object p0, p0, Luc/n$b;->f:Luc/d;

    return-object p0
.end method

.method public static synthetic j(Luc/n$b;)Luc/d;
    .locals 0

    iget-object p0, p0, Luc/n$b;->g:Luc/d;

    return-object p0
.end method

.method public static synthetic k(Luc/n$b;)Luc/d;
    .locals 0

    iget-object p0, p0, Luc/n$b;->h:Luc/d;

    return-object p0
.end method

.method public static synthetic l(Luc/n$b;)Luc/g;
    .locals 0

    iget-object p0, p0, Luc/n$b;->i:Luc/g;

    return-object p0
.end method

.method public static n(Luc/e;)F
    .locals 1

    instance-of v0, p0, Luc/m;

    if-eqz v0, :cond_0

    check-cast p0, Luc/m;

    iget p0, p0, Luc/m;->a:F

    return p0

    :cond_0
    instance-of v0, p0, Luc/f;

    if-eqz v0, :cond_1

    check-cast p0, Luc/f;

    iget p0, p0, Luc/f;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(Luc/e;)Luc/n$b;
    .locals 1
    .param p1    # Luc/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Luc/n$b;->c:Luc/e;

    invoke-static {p1}, Luc/n$b;->n(Luc/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luc/n$b;->B(F)Luc/n$b;

    :cond_0
    return-object p0
.end method

.method public B(F)Luc/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/a;

    invoke-direct {v0, p1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->g:Luc/d;

    return-object p0
.end method

.method public C(Luc/d;)Luc/n$b;
    .locals 0
    .param p1    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Luc/n$b;->g:Luc/d;

    return-object p0
.end method

.method public D(Luc/g;)Luc/n$b;
    .locals 0
    .param p1    # Luc/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Luc/n$b;->i:Luc/g;

    return-object p0
.end method

.method public E(IF)Luc/n$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Luc/j;->a(I)Luc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/n$b;->G(Luc/e;)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Luc/n$b;->H(F)Luc/n$b;

    move-result-object p1

    return-object p1
.end method

.method public F(ILuc/d;)Luc/n$b;
    .locals 0
    .param p2    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Luc/j;->a(I)Luc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/n$b;->G(Luc/e;)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Luc/n$b;->I(Luc/d;)Luc/n$b;

    move-result-object p1

    return-object p1
.end method

.method public G(Luc/e;)Luc/n$b;
    .locals 1
    .param p1    # Luc/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Luc/n$b;->a:Luc/e;

    invoke-static {p1}, Luc/n$b;->n(Luc/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luc/n$b;->H(F)Luc/n$b;

    :cond_0
    return-object p0
.end method

.method public H(F)Luc/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/a;

    invoke-direct {v0, p1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->e:Luc/d;

    return-object p0
.end method

.method public I(Luc/d;)Luc/n$b;
    .locals 0
    .param p1    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Luc/n$b;->e:Luc/d;

    return-object p0
.end method

.method public J(IF)Luc/n$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Luc/j;->a(I)Luc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/n$b;->L(Luc/e;)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Luc/n$b;->M(F)Luc/n$b;

    move-result-object p1

    return-object p1
.end method

.method public K(ILuc/d;)Luc/n$b;
    .locals 0
    .param p2    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Luc/j;->a(I)Luc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/n$b;->L(Luc/e;)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Luc/n$b;->N(Luc/d;)Luc/n$b;

    move-result-object p1

    return-object p1
.end method

.method public L(Luc/e;)Luc/n$b;
    .locals 1
    .param p1    # Luc/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Luc/n$b;->b:Luc/e;

    invoke-static {p1}, Luc/n$b;->n(Luc/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luc/n$b;->M(F)Luc/n$b;

    :cond_0
    return-object p0
.end method

.method public M(F)Luc/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/a;

    invoke-direct {v0, p1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->f:Luc/d;

    return-object p0
.end method

.method public N(Luc/d;)Luc/n$b;
    .locals 0
    .param p1    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Luc/n$b;->f:Luc/d;

    return-object p0
.end method

.method public m()Luc/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luc/n;-><init>(Luc/n$b;Luc/n$a;)V

    return-object v0
.end method

.method public o(F)Luc/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Luc/n$b;->H(F)Luc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luc/n$b;->M(F)Luc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luc/n$b;->B(F)Luc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luc/n$b;->w(F)Luc/n$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Luc/d;)Luc/n$b;
    .locals 1
    .param p1    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Luc/n$b;->I(Luc/d;)Luc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luc/n$b;->N(Luc/d;)Luc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luc/n$b;->C(Luc/d;)Luc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luc/n$b;->x(Luc/d;)Luc/n$b;

    move-result-object p1

    return-object p1
.end method

.method public q(IF)Luc/n$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Luc/j;->a(I)Luc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/n$b;->r(Luc/e;)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Luc/n$b;->o(F)Luc/n$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Luc/e;)Luc/n$b;
    .locals 1
    .param p1    # Luc/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Luc/n$b;->G(Luc/e;)Luc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luc/n$b;->L(Luc/e;)Luc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luc/n$b;->A(Luc/e;)Luc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luc/n$b;->v(Luc/e;)Luc/n$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Luc/g;)Luc/n$b;
    .locals 0
    .param p1    # Luc/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Luc/n$b;->k:Luc/g;

    return-object p0
.end method

.method public t(IF)Luc/n$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Luc/j;->a(I)Luc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/n$b;->v(Luc/e;)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Luc/n$b;->w(F)Luc/n$b;

    move-result-object p1

    return-object p1
.end method

.method public u(ILuc/d;)Luc/n$b;
    .locals 0
    .param p2    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Luc/j;->a(I)Luc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/n$b;->v(Luc/e;)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Luc/n$b;->x(Luc/d;)Luc/n$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Luc/e;)Luc/n$b;
    .locals 1
    .param p1    # Luc/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Luc/n$b;->d:Luc/e;

    invoke-static {p1}, Luc/n$b;->n(Luc/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luc/n$b;->w(F)Luc/n$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Luc/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/a;

    invoke-direct {v0, p1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n$b;->h:Luc/d;

    return-object p0
.end method

.method public x(Luc/d;)Luc/n$b;
    .locals 0
    .param p1    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Luc/n$b;->h:Luc/d;

    return-object p0
.end method

.method public y(IF)Luc/n$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Luc/j;->a(I)Luc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/n$b;->A(Luc/e;)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Luc/n$b;->B(F)Luc/n$b;

    move-result-object p1

    return-object p1
.end method

.method public z(ILuc/d;)Luc/n$b;
    .locals 0
    .param p2    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Luc/j;->a(I)Luc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/n$b;->A(Luc/e;)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Luc/n$b;->C(Luc/d;)Luc/n$b;

    move-result-object p1

    return-object p1
.end method
