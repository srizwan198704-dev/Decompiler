.class public final Lkotlinx/serialization/descriptors/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/f;",
        "",
        "a",
        "(Lkotlinx/serialization/descriptors/f;)Ljava/lang/Iterable;",
        "getElementDescriptors$annotations",
        "(Lkotlinx/serialization/descriptors/f;)V",
        "elementDescriptors",
        "",
        "b",
        "getElementNames$annotations",
        "elementNames",
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

.method public static final a(Lkotlinx/serialization/descriptors/f;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlinx/serialization/descriptors/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/descriptors/g$c;

    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/g$c;-><init>(Lkotlinx/serialization/descriptors/f;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/f;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/descriptors/g$d;

    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/g$d;-><init>(Lkotlinx/serialization/descriptors/f;)V

    return-object v0
.end method
