.class public final Landroidx/compose/runtime/y2;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/y2;",
        "La0/b;",
        "",
        "Landroidx/compose/runtime/j2;",
        "table",
        "",
        "parent",
        "Landroidx/compose/runtime/l0;",
        "sourceInformation",
        "Landroidx/compose/runtime/x2;",
        "identityPath",
        "<init>",
        "(Landroidx/compose/runtime/j2;ILandroidx/compose/runtime/l0;Landroidx/compose/runtime/x2;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Landroidx/compose/runtime/j2;",
        "getTable",
        "()Landroidx/compose/runtime/j2;",
        "b",
        "I",
        "getParent",
        "()I",
        "c",
        "Landroidx/compose/runtime/l0;",
        "getSourceInformation",
        "()Landroidx/compose/runtime/l0;",
        "d",
        "Landroidx/compose/runtime/x2;",
        "getIdentityPath",
        "()Landroidx/compose/runtime/x2;",
        "",
        "e",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "f",
        "Ljava/lang/Iterable;",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "compositionGroups",
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
.field public final a:Landroidx/compose/runtime/j2;

.field public final b:I

.field public final c:Landroidx/compose/runtime/l0;

.field public final d:Landroidx/compose/runtime/x2;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "La0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/j2;ILandroidx/compose/runtime/l0;Landroidx/compose/runtime/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/j2;

    iput p2, p0, Landroidx/compose/runtime/y2;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/y2;->c:Landroidx/compose/runtime/l0;

    iput-object p4, p0, Landroidx/compose/runtime/y2;->d:Landroidx/compose/runtime/x2;

    invoke-virtual {p3}, Landroidx/compose/runtime/l0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/y2;->e:Ljava/lang/Object;

    iput-object p0, p0, Landroidx/compose/runtime/y2;->f:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/w2;

    iget-object v1, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/j2;

    iget v2, p0, Landroidx/compose/runtime/y2;->b:I

    iget-object v3, p0, Landroidx/compose/runtime/y2;->c:Landroidx/compose/runtime/l0;

    iget-object v4, p0, Landroidx/compose/runtime/y2;->d:Landroidx/compose/runtime/x2;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/j2;ILandroidx/compose/runtime/l0;Landroidx/compose/runtime/x2;)V

    return-object v0
.end method
