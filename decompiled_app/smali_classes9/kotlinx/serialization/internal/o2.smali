.class public final Lkotlinx/serialization/internal/o2;
.super Lkotlinx/serialization/internal/r1;

# interfaces
.implements Lkotlinx/serialization/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/r1<",
        "Lkotlin/UShort;",
        "Lkotlin/UShortArray;",
        "Lkotlinx/serialization/internal/n2;",
        ">;",
        "Lkotlinx/serialization/b<",
        "Lkotlin/UShortArray;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u0005*\u00020\u0002H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u0002H\u0014\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0008H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00f8\u0001\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/internal/o2;",
        "Lkotlinx/serialization/b;",
        "Lkotlin/UShortArray;",
        "Lkotlinx/serialization/internal/r1;",
        "Lkotlin/UShort;",
        "Lkotlinx/serialization/internal/n2;",
        "<init>",
        "()V",
        "",
        "v",
        "([S)I",
        "y",
        "([S)Lkotlinx/serialization/internal/n2;",
        "w",
        "()[S",
        "Lc40/c;",
        "decoder",
        "index",
        "builder",
        "",
        "checkIndex",
        "",
        "x",
        "(Lc40/c;ILkotlinx/serialization/internal/n2;Z)V",
        "Lc40/d;",
        "encoder",
        "content",
        "size",
        "z",
        "(Lc40/d;[SI)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/o2;

    invoke-direct {v0}, Lkotlinx/serialization/internal/o2;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/o2;->c:Lkotlinx/serialization/internal/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    invoke-static {v0}, Lb40/a;->w(Lkotlin/UShort$Companion;)Lkotlinx/serialization/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/r1;-><init>(Lkotlinx/serialization/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/UShortArray;

    invoke-virtual {p1}, Lkotlin/UShortArray;->u()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/o2;->v([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lc40/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/n2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/o2;->x(Lc40/c;ILkotlinx/serialization/internal/n2;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/UShortArray;

    invoke-virtual {p1}, Lkotlin/UShortArray;->u()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/o2;->y([S)Lkotlinx/serialization/internal/n2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/o2;->w()[S

    move-result-object v0

    invoke-static {v0}, Lkotlin/UShortArray;->a([S)Lkotlin/UShortArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lc40/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lkotlin/UShortArray;

    invoke-virtual {p2}, Lkotlin/UShortArray;->u()[S

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/o2;->z(Lc40/d;[SI)V

    return-void
.end method

.method public v([S)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UShortArray;->o([S)I

    move-result p1

    return p1
.end method

.method public w()[S
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/UShortArray;->b(I)[S

    move-result-object v0

    return-object v0
.end method

.method public x(Lc40/c;ILkotlinx/serialization/internal/n2;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/r1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lc40/c;->r(Lkotlinx/serialization/descriptors/f;I)Lc40/e;

    move-result-object p1

    invoke-interface {p1}, Lc40/e;->s()S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->b(S)S

    move-result p1

    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/n2;->e(S)V

    return-void
.end method

.method public y([S)Lkotlinx/serialization/internal/n2;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/n2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/n2;-><init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public z(Lc40/d;[SI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/r1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lc40/d;->f(Lkotlinx/serialization/descriptors/f;I)Lc40/f;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/UShortArray;->j([SI)S

    move-result v2

    invoke-interface {v1, v2}, Lc40/f;->q(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
