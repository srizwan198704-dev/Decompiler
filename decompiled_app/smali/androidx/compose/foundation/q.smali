.class public final Landroidx/compose/foundation/q;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/focus/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/q;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/focus/o;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/focus/m;",
        "focusProperties",
        "",
        "z0",
        "(Landroidx/compose/ui/focus/m;)V",
        "",
        "n",
        "Z",
        "m1",
        "()Z",
        "shouldAutoInvalidate",
        "Lg0/b;",
        "H1",
        "()Lg0/b;",
        "inputModeManager",
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


# instance fields
.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    return-void
.end method

.method private final H1()Lg0/b;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/s1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/b;

    return-object v0
.end method


# virtual methods
.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/q;->n:Z

    return v0
.end method

.method public z0(Landroidx/compose/ui/focus/m;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/q;->H1()Lg0/b;

    move-result-object v0

    invoke-interface {v0}, Lg0/b;->a()I

    move-result v0

    sget-object v1, Lg0/a;->b:Lg0/a$a;

    invoke-virtual {v1}, Lg0/a$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lg0/a;->f(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/m;->r(Z)V

    return-void
.end method
