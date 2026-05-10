.class public Ly4/w;
.super Ly4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/w$c;
    }
.end annotation


# instance fields
.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly4/j;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:I

.field public T:Z

.field public U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/w;->R:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/w;->T:Z

    iput v0, p0, Ly4/w;->U:I

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {v2}, Ly4/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public U(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ly4/j;->U(Landroid/view/View;)V

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {v2, p1}, Ly4/j;->U(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly4/j;->J:J

    new-instance v0, Ly4/w$b;

    invoke-direct {v0, p0}, Ly4/w$b;-><init>(Ly4/w;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {v2, v0}, Ly4/j;->a(Ly4/j$h;)Ly4/j;

    invoke-virtual {v2}, Ly4/j;->W()V

    invoke-virtual {v2}, Ly4/j;->G()J

    move-result-wide v3

    iget-boolean v5, p0, Ly4/w;->R:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Ly4/j;->J:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ly4/j;->J:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Ly4/j;->J:J

    iput-wide v5, v2, Ly4/j;->L:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Ly4/j;->J:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic X(Ly4/j$h;)Ly4/j;
    .locals 0
    .param p1    # Ly4/j$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Ly4/w;->s0(Ly4/j$h;)Ly4/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Landroid/view/View;)Ly4/j;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Ly4/w;->t0(Landroid/view/View;)Ly4/w;

    move-result-object p1

    return-object p1
.end method

.method public Z(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ly4/j;->Z(Landroid/view/View;)V

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {v2, p1}, Ly4/j;->Z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ly4/j$h;)Ly4/j;
    .locals 0
    .param p1    # Ly4/j$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Ly4/w;->l0(Ly4/j$h;)Ly4/w;

    move-result-object p1

    return-object p1
.end method

.method public b0()V
    .locals 4

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/j;->j0()V

    invoke-virtual {p0}, Ly4/j;->r()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ly4/w;->y0()V

    iget-boolean v0, p0, Ly4/w;->R:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/j;

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    new-instance v3, Ly4/w$a;

    invoke-direct {v3, p0, v2}, Ly4/w$a;-><init>(Ly4/w;Ly4/j;)V

    invoke-virtual {v1, v3}, Ly4/j;->a(Ly4/j$h;)Ly4/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly4/j;->b0()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/j;

    invoke-virtual {v1}, Ly4/j;->b0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;)Ly4/j;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Ly4/w;->m0(Landroid/view/View;)Ly4/w;

    move-result-object p1

    return-object p1
.end method

.method public c0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ly4/j;->G()J

    move-result-wide v5

    iget-object v7, v0, Ly4/j;->r:Ly4/w;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_1

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    if-gez v7, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_4

    cmp-long v14, v3, v8

    if-ltz v14, :cond_5

    :cond_4
    cmp-long v14, v1, v5

    if-gtz v14, :cond_6

    cmp-long v14, v3, v5

    if-lez v14, :cond_6

    :cond_5
    iput-boolean v10, v0, Ly4/j;->B:Z

    sget-object v14, Ly4/j$i;->a:Ly4/j$i;

    invoke-virtual {v0, v14, v12}, Ly4/j;->T(Ly4/j$i;Z)V

    :cond_6
    iget-boolean v14, v0, Ly4/w;->R:Z

    if-eqz v14, :cond_8

    :goto_1
    iget-object v7, v0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_7

    iget-object v7, v0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/j;

    invoke-virtual {v7, v1, v2, v3, v4}, Ly4/j;->c0(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move/from16 v16, v12

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3, v4}, Ly4/w;->r0(J)I

    move-result v10

    if-ltz v7, :cond_a

    :goto_2
    iget-object v7, v0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_7

    iget-object v7, v0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/j;

    iget-wide v14, v7, Ly4/j;->L:J

    move/from16 v16, v12

    sub-long v11, v1, v14

    cmp-long v17, v11, v8

    if-gez v17, :cond_9

    goto :goto_4

    :cond_9
    sub-long v14, v3, v14

    invoke-virtual {v7, v11, v12, v14, v15}, Ly4/j;->c0(JJ)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    goto :goto_2

    :cond_a
    move/from16 v16, v12

    :goto_3
    if-ltz v10, :cond_c

    iget-object v7, v0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/j;

    iget-wide v11, v7, Ly4/j;->L:J

    sub-long v14, v1, v11

    sub-long v11, v3, v11

    invoke-virtual {v7, v14, v15, v11, v12}, Ly4/j;->c0(JJ)V

    cmp-long v7, v14, v8

    if-ltz v7, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v7, v0, Ly4/j;->r:Ly4/w;

    if-eqz v7, :cond_10

    cmp-long v1, v1, v5

    if-lez v1, :cond_d

    cmp-long v2, v3, v5

    if-lez v2, :cond_e

    :cond_d
    if-gez v13, :cond_10

    cmp-long v2, v3, v8

    if-ltz v2, :cond_10

    :cond_e
    if-lez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly4/j;->B:Z

    :cond_f
    sget-object v1, Ly4/j$i;->b:Ly4/j$i;

    move/from16 v11, v16

    invoke-virtual {v0, v1, v11}, Ly4/j;->T(Ly4/j$i;Z)V

    :cond_10
    return-void
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, Ly4/j;->cancel()V

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {v2}, Ly4/j;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ly4/w;->o()Ly4/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(J)Ly4/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly4/w;->u0(J)Ly4/w;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ly4/j$e;)V
    .locals 3
    .param p1    # Ly4/j$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ly4/j;->e0(Ly4/j$e;)V

    iget v0, p0, Ly4/w;->U:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ly4/w;->U:I

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {v2, p1}, Ly4/j;->e0(Ly4/j$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic f0(Landroid/animation/TimeInterpolator;)Ly4/j;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Ly4/w;->v0(Landroid/animation/TimeInterpolator;)Ly4/w;

    move-result-object p1

    return-object p1
.end method

.method public g(Ly4/y;)V
    .locals 3
    .param p1    # Ly4/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Ly4/y;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ly4/j;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/j;

    iget-object v2, p1, Ly4/y;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ly4/j;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ly4/j;->g(Ly4/y;)V

    iget-object v2, p1, Ly4/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(Ly4/g;)V
    .locals 2
    .param p1    # Ly4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ly4/j;->g0(Ly4/g;)V

    iget v0, p0, Ly4/w;->U:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ly4/w;->U:I

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/j;

    invoke-virtual {v1, p1}, Ly4/j;->g0(Ly4/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h0(Ly4/v;)V
    .locals 3
    .param p1    # Ly4/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ly4/j;->h0(Ly4/v;)V

    iget v0, p0, Ly4/w;->U:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ly4/w;->U:I

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {v2, p1}, Ly4/j;->h0(Ly4/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic i0(J)Ly4/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly4/w;->x0(J)Ly4/w;

    move-result-object p1

    return-object p1
.end method

.method public k(Ly4/y;)V
    .locals 3

    invoke-super {p0, p1}, Ly4/j;->k(Ly4/y;)V

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {v2, p1}, Ly4/j;->k(Ly4/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Ly4/j;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly4/j;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(Ly4/y;)V
    .locals 3
    .param p1    # Ly4/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Ly4/y;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ly4/j;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/j;

    iget-object v2, p1, Ly4/y;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ly4/j;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ly4/j;->l(Ly4/y;)V

    iget-object v2, p1, Ly4/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l0(Ly4/j$h;)Ly4/w;
    .locals 0
    .param p1    # Ly4/j$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Ly4/j;->a(Ly4/j$h;)Ly4/j;

    move-result-object p1

    check-cast p1, Ly4/w;

    return-object p1
.end method

.method public m0(Landroid/view/View;)Ly4/w;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/j;

    invoke-virtual {v1, p1}, Ly4/j;->c(Landroid/view/View;)Ly4/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ly4/j;->c(Landroid/view/View;)Ly4/j;

    move-result-object p1

    check-cast p1, Ly4/w;

    return-object p1
.end method

.method public n0(Ly4/j;)Ly4/w;
    .locals 4
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Ly4/w;->o0(Ly4/j;)V

    iget-wide v0, p0, Ly4/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Ly4/j;->d0(J)Ly4/j;

    :cond_0
    iget v0, p0, Ly4/w;->U:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly4/j;->u()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly4/j;->f0(Landroid/animation/TimeInterpolator;)Ly4/j;

    :cond_1
    iget v0, p0, Ly4/w;->U:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly4/j;->y()Ly4/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly4/j;->h0(Ly4/v;)V

    :cond_2
    iget v0, p0, Ly4/w;->U:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly4/j;->x()Ly4/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly4/j;->g0(Ly4/g;)V

    :cond_3
    iget v0, p0, Ly4/w;->U:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly4/j;->t()Ly4/j$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly4/j;->e0(Ly4/j$e;)V

    :cond_4
    return-object p0
.end method

.method public o()Ly4/j;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Ly4/j;->o()Ly4/j;

    move-result-object v0

    check-cast v0, Ly4/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly4/w;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/j;

    invoke-virtual {v3}, Ly4/j;->o()Ly4/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly4/w;->o0(Ly4/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o0(Ly4/j;)V
    .locals 1
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Ly4/j;->r:Ly4/w;

    return-void
.end method

.method public p0(I)Ly4/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/j;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;Ly4/z;Ly4/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly4/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly4/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ly4/z;",
            "Ly4/z;",
            "Ljava/util/ArrayList<",
            "Ly4/y;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ly4/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Ly4/j;->B()J

    move-result-wide v1

    iget-object v3, v0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly4/j;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Ly4/w;->R:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Ly4/j;->B()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Ly4/j;->i0(J)Ly4/j;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Ly4/j;->i0(J)Ly4/j;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Ly4/j;->q(Landroid/view/ViewGroup;Ly4/z;Ly4/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q0()I
    .locals 1

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final r0(J)I
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    iget-wide v2, v2, Ly4/j;->L:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public s0(Ly4/j$h;)Ly4/w;
    .locals 0
    .param p1    # Ly4/j$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Ly4/j;->X(Ly4/j$h;)Ly4/j;

    move-result-object p1

    check-cast p1, Ly4/w;

    return-object p1
.end method

.method public t0(Landroid/view/View;)Ly4/w;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/j;

    invoke-virtual {v1, p1}, Ly4/j;->Y(Landroid/view/View;)Ly4/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ly4/j;->Y(Landroid/view/View;)Ly4/j;

    move-result-object p1

    check-cast p1, Ly4/w;

    return-object p1
.end method

.method public u0(J)Ly4/w;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Ly4/j;->d0(J)Ly4/j;

    iget-wide v0, p0, Ly4/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {v2, p1, p2}, Ly4/j;->d0(J)Ly4/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public v0(Landroid/animation/TimeInterpolator;)Ly4/w;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Ly4/w;->U:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly4/w;->U:I

    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {v2, p1}, Ly4/j;->f0(Landroid/animation/TimeInterpolator;)Ly4/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ly4/j;->f0(Landroid/animation/TimeInterpolator;)Ly4/j;

    move-result-object p1

    check-cast p1, Ly4/w;

    return-object p1
.end method

.method public w0(I)Ly4/w;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly4/w;->R:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Ly4/w;->R:Z

    :goto_0
    return-object p0
.end method

.method public x0(J)Ly4/w;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Ly4/j;->i0(J)Ly4/j;

    move-result-object p1

    check-cast p1, Ly4/w;

    return-object p1
.end method

.method public final y0()V
    .locals 3

    new-instance v0, Ly4/w$c;

    invoke-direct {v0, p0}, Ly4/w$c;-><init>(Ly4/w;)V

    iget-object v1, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {v2, v0}, Ly4/j;->a(Ly4/j$h;)Ly4/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly4/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ly4/w;->S:I

    return-void
.end method
