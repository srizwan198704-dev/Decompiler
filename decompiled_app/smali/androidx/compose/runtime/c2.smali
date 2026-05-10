.class public final Landroidx/compose/runtime/c2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/c2;",
        "",
        "Landroidx/compose/runtime/b2;",
        "wrapped",
        "Landroidx/compose/runtime/c;",
        "after",
        "<init>",
        "(Landroidx/compose/runtime/b2;Landroidx/compose/runtime/c;)V",
        "a",
        "Landroidx/compose/runtime/b2;",
        "b",
        "()Landroidx/compose/runtime/b2;",
        "setWrapped",
        "(Landroidx/compose/runtime/b2;)V",
        "Landroidx/compose/runtime/c;",
        "()Landroidx/compose/runtime/c;",
        "setAfter",
        "(Landroidx/compose/runtime/c;)V",
        "runtime_release"
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
.field public a:Landroidx/compose/runtime/b2;

.field public b:Landroidx/compose/runtime/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/b2;Landroidx/compose/runtime/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/c2;->a:Landroidx/compose/runtime/b2;

    iput-object p2, p0, Landroidx/compose/runtime/c2;->b:Landroidx/compose/runtime/c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/c2;->b:Landroidx/compose/runtime/c;

    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/b2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/c2;->a:Landroidx/compose/runtime/b2;

    return-object v0
.end method
