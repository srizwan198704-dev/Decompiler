.class public final Landroidx/compose/runtime/k2;
.super Ljava/lang/Object;

# interfaces
.implements La0/b;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/b;",
        "Ljava/lang/Iterable<",
        "La0/b;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/k2;",
        "La0/b;",
        "",
        "Landroidx/compose/runtime/j2;",
        "table",
        "",
        "group",
        "version",
        "<init>",
        "(Landroidx/compose/runtime/j2;II)V",
        "",
        "a",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Landroidx/compose/runtime/j2;",
        "getTable",
        "()Landroidx/compose/runtime/j2;",
        "b",
        "I",
        "getGroup",
        "()I",
        "c",
        "getVersion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/j2;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/j2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/j2;

    iput p2, p0, Landroidx/compose/runtime/k2;->b:I

    iput p3, p0, Landroidx/compose/runtime/k2;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/j2;

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->t()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/k2;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La0/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/k2;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/j2;

    iget v1, p0, Landroidx/compose/runtime/k2;->b:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j2;->B(I)Landroidx/compose/runtime/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/w2;

    iget-object v2, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/j2;

    iget v3, p0, Landroidx/compose/runtime/k2;->b:I

    new-instance v4, Landroidx/compose/runtime/d;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/d;-><init>(I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/j2;ILandroidx/compose/runtime/l0;Landroidx/compose/runtime/x2;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/runtime/j0;

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/j2;

    iget v2, p0, Landroidx/compose/runtime/k2;->b:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->o()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/k2;->b:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/l2;->h([II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/j0;-><init>(Landroidx/compose/runtime/j2;II)V

    :goto_0
    return-object v1
.end method
