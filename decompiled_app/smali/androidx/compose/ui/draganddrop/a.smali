.class public final Landroidx/compose/ui/draganddrop/a;
.super Landroid/view/View$DragShadowBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R%\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/a;",
        "Landroid/view/View$DragShadowBuilder;",
        "Lt0/e;",
        "density",
        "Lc0/m;",
        "decorationSize",
        "Lkotlin/Function1;",
        "Ld0/g;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawDragDecoration",
        "<init>",
        "(Lt0/e;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/graphics/Point;",
        "outShadowSize",
        "outShadowTouchPoint",
        "onProvideShadowMetrics",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawShadow",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "Lt0/e;",
        "b",
        "J",
        "c",
        "Lkotlin/jvm/functions/Function1;",
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
.field public final a:Lt0/e;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt0/e;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->a:Lt0/e;

    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/e;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/a;-><init>(Lt0/e;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ld0/a;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/a;->a:Lt0/e;

    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/o1;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ld0/a;->D()Ld0/a$a;

    move-result-object v6

    invoke-virtual {v6}, Ld0/a$a;->a()Lt0/e;

    move-result-object v7

    invoke-virtual {v6}, Ld0/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v6}, Ld0/a$a;->c()Landroidx/compose/ui/graphics/o1;

    move-result-object v9

    invoke-virtual {v6}, Ld0/a$a;->d()J

    move-result-wide v10

    invoke-virtual {v0}, Ld0/a;->D()Ld0/a$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Ld0/a$a;->j(Lt0/e;)V

    invoke-virtual {v6, v4}, Ld0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v6, p1}, Ld0/a$a;->i(Landroidx/compose/ui/graphics/o1;)V

    invoke-virtual {v6, v2, v3}, Ld0/a$a;->l(J)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->m()V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->i()V

    invoke-virtual {v0}, Ld0/a;->D()Ld0/a$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Ld0/a$a;->j(Lt0/e;)V

    invoke-virtual {p1, v8}, Ld0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p1, v9}, Ld0/a$a;->i(Landroidx/compose/ui/graphics/o1;)V

    invoke-virtual {p1, v10, v11}, Ld0/a$a;->l(J)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->a:Lt0/e;

    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    invoke-static {v1, v2}, Lc0/m;->i(J)F

    move-result v1

    invoke-interface {v0, v1}, Lt0/e;->F0(F)F

    move-result v1

    invoke-interface {v0, v1}, Lt0/e;->h0(F)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    invoke-static {v2, v3}, Lc0/m;->g(J)F

    move-result v2

    invoke-interface {v0, v2}, Lt0/e;->F0(F)F

    move-result v2

    invoke-interface {v0, v2}, Lt0/e;->h0(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
