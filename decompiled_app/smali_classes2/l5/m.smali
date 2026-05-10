.class public Ll5/m;
.super Ll5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/a<",
        "Lp5/i;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lp5/i;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu5/a<",
            "Lp5/i;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll5/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lp5/i;

    invoke-direct {p1}, Lp5/i;-><init>()V

    iput-object p1, p0, Ll5/m;->i:Lp5/i;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ll5/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu5/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll5/m;->q(Lu5/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public q(Lu5/a;F)Landroid/graphics/Path;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/a<",
            "Lp5/i;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lu5/a;->b:Ljava/lang/Object;

    check-cast v0, Lp5/i;

    iget-object v1, p1, Lu5/a;->c:Ljava/lang/Object;

    check-cast v1, Lp5/i;

    iget-object v2, p0, Ll5/m;->i:Lp5/i;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v0, v3, p2}, Lp5/i;->c(Lp5/i;Lp5/i;F)V

    iget-object v2, p0, Ll5/m;->i:Lp5/i;

    iget-object v3, p0, Ll5/m;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    iget-object v4, p0, Ll5/m;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5/s;

    invoke-interface {v4, v2}, Lk5/s;->f(Lp5/i;)Lp5/i;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ll5/m;->j:Landroid/graphics/Path;

    invoke-static {v2, v3}, Lt5/k;->h(Lp5/i;Landroid/graphics/Path;)V

    iget-object v2, p0, Ll5/a;->e:Lu5/c;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ll5/m;->k:Landroid/graphics/Path;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Ll5/m;->k:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Ll5/m;->l:Landroid/graphics/Path;

    :cond_2
    iget-object v2, p0, Ll5/m;->k:Landroid/graphics/Path;

    invoke-static {v0, v2}, Lt5/k;->h(Lp5/i;Landroid/graphics/Path;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Ll5/m;->l:Landroid/graphics/Path;

    invoke-static {v1, v0}, Lt5/k;->h(Lp5/i;Landroid/graphics/Path;)V

    :cond_3
    iget-object v2, p0, Ll5/a;->e:Lu5/c;

    iget v3, p1, Lu5/a;->g:F

    iget-object p1, p1, Lu5/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Ll5/m;->k:Landroid/graphics/Path;

    if-nez v1, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ll5/m;->l:Landroid/graphics/Path;

    move-object v6, p1

    :goto_2
    invoke-virtual {p0}, Ll5/a;->e()F

    move-result v8

    invoke-virtual {p0}, Ll5/a;->f()F

    move-result v9

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lu5/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    :cond_5
    iget-object p1, p0, Ll5/m;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk5/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll5/m;->m:Ljava/util/List;

    return-void
.end method
