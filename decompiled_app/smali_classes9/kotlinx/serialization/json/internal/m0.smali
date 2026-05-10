.class public final Lkotlinx/serialization/json/internal/m0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\t\u001a\u00020\u0007*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lkotlinx/serialization/descriptors/f;",
        "a",
        "Ljava/util/Set;",
        "getUnsignedNumberDescriptors$annotations",
        "()V",
        "unsignedNumberDescriptors",
        "",
        "(Lkotlinx/serialization/descriptors/f;)Z",
        "isUnsignedNumber",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/serialization/descriptors/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    invoke-static {v0}, Lb40/a;->u(Lkotlin/UInt$Companion;)Lkotlinx/serialization/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    sget-object v1, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    invoke-static {v1}, Lb40/a;->v(Lkotlin/ULong$Companion;)Lkotlinx/serialization/b;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    sget-object v2, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    invoke-static {v2}, Lb40/a;->t(Lkotlin/UByte$Companion;)Lkotlinx/serialization/b;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    sget-object v3, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    invoke-static {v3}, Lb40/a;->w(Lkotlin/UShort$Companion;)Lkotlinx/serialization/b;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/serialization/descriptors/f;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/z;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/m0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/m0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
