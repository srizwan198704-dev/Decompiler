.class public final Landroidx/compose/ui/input/pointer/a0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/a0;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/input/pointer/b0;",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/l0;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/i;",
        "b",
        "(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/input/pointer/l0;)Landroidx/compose/ui/input/pointer/i;",
        "",
        "a",
        "Landroidx/collection/x;",
        "Landroidx/compose/ui/input/pointer/a0$a;",
        "Landroidx/collection/x;",
        "previousPointerInputData",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Landroidx/compose/ui/input/pointer/a0$a;",
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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/collection/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/collection/x;

    invoke-virtual {v0}, Landroidx/collection/x;->c()V

    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/input/pointer/l0;)Landroidx/compose/ui/input/pointer/i;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/x;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/b0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/x;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/b0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/c0;

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/collection/x;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/x;->g(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/a0$a;

    if-nez v7, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->k()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->f()J

    move-result-wide v9

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    const/16 v26, 0x0

    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0$a;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0$a;->a()Z

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0$a;->b()J

    move-result-wide v11

    move-object/from16 v7, p2

    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/input/pointer/l0;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v11

    move-wide/from16 v22, v8

    move/from16 v26, v10

    move-wide/from16 v24, v11

    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->d()J

    move-result-wide v8

    new-instance v10, Landroidx/compose/ui/input/pointer/z;

    move-object v13, v10

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->d()J

    move-result-wide v14

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->k()J

    move-result-wide v16

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->f()J

    move-result-wide v18

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->b()Z

    move-result v20

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->h()F

    move-result v21

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->j()I

    move-result v28

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->c()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->i()J

    move-result-wide v30

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->e()J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v34}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8, v9, v10}, Landroidx/collection/x;->n(JLjava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/collection/x;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->d()J

    move-result-wide v9

    new-instance v14, Landroidx/compose/ui/input/pointer/a0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->k()J

    move-result-wide v12

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->g()J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->b()Z

    move-result v17

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->j()I

    move-result v6

    const/16 v18, 0x0

    move-object v11, v14

    move-object v4, v14

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/input/pointer/a0$a;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v9, v10, v4}, Landroidx/collection/x;->n(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/collection/x;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->d()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/collection/x;->o(J)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/i;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/i;-><init>(Landroidx/collection/x;Landroidx/compose/ui/input/pointer/b0;)V

    return-object v2
.end method
