.class public final Lv/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/m2;",
        "slots",
        "Landroidx/compose/runtime/f;",
        "",
        "applier",
        "",
        "index",
        "",
        "f",
        "(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/f;I)V",
        "d",
        "(Landroidx/compose/runtime/m2;)I",
        "Landroidx/compose/runtime/c;",
        "anchor",
        "e",
        "(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f;)I",
        "Landroidx/compose/runtime/y;",
        "composition",
        "Landroidx/compose/runtime/m;",
        "parentContext",
        "Landroidx/compose/runtime/y0;",
        "reference",
        "g",
        "(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/m2;)V",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lv/f;->e(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/f;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv/f;->f(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/f;I)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/m2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv/f;->g(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/m2;)V

    return-void
.end method

.method public static final d(Landroidx/compose/runtime/m2;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->c0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->e0()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->t0(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->H0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/m2;->o0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->t0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->t0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->F0(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->m0(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method public static final e(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m2;",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/f<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m2;->F(Landroidx/compose/runtime/c;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->c0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/k;->Q(Z)V

    invoke-static {p0, p2, p1}, Lv/f;->f(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/f;I)V

    invoke-static {p0}, Lv/f;->d(Landroidx/compose/runtime/m2;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->c0()I

    move-result v3

    if-ge v3, p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m2;->n0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->s0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/m2;->D0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)V

    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->j1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->Y0()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->c0()I

    move-result p0

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/k;->Q(Z)V

    return v0
.end method

.method public static final f(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m2;",
            "Landroidx/compose/runtime/f<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/m2;->p0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->Z0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/m2;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/f;->l()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->T()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/m2;)V
    .locals 6

    new-instance v0, Landroidx/compose/runtime/j2;

    invoke-direct {v0}, Landroidx/compose/runtime/j2;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->h()V

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->g()V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->x()Landroidx/compose/runtime/m2;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->I()V

    invoke-virtual {p2}, Landroidx/compose/runtime/y0;->c()Landroidx/compose/runtime/w0;

    move-result-object v3

    const v4, 0x78cc281

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/m2;->k1(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/m2;->v0(Landroidx/compose/runtime/m2;IILjava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/y0;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->p1(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/runtime/y0;->a()Landroidx/compose/runtime/c;

    move-result-object v3

    invoke-virtual {p3, v3, v4, v1}, Landroidx/compose/runtime/m2;->C0(Landroidx/compose/runtime/c;ILandroidx/compose/runtime/m2;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->Y0()I

    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->T()I

    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/m2;->L(Z)V

    new-instance v1, Landroidx/compose/runtime/x0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/x0;-><init>(Landroidx/compose/runtime/j2;)V

    sget-object v3, Landroidx/compose/runtime/RecomposeScopeImpl;->h:Landroidx/compose/runtime/RecomposeScopeImpl$a;

    invoke-virtual {v3, v0, p3}, Landroidx/compose/runtime/RecomposeScopeImpl$a;->b(Landroidx/compose/runtime/j2;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lv/f$a;

    invoke-direct {v5, p0, p2}, Lv/f$a;-><init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/y0;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->x()Landroidx/compose/runtime/m2;

    move-result-object p0

    :try_start_1
    invoke-virtual {v3, p0, p3, v5}, Landroidx/compose/runtime/RecomposeScopeImpl$a;->a(Landroidx/compose/runtime/m2;Ljava/util/List;Landroidx/compose/runtime/w1;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/m2;->L(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/m2;->L(Z)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/m;->m(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/x0;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->L(Z)V

    throw p0
.end method
