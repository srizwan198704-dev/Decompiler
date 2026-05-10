.class public Lv8/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lz8/b;

.field public i:Lc9/b;

.field public j:Lb9/b;

.field public k:Le9/b;

.field public l:Ld9/b;

.field public m:Ly8/a;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lv8/a$a;->a:I

    const-string v0, "X-LOG"

    iput-object v0, p0, Lv8/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv8/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lv8/a$a;->a:I

    const-string v0, "X-LOG"

    iput-object v0, p0, Lv8/a$a;->b:Ljava/lang/String;

    iget v0, p1, Lv8/a;->a:I

    iput v0, p0, Lv8/a$a;->a:I

    iget-object v0, p1, Lv8/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lv8/a$a;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lv8/a;->c:Z

    iput-boolean v0, p0, Lv8/a$a;->c:Z

    iget-boolean v0, p1, Lv8/a;->d:Z

    iput-boolean v0, p0, Lv8/a$a;->d:Z

    iget-object v0, p1, Lv8/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lv8/a$a;->e:Ljava/lang/String;

    iget v0, p1, Lv8/a;->f:I

    iput v0, p0, Lv8/a$a;->f:I

    iget-boolean v0, p1, Lv8/a;->g:Z

    iput-boolean v0, p0, Lv8/a$a;->g:Z

    iget-object v0, p1, Lv8/a;->h:Lz8/b;

    iput-object v0, p0, Lv8/a$a;->h:Lz8/b;

    iget-object v0, p1, Lv8/a;->i:Lc9/b;

    iput-object v0, p0, Lv8/a$a;->i:Lc9/b;

    iget-object v0, p1, Lv8/a;->j:Lb9/b;

    iput-object v0, p0, Lv8/a$a;->j:Lb9/b;

    iget-object v0, p1, Lv8/a;->k:Le9/b;

    iput-object v0, p0, Lv8/a$a;->k:Le9/b;

    iget-object v0, p1, Lv8/a;->l:Ld9/b;

    iput-object v0, p0, Lv8/a$a;->l:Ld9/b;

    iget-object v0, p1, Lv8/a;->m:Ly8/a;

    iput-object v0, p0, Lv8/a$a;->m:Ly8/a;

    invoke-static {p1}, Lv8/a;->a(Lv8/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lv8/a;->a(Lv8/a;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lv8/a$a;->n:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, Lv8/a;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lv8/a;->o:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv8/a$a;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lv8/a$a;)I
    .locals 0

    iget p0, p0, Lv8/a$a;->a:I

    return p0
.end method

.method public static synthetic b(Lv8/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv8/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lv8/a$a;)Le9/b;
    .locals 0

    iget-object p0, p0, Lv8/a$a;->k:Le9/b;

    return-object p0
.end method

.method public static synthetic d(Lv8/a$a;)Ld9/b;
    .locals 0

    iget-object p0, p0, Lv8/a$a;->l:Ld9/b;

    return-object p0
.end method

.method public static synthetic e(Lv8/a$a;)Ly8/a;
    .locals 0

    iget-object p0, p0, Lv8/a$a;->m:Ly8/a;

    return-object p0
.end method

.method public static synthetic f(Lv8/a$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv8/a$a;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lv8/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv8/a$a;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lv8/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lv8/a$a;->c:Z

    return p0
.end method

.method public static synthetic i(Lv8/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lv8/a$a;->d:Z

    return p0
.end method

.method public static synthetic j(Lv8/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv8/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lv8/a$a;)I
    .locals 0

    iget p0, p0, Lv8/a$a;->f:I

    return p0
.end method

.method public static synthetic l(Lv8/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lv8/a$a;->g:Z

    return p0
.end method

.method public static synthetic m(Lv8/a$a;)Lz8/b;
    .locals 0

    iget-object p0, p0, Lv8/a$a;->h:Lz8/b;

    return-object p0
.end method

.method public static synthetic n(Lv8/a$a;)Lc9/b;
    .locals 0

    iget-object p0, p0, Lv8/a$a;->i:Lc9/b;

    return-object p0
.end method

.method public static synthetic o(Lv8/a$a;)Lb9/b;
    .locals 0

    iget-object p0, p0, Lv8/a$a;->j:Lb9/b;

    return-object p0
.end method


# virtual methods
.method public A(Lz8/b;)Lv8/a$a;
    .locals 0

    iput-object p1, p0, Lv8/a$a;->h:Lz8/b;

    return-object p0
.end method

.method public B(I)Lv8/a$a;
    .locals 0

    iput p1, p0, Lv8/a$a;->a:I

    return-object p0
.end method

.method public C(Ljava/util/Map;)Lv8/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lv8/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lv8/a$a;->n:Ljava/util/Map;

    return-object p0
.end method

.method public D(Ld9/b;)Lv8/a$a;
    .locals 0

    iput-object p1, p0, Lv8/a$a;->l:Ld9/b;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lv8/a$a;
    .locals 0

    iput-object p1, p0, Lv8/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public F(Le9/b;)Lv8/a$a;
    .locals 0

    iput-object p1, p0, Lv8/a$a;->k:Le9/b;

    return-object p0
.end method

.method public G(Lb9/b;)Lv8/a$a;
    .locals 0

    iput-object p1, p0, Lv8/a$a;->j:Lb9/b;

    return-object p0
.end method

.method public H(Lc9/b;)Lv8/a$a;
    .locals 0

    iput-object p1, p0, Lv8/a$a;->i:Lc9/b;

    return-object p0
.end method

.method public p(Lf9/a;)Lv8/a$a;
    .locals 1

    iget-object v0, p0, Lv8/a$a;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8/a$a;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lv8/a$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Ly8/a;)Lv8/a$a;
    .locals 0

    iput-object p1, p0, Lv8/a$a;->m:Ly8/a;

    return-object p0
.end method

.method public r()Lv8/a;
    .locals 1

    invoke-virtual {p0}, Lv8/a$a;->y()V

    new-instance v0, Lv8/a;

    invoke-direct {v0, p0}, Lv8/a;-><init>(Lv8/a$a;)V

    return-object v0
.end method

.method public s()Lv8/a$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8/a$a;->g:Z

    return-object p0
.end method

.method public t()Lv8/a$a;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8/a$a;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/a$a;->e:Ljava/lang/String;

    iput v0, p0, Lv8/a$a;->f:I

    return-object p0
.end method

.method public u()Lv8/a$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8/a$a;->c:Z

    return-object p0
.end method

.method public v()Lv8/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/a$a;->g:Z

    return-object p0
.end method

.method public w(Ljava/lang/String;I)Lv8/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/a$a;->d:Z

    iput-object p1, p0, Lv8/a$a;->e:Ljava/lang/String;

    iput p2, p0, Lv8/a$a;->f:I

    return-object p0
.end method

.method public x()Lv8/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/a$a;->c:Z

    return-object p0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lv8/a$a;->h:Lz8/b;

    if-nez v0, :cond_0

    invoke-static {}, Lg9/a;->h()Lz8/b;

    move-result-object v0

    iput-object v0, p0, Lv8/a$a;->h:Lz8/b;

    :cond_0
    iget-object v0, p0, Lv8/a$a;->i:Lc9/b;

    if-nez v0, :cond_1

    invoke-static {}, Lg9/a;->n()Lc9/b;

    move-result-object v0

    iput-object v0, p0, Lv8/a$a;->i:Lc9/b;

    :cond_1
    iget-object v0, p0, Lv8/a$a;->j:Lb9/b;

    if-nez v0, :cond_2

    invoke-static {}, Lg9/a;->l()Lb9/b;

    move-result-object v0

    iput-object v0, p0, Lv8/a$a;->j:Lb9/b;

    :cond_2
    iget-object v0, p0, Lv8/a$a;->k:Le9/b;

    if-nez v0, :cond_3

    invoke-static {}, Lg9/a;->k()Le9/b;

    move-result-object v0

    iput-object v0, p0, Lv8/a$a;->k:Le9/b;

    :cond_3
    iget-object v0, p0, Lv8/a$a;->l:Ld9/b;

    if-nez v0, :cond_4

    invoke-static {}, Lg9/a;->j()Ld9/b;

    move-result-object v0

    iput-object v0, p0, Lv8/a$a;->l:Ld9/b;

    :cond_4
    iget-object v0, p0, Lv8/a$a;->m:Ly8/a;

    if-nez v0, :cond_5

    invoke-static {}, Lg9/a;->c()Ly8/a;

    move-result-object v0

    iput-object v0, p0, Lv8/a$a;->m:Ly8/a;

    :cond_5
    iget-object v0, p0, Lv8/a$a;->n:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lg9/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lv8/a$a;->n:Ljava/util/Map;

    :cond_6
    return-void
.end method

.method public z(Ljava/util/List;)Lv8/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf9/a;",
            ">;)",
            "Lv8/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lv8/a$a;->o:Ljava/util/List;

    return-object p0
.end method
