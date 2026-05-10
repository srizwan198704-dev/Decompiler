.class public final Landroidx/collection/p;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aI\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "V",
        "Landroidx/collection/o;",
        "a",
        "()Landroidx/collection/o;",
        "Landroidx/collection/e0;",
        "b",
        "()Landroidx/collection/e0;",
        "",
        "key1",
        "value1",
        "key2",
        "value2",
        "key3",
        "value3",
        "c",
        "(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/e0;",
        "",
        "Landroidx/collection/e0;",
        "EmptyIntObjectMap",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/collection/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/e0;-><init>(I)V

    sput-object v0, Landroidx/collection/p;->a:Landroidx/collection/e0;

    return-void
.end method

.method public static final a()Landroidx/collection/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/o<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/p;->a:Landroidx/collection/e0;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Landroidx/collection/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/e0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Landroidx/collection/e0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/e0;->t(ILjava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/e0;->t(ILjava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/e0;->t(ILjava/lang/Object;)V

    return-object v0
.end method
