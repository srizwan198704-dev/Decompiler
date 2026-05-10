.class public final Landroidx/compose/ui/input/pointer/d0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/d0;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Landroidx/compose/ui/input/pointer/b0;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/l0;",
        "positionCalculator",
        "",
        "isInBounds",
        "Landroidx/compose/ui/input/pointer/m0;",
        "b",
        "(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/input/pointer/l0;Z)I",
        "",
        "c",
        "()V",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/input/pointer/h;",
        "Landroidx/compose/ui/input/pointer/h;",
        "hitPathTracker",
        "Landroidx/compose/ui/input/pointer/a0;",
        "Landroidx/compose/ui/input/pointer/a0;",
        "pointerInputChangeEventProducer",
        "Landroidx/compose/ui/node/q;",
        "d",
        "Landroidx/compose/ui/node/q;",
        "hitResult",
        "e",
        "Z",
        "isProcessing",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/input/pointer/h;

.field public final c:Landroidx/compose/ui/input/pointer/a0;

.field public final d:Landroidx/compose/ui/node/q;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d0;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l()Landroidx/compose/ui/layout/m;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/h;-><init>(Landroidx/compose/ui/layout/m;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/d0;->b:Landroidx/compose/ui/input/pointer/h;

    new-instance p1, Landroidx/compose/ui/input/pointer/a0;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/a0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d0;->c:Landroidx/compose/ui/input/pointer/a0;

    new-instance p1, Landroidx/compose/ui/node/q;

    invoke-direct {p1}, Landroidx/compose/ui/node/q;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d0;->d:Landroidx/compose/ui/node/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d0;->b:Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/h;->b()V

    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/input/pointer/l0;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/d0;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v2}, Landroidx/compose/ui/input/pointer/e0;->a(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/d0;->e:Z

    iget-object v3, v1, Landroidx/compose/ui/input/pointer/d0;->c:Landroidx/compose/ui/input/pointer/a0;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/a0;->b(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/input/pointer/l0;)Landroidx/compose/ui/input/pointer/i;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->b()Landroidx/collection/x;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/collection/x;->q()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->b()Landroidx/collection/x;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/x;->r(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->i()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->b()Landroidx/collection/x;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/x;->q()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->b()Landroidx/collection/x;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/x;->r(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    if-nez v4, :cond_4

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/r;->b(Landroidx/compose/ui/input/pointer/z;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->n()I

    move-result v8

    sget-object v9, Landroidx/compose/ui/input/pointer/k0;->a:Landroidx/compose/ui/input/pointer/k0$a;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/k0$a;->d()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/k0;->g(II)Z

    move-result v14

    iget-object v10, v1, Landroidx/compose/ui/input/pointer/d0;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->h()J

    move-result-wide v11

    iget-object v13, v1, Landroidx/compose/ui/input/pointer/d0;->d:Landroidx/compose/ui/node/q;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/q;ZZILjava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/ui/input/pointer/d0;->d:Landroidx/compose/ui/node/q;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Landroidx/compose/ui/input/pointer/d0;->b:Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->f()J

    move-result-wide v9

    iget-object v11, v1, Landroidx/compose/ui/input/pointer/d0;->d:Landroidx/compose/ui/node/q;

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/r;->b(Landroidx/compose/ui/input/pointer/z;)Z

    move-result v7

    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/compose/ui/input/pointer/h;->a(JLjava/util/List;Z)V

    iget-object v7, v1, Landroidx/compose/ui/input/pointer/d0;->d:Landroidx/compose/ui/node/q;

    invoke-virtual {v7}, Landroidx/compose/ui/node/q;->clear()V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/d0;->b:Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/h;->e()V

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/d0;->b:Landroidx/compose/ui/input/pointer/h;

    move/from16 v5, p3

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/input/pointer/h;->c(Landroidx/compose/ui/input/pointer/i;Z)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->b()Landroidx/collection/x;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/x;->q()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->b()Landroidx/collection/x;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/x;->r(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/r;->j(Landroidx/compose/ui/input/pointer/z;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    invoke-static {v4, v0}, Landroidx/compose/ui/input/pointer/e0;->a(ZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/d0;->e:Z

    return v0

    :goto_6
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/d0;->e:Z

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d0;->c:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d0;->b:Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/h;->d()V

    :cond_0
    return-void
.end method
