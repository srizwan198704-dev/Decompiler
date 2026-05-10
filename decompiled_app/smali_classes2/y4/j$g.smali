.class public Ly4/j$g;
.super Ly4/t;

# interfaces
.implements Landroidx/dynamicanimation/animation/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:[Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/core/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ly4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public a(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4/j$g;->e:Z

    return-void
.end method

.method public d(Landroidx/dynamicanimation/animation/b;FF)V
    .locals 4

    invoke-virtual {p0}, Ly4/j$g;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Ly4/j$g;->g:Ly4/j;

    iget-wide v0, p0, Ly4/j$g;->a:J

    invoke-virtual {p3, p1, p2, v0, v1}, Ly4/j;->c0(JJ)V

    iput-wide p1, p0, Ly4/j$g;->a:J

    invoke-virtual {p0}, Ly4/j$g;->i()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ly4/j$g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly4/j$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ly4/j$g;->f:[Landroidx/core/util/a;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/core/util/a;

    iput-object v1, p0, Ly4/j$g;->f:[Landroidx/core/util/a;

    :cond_1
    iget-object v1, p0, Ly4/j$g;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ly4/j$g;->f:[Landroidx/core/util/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/util/a;

    const/4 v2, 0x0

    iput-object v2, p0, Ly4/j$g;->f:[Landroidx/core/util/a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ly4/j$g;->f:[Landroidx/core/util/a;

    :cond_3
    :goto_1
    return-void
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Ly4/j$g;->g:Ly4/j;

    invoke-virtual {v0}, Ly4/j;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 6

    invoke-virtual {p0}, Ly4/j$g;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iget-object v0, p0, Ly4/j$g;->g:Ly4/j;

    iget-wide v4, p0, Ly4/j$g;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Ly4/j;->c0(JJ)V

    iput-wide v2, p0, Ly4/j$g;->a:J

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/j$g;->d:Z

    iget-object v0, p0, Ly4/j$g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ly4/j$g;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/a;

    invoke-interface {v2, p0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly4/j$g;->i()V

    return-void
.end method
