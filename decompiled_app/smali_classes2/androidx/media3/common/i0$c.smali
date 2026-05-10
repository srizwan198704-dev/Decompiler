.class public Landroidx/media3/common/i0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/g0;",
            "Landroidx/media3/common/h0;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/media3/common/i0$b;

.field public v:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/media3/common/i0$c;->a:I

    iput v0, p0, Landroidx/media3/common/i0$c;->b:I

    iput v0, p0, Landroidx/media3/common/i0$c;->c:I

    iput v0, p0, Landroidx/media3/common/i0$c;->d:I

    iput v0, p0, Landroidx/media3/common/i0$c;->i:I

    iput v0, p0, Landroidx/media3/common/i0$c;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/common/i0$c;->k:Z

    iput-boolean v1, p0, Landroidx/media3/common/i0$c;->l:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/i0$c;->m:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/i0$c;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/common/i0$c;->o:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/i0$c;->p:Lcom/google/common/collect/ImmutableList;

    iput v2, p0, Landroidx/media3/common/i0$c;->q:I

    iput v0, p0, Landroidx/media3/common/i0$c;->r:I

    iput v0, p0, Landroidx/media3/common/i0$c;->s:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/i0$c;->t:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Landroidx/media3/common/i0$b;->d:Landroidx/media3/common/i0$b;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->u:Landroidx/media3/common/i0$b;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/i0$c;->v:Lcom/google/common/collect/ImmutableList;

    iput v2, p0, Landroidx/media3/common/i0$c;->w:I

    iput-boolean v1, p0, Landroidx/media3/common/i0$c;->x:Z

    iput v2, p0, Landroidx/media3/common/i0$c;->y:I

    iput-boolean v2, p0, Landroidx/media3/common/i0$c;->z:Z

    iput-boolean v2, p0, Landroidx/media3/common/i0$c;->A:Z

    iput-boolean v2, p0, Landroidx/media3/common/i0$c;->B:Z

    iput-boolean v2, p0, Landroidx/media3/common/i0$c;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/i0$c;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/i0$c;->E:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/common/i0$c;->H(Landroidx/media3/common/i0;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/i0$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->A:Z

    return p0
.end method

.method public static synthetic B(Landroidx/media3/common/i0$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->B:Z

    return p0
.end method

.method public static synthetic C(Landroidx/media3/common/i0$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->C:Z

    return p0
.end method

.method public static synthetic D(Landroidx/media3/common/i0$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/i0$c;->D:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/common/i0$c;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/i0$c;->E:Ljava/util/HashSet;

    return-object p0
.end method

.method public static I([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    invoke-static {p0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lg2/z0;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->a:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->b:I

    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->c:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->d:I

    return p0
.end method

.method public static synthetic e(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->e:I

    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->f:I

    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->g:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->h:I

    return p0
.end method

.method public static synthetic i(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->i:I

    return p0
.end method

.method public static synthetic j(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->j:I

    return p0
.end method

.method public static synthetic k(Landroidx/media3/common/i0$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->k:Z

    return p0
.end method

.method public static synthetic l(Landroidx/media3/common/i0$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->l:Z

    return p0
.end method

.method public static synthetic m(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/i0$c;->m:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/i0$c;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->o:I

    return p0
.end method

.method public static synthetic p(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/i0$c;->p:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->q:I

    return p0
.end method

.method public static synthetic r(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->r:I

    return p0
.end method

.method public static synthetic s(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->s:I

    return p0
.end method

.method public static synthetic t(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/i0$c;->t:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/common/i0$c;)Landroidx/media3/common/i0$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/i0$c;->u:Landroidx/media3/common/i0$b;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/i0$c;->v:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->w:I

    return p0
.end method

.method public static synthetic x(Landroidx/media3/common/i0$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->x:Z

    return p0
.end method

.method public static synthetic y(Landroidx/media3/common/i0$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/i0$c;->y:I

    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/i0$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->z:Z

    return p0
.end method


# virtual methods
.method public F()Landroidx/media3/common/i0;
    .locals 1

    new-instance v0, Landroidx/media3/common/i0;

    invoke-direct {v0, p0}, Landroidx/media3/common/i0;-><init>(Landroidx/media3/common/i0$c;)V

    return-object v0
.end method

.method public G(I)Landroidx/media3/common/i0$c;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/i0$c;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/h0;

    invoke-virtual {v1}, Landroidx/media3/common/h0;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final H(Landroidx/media3/common/i0;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/i0;->a:I

    iput v0, p0, Landroidx/media3/common/i0$c;->a:I

    iget v0, p1, Landroidx/media3/common/i0;->b:I

    iput v0, p0, Landroidx/media3/common/i0$c;->b:I

    iget v0, p1, Landroidx/media3/common/i0;->c:I

    iput v0, p0, Landroidx/media3/common/i0$c;->c:I

    iget v0, p1, Landroidx/media3/common/i0;->d:I

    iput v0, p0, Landroidx/media3/common/i0$c;->d:I

    iget v0, p1, Landroidx/media3/common/i0;->e:I

    iput v0, p0, Landroidx/media3/common/i0$c;->e:I

    iget v0, p1, Landroidx/media3/common/i0;->f:I

    iput v0, p0, Landroidx/media3/common/i0$c;->f:I

    iget v0, p1, Landroidx/media3/common/i0;->g:I

    iput v0, p0, Landroidx/media3/common/i0$c;->g:I

    iget v0, p1, Landroidx/media3/common/i0;->h:I

    iput v0, p0, Landroidx/media3/common/i0$c;->h:I

    iget v0, p1, Landroidx/media3/common/i0;->i:I

    iput v0, p0, Landroidx/media3/common/i0$c;->i:I

    iget v0, p1, Landroidx/media3/common/i0;->j:I

    iput v0, p0, Landroidx/media3/common/i0$c;->j:I

    iget-boolean v0, p1, Landroidx/media3/common/i0;->k:Z

    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->k:Z

    iget-boolean v0, p1, Landroidx/media3/common/i0;->l:Z

    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->l:Z

    iget-object v0, p1, Landroidx/media3/common/i0;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Landroidx/media3/common/i0;->n:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->n:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/i0;->o:I

    iput v0, p0, Landroidx/media3/common/i0$c;->o:I

    iget-object v0, p1, Landroidx/media3/common/i0;->p:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->p:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/i0;->q:I

    iput v0, p0, Landroidx/media3/common/i0$c;->q:I

    iget v0, p1, Landroidx/media3/common/i0;->r:I

    iput v0, p0, Landroidx/media3/common/i0$c;->r:I

    iget v0, p1, Landroidx/media3/common/i0;->s:I

    iput v0, p0, Landroidx/media3/common/i0$c;->s:I

    iget-object v0, p1, Landroidx/media3/common/i0;->t:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Landroidx/media3/common/i0;->u:Landroidx/media3/common/i0$b;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->u:Landroidx/media3/common/i0$b;

    iget-object v0, p1, Landroidx/media3/common/i0;->v:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->v:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/i0;->w:I

    iput v0, p0, Landroidx/media3/common/i0$c;->w:I

    iget-boolean v0, p1, Landroidx/media3/common/i0;->x:Z

    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->x:Z

    iget v0, p1, Landroidx/media3/common/i0;->y:I

    iput v0, p0, Landroidx/media3/common/i0$c;->y:I

    iget-boolean v0, p1, Landroidx/media3/common/i0;->z:Z

    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->z:Z

    iget-boolean v0, p1, Landroidx/media3/common/i0;->A:Z

    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->A:Z

    iget-boolean v0, p1, Landroidx/media3/common/i0;->B:Z

    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->B:Z

    iget-boolean v0, p1, Landroidx/media3/common/i0;->C:Z

    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/media3/common/i0;->E:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/common/i0$c;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/common/i0;->D:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/media3/common/i0$c;->D:Ljava/util/HashMap;

    return-void
.end method

.method public J(Landroidx/media3/common/i0;)Landroidx/media3/common/i0$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/i0$c;->H(Landroidx/media3/common/i0;)V

    return-object p0
.end method

.method public K(I)Landroidx/media3/common/i0$c;
    .locals 0

    iput p1, p0, Landroidx/media3/common/i0$c;->y:I

    return-object p0
.end method

.method public L(Landroidx/media3/common/h0;)Landroidx/media3/common/i0$c;
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/h0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/i0$c;->G(I)Landroidx/media3/common/i0$c;

    iget-object v0, p0, Landroidx/media3/common/i0$c;->D:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/common/h0;->a:Landroidx/media3/common/g0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Landroidx/media3/common/i0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/common/i0$c;->N([Ljava/lang/String;)Landroidx/media3/common/i0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/i0$c;->N([Ljava/lang/String;)Landroidx/media3/common/i0$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs N([Ljava/lang/String;)Landroidx/media3/common/i0$c;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/i0$c;->I([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/i0$c;->v:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/i0$c;->x:Z

    return-object p0
.end method

.method public O(I)Landroidx/media3/common/i0$c;
    .locals 0

    iput p1, p0, Landroidx/media3/common/i0$c;->w:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/i0$c;->x:Z

    return-object p0
.end method

.method public P(IZ)Landroidx/media3/common/i0$c;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/common/i0$c;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/common/i0$c;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method
