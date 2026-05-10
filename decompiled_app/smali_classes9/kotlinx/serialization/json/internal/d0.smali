.class public final Lkotlinx/serialization/json/internal/d0;
.super Lkotlinx/serialization/json/internal/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/d0;",
        "Lkotlinx/serialization/json/internal/c;",
        "Ld40/a;",
        "json",
        "Lkotlinx/serialization/json/a;",
        "value",
        "<init>",
        "(Ld40/a;Lkotlinx/serialization/json/a;)V",
        "Lkotlinx/serialization/descriptors/f;",
        "desc",
        "",
        "index",
        "",
        "c0",
        "(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;",
        "tag",
        "Lkotlinx/serialization/json/b;",
        "g0",
        "(Ljava/lang/String;)Lkotlinx/serialization/json/b;",
        "descriptor",
        "o",
        "(Lkotlinx/serialization/descriptors/f;)I",
        "f",
        "Lkotlinx/serialization/json/a;",
        "x0",
        "()Lkotlinx/serialization/json/a;",
        "g",
        "I",
        "size",
        "h",
        "currentIndex",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lkotlinx/serialization/json/a;

.field public final g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ld40/a;Lkotlinx/serialization/json/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/c;-><init>(Ld40/a;Lkotlinx/serialization/json/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/d0;->f:Lkotlinx/serialization/json/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d0;->x0()Lkotlinx/serialization/json/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/d0;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/d0;->h:I

    return-void
.end method


# virtual methods
.method public c0(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d0;->x0()Lkotlinx/serialization/json/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/a;->b(I)Lkotlinx/serialization/json/b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlinx/serialization/descriptors/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/d0;->h:I

    iget v0, p0, Lkotlinx/serialization/json/internal/d0;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/d0;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic v0()Lkotlinx/serialization/json/b;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d0;->x0()Lkotlinx/serialization/json/a;

    move-result-object v0

    return-object v0
.end method

.method public x0()Lkotlinx/serialization/json/a;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d0;->f:Lkotlinx/serialization/json/a;

    return-object v0
.end method
