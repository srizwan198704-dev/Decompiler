.class public final Landroidx/compose/runtime/w2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "La0/b;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/runtime/w2;",
        "",
        "La0/b;",
        "Landroidx/compose/runtime/j2;",
        "table",
        "",
        "parent",
        "Landroidx/compose/runtime/l0;",
        "group",
        "Landroidx/compose/runtime/x2;",
        "path",
        "<init>",
        "(Landroidx/compose/runtime/j2;ILandroidx/compose/runtime/l0;Landroidx/compose/runtime/x2;)V",
        "",
        "hasNext",
        "()Z",
        "a",
        "()La0/b;",
        "Landroidx/compose/runtime/j2;",
        "getTable",
        "()Landroidx/compose/runtime/j2;",
        "b",
        "I",
        "getParent",
        "()I",
        "c",
        "Landroidx/compose/runtime/l0;",
        "getGroup",
        "()Landroidx/compose/runtime/l0;",
        "d",
        "Landroidx/compose/runtime/x2;",
        "getPath",
        "()Landroidx/compose/runtime/x2;",
        "e",
        "version",
        "f",
        "index",
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

.field public final c:Landroidx/compose/runtime/l0;

.field public final d:Landroidx/compose/runtime/x2;

.field public final e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/j2;ILandroidx/compose/runtime/l0;Landroidx/compose/runtime/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/j2;

    iput p2, p0, Landroidx/compose/runtime/w2;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/w2;->c:Landroidx/compose/runtime/l0;

    iput-object p4, p0, Landroidx/compose/runtime/w2;->d:Landroidx/compose/runtime/x2;

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->t()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/w2;->e:I

    return-void
.end method


# virtual methods
.method public a()La0/b;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/w2;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/w2;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/w2;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/k2;

    iget-object v2, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/j2;

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a()I

    move-result v0

    iget v3, p0, Landroidx/compose/runtime/w2;->e:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/k2;-><init>(Landroidx/compose/runtime/j2;II)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/l0;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/y2;

    iget-object v2, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/j2;

    iget v3, p0, Landroidx/compose/runtime/w2;->b:I

    check-cast v0, Landroidx/compose/runtime/l0;

    new-instance v4, Landroidx/compose/runtime/z1;

    iget-object v5, p0, Landroidx/compose/runtime/w2;->d:Landroidx/compose/runtime/x2;

    iget v6, p0, Landroidx/compose/runtime/w2;->f:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/x2;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/y2;-><init>(Landroidx/compose/runtime/j2;ILandroidx/compose/runtime/l0;Landroidx/compose/runtime/x2;)V

    :goto_1
    return-object v1

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Landroidx/compose/runtime/k;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/w2;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/compose/runtime/w2;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/w2;->a()La0/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
