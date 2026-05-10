.class public final Landroidx/compose/runtime/internal/d;
.super Lx/d;

# interfaces
.implements Landroidx/compose/runtime/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/d$a;,
        Landroidx/compose/runtime/internal/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/d<",
        "Landroidx/compose/runtime/q<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/g3<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/n1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u000e\u0017B3\u0012\"\u0010\u0007\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/d;",
        "Lx/d;",
        "Landroidx/compose/runtime/q;",
        "",
        "Landroidx/compose/runtime/g3;",
        "Landroidx/compose/runtime/n1;",
        "Lx/t;",
        "node",
        "",
        "size",
        "<init>",
        "(Lx/t;I)V",
        "T",
        "key",
        "a",
        "(Landroidx/compose/runtime/q;)Ljava/lang/Object;",
        "value",
        "d",
        "(Landroidx/compose/runtime/q;Landroidx/compose/runtime/g3;)Landroidx/compose/runtime/n1;",
        "Landroidx/compose/runtime/internal/d$a;",
        "z",
        "()Landroidx/compose/runtime/internal/d$a;",
        "i",
        "b",
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


# static fields
.field public static final i:Landroidx/compose/runtime/internal/d$b;

.field public static final j:Landroidx/compose/runtime/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/internal/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/internal/d;->i:Landroidx/compose/runtime/internal/d$b;

    new-instance v0, Landroidx/compose/runtime/internal/d;

    sget-object v1, Lx/t;->e:Lx/t$a;

    invoke-virtual {v1}, Lx/t$a;->a()Lx/t;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/d;-><init>(Lx/t;I)V

    sput-object v0, Landroidx/compose/runtime/internal/d;->j:Landroidx/compose/runtime/internal/d;

    return-void
.end method

.method public constructor <init>(Lx/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/t<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lx/d;-><init>(Lx/t;I)V

    return-void
.end method

.method public static final synthetic y()Landroidx/compose/runtime/internal/d;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/internal/d;->j:Landroidx/compose/runtime/internal/d;

    return-object v0
.end method


# virtual methods
.method public bridge A(Landroidx/compose/runtime/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lx/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge B(Landroidx/compose/runtime/g3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge C(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/g3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lx/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/g3;

    return-object p1
.end method

.method public bridge D(Landroidx/compose/runtime/q;Landroidx/compose/runtime/g3;)Landroidx/compose/runtime/g3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/g3;

    return-object p1
.end method

.method public a(Landroidx/compose/runtime/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/q<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/t;->b(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroidx/compose/runtime/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->a(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/n1$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d;->z()Landroidx/compose/runtime/internal/d$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Lw/g$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d;->z()Landroidx/compose/runtime/internal/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->A(Landroidx/compose/runtime/q;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g3;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->B(Landroidx/compose/runtime/g3;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/runtime/q;Landroidx/compose/runtime/g3;)Landroidx/compose/runtime/n1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/n1;"
        }
    .end annotation

    invoke-virtual {p0}, Lx/d;->u()Lx/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lx/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lx/t$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Landroidx/compose/runtime/internal/d;

    invoke-virtual {p1}, Lx/t$b;->a()Lx/t;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v1

    invoke-virtual {p1}, Lx/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/internal/d;-><init>(Lx/t;I)V

    return-object p2
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->C(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/g3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/q;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Landroidx/compose/runtime/g3;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/d;->D(Landroidx/compose/runtime/q;Landroidx/compose/runtime/g3;)Landroidx/compose/runtime/g3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Lx/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d;->z()Landroidx/compose/runtime/internal/d$a;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroidx/compose/runtime/internal/d$a;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/internal/d$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/d$a;-><init>(Landroidx/compose/runtime/internal/d;)V

    return-object v0
.end method
