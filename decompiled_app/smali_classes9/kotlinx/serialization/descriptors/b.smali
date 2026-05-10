.class public final Lkotlinx/serialization/descriptors/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"$\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/modules/d;",
        "Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "b",
        "(Lkotlinx/serialization/modules/d;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;",
        "Lkotlin/reflect/KClass;",
        "context",
        "c",
        "(Lkotlinx/serialization/descriptors/f;Lkotlin/reflect/KClass;)Lkotlinx/serialization/descriptors/f;",
        "a",
        "(Lkotlinx/serialization/descriptors/f;)Lkotlin/reflect/KClass;",
        "getCapturedKClass$annotations",
        "(Lkotlinx/serialization/descriptors/f;)V",
        "capturedKClass",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/f;)Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/f;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/descriptors/c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/descriptors/c;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/c;->b:Lkotlin/reflect/KClass;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/v1;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/internal/v1;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/v1;->k()Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/descriptors/b;->a(Lkotlinx/serialization/descriptors/f;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/modules/d;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/descriptors/b;->a(Lkotlinx/serialization/descriptors/f;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/d;->c(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final c(Lkotlinx/serialization/descriptors/f;Lkotlin/reflect/KClass;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/f;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/descriptors/c;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/descriptors/c;-><init>(Lkotlinx/serialization/descriptors/f;Lkotlin/reflect/KClass;)V

    return-object v0
.end method
