.class public final Landroidx/compose/animation/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/f;
.implements Landroidx/compose/runtime/b2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R+\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/animation/f;",
        "Landroidx/compose/runtime/b2;",
        "",
        "onRemembered",
        "()V",
        "onForgotten",
        "onAbandoned",
        "",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/c1;",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "zIndex",
        "Landroidx/compose/animation/g;",
        "b",
        "Landroidx/compose/runtime/i1;",
        "()Landroidx/compose/animation/g;",
        "setSharedElement",
        "(Landroidx/compose/animation/g;)V",
        "sharedElement",
        "c",
        "Landroidx/compose/animation/h;",
        "()Landroidx/compose/animation/h;",
        "setParentState",
        "(Landroidx/compose/animation/h;)V",
        "parentState",
        "animation_release"
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
.field public final a:Landroidx/compose/runtime/c1;

.field public final b:Landroidx/compose/runtime/i1;

.field public c:Landroidx/compose/animation/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/animation/h;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->b:Landroidx/compose/runtime/i1;

    invoke-interface {v0}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/g;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/runtime/c1;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/h;->b()Landroidx/compose/animation/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/g;->a()Landroidx/compose/animation/i;

    const/4 v0, 0x0

    throw v0
.end method

.method public onRemembered()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/h;->b()Landroidx/compose/animation/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/g;->a()Landroidx/compose/animation/i;

    const/4 v0, 0x0

    throw v0
.end method
