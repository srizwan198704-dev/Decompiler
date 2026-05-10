.class public final Landroidx/compose/ui/graphics/m4$c;
.super Landroidx/compose/ui/graphics/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/m4$c;",
        "Landroidx/compose/ui/graphics/m4;",
        "Lc0/k;",
        "roundRect",
        "<init>",
        "(Lc0/k;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lc0/k;",
        "b",
        "()Lc0/k;",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/graphics/Path;",
        "c",
        "()Landroidx/compose/ui/graphics/Path;",
        "roundRectPath",
        "Lc0/i;",
        "()Lc0/i;",
        "bounds",
        "ui-graphics_release"
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
.field public final a:Lc0/k;

.field public final b:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lc0/k;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/m4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/m4$c;->a:Lc0/k;

    invoke-static {p1}, Lc0/l;->e(Lc0/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Landroidx/compose/ui/graphics/q4;->c(Landroidx/compose/ui/graphics/Path;Lc0/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->b:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()Lc0/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->a:Lc0/k;

    invoke-static {v0}, Lc0/l;->d(Lc0/k;)Lc0/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc0/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->a:Lc0/k;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->b:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/m4$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/m4$c;->a:Lc0/k;

    check-cast p1, Landroidx/compose/ui/graphics/m4$c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/m4$c;->a:Lc0/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->a:Lc0/k;

    invoke-virtual {v0}, Lc0/k;->hashCode()I

    move-result v0

    return v0
.end method
