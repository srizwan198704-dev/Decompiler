.class public final Lx30/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lx30/h;",
        "d",
        "(Ljava/lang/Object;)Lx30/h;",
        "",
        "e",
        "()Ljava/lang/Void;",
        "Lkotlinx/coroutines/internal/z;",
        "a",
        "Lkotlinx/coroutines/internal/z;",
        "REHASH",
        "b",
        "Lx30/h;",
        "MARKED_NULL",
        "c",
        "MARKED_TRUE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lx30/h;

.field public static final c:Lx30/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx30/d;->a:Lkotlinx/coroutines/internal/z;

    new-instance v0, Lx30/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx30/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx30/d;->b:Lx30/h;

    new-instance v0, Lx30/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lx30/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx30/d;->c:Lx30/h;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .locals 1

    sget-object v0, Lx30/d;->a:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lx30/h;
    .locals 0

    invoke-static {p0}, Lx30/d;->d(Ljava/lang/Object;)Lx30/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lx30/d;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lx30/h;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lx30/d;->b:Lx30/h;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lx30/d;->c:Lx30/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lx30/h;

    invoke-direct {v0, p0}, Lx30/h;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
