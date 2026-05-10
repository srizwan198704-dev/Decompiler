.class public final Landroidx/compose/foundation/s;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/m1;
.implements Landroidx/compose/ui/node/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/s;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/m1;",
        "Landroidx/compose/ui/node/p;",
        "<init>",
        "()V",
        "",
        "focused",
        "",
        "J1",
        "(Z)V",
        "Landroidx/compose/ui/layout/m;",
        "coordinates",
        "x",
        "(Landroidx/compose/ui/layout/m;)V",
        "I1",
        "n",
        "Z",
        "isFocused",
        "o",
        "m1",
        "()Z",
        "shouldAutoInvalidate",
        "p",
        "Landroidx/compose/ui/layout/m;",
        "layoutCoordinates",
        "",
        "H",
        "()Ljava/lang/Object;",
        "traverseKey",
        "Landroidx/compose/foundation/t;",
        "H1",
        "()Landroidx/compose/foundation/t;",
        "observer",
        "q",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Landroidx/compose/foundation/s$a;

.field public static final r:I


# instance fields
.field public n:Z

.field public final o:Z

.field public p:Landroidx/compose/ui/layout/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/s$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/s;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/s$a;

    return-object v0
.end method

.method public final H1()Landroidx/compose/foundation/t;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/t;->p:Landroidx/compose/foundation/t$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/node/f;Ljava/lang/Object;)Landroidx/compose/ui/node/m1;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/foundation/t;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/t;

    :cond_0
    return-object v1
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/s;->p:Landroidx/compose/ui/layout/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/s;->H1()Landroidx/compose/foundation/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/s;->p:Landroidx/compose/ui/layout/m;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/t;->H1(Landroidx/compose/ui/layout/m;)V

    :cond_0
    return-void
.end method

.method public final J1(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/s;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/s;->H1()Landroidx/compose/foundation/t;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/t;->H1(Landroidx/compose/ui/layout/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->I1()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/s;->n:Z

    return-void
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/s;->o:Z

    return v0
.end method

.method public x(Landroidx/compose/ui/layout/m;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/s;->p:Landroidx/compose/ui/layout/m;

    iget-boolean v0, p0, Landroidx/compose/foundation/s;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/s;->I1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->H1()Landroidx/compose/foundation/t;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/t;->H1(Landroidx/compose/ui/layout/m;)V

    :cond_2
    :goto_0
    return-void
.end method
