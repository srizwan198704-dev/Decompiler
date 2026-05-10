.class public final Lkotlinx/coroutines/a1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/a1;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/j0;",
        "b",
        "Lkotlinx/coroutines/j0;",
        "a",
        "()Lkotlinx/coroutines/j0;",
        "getDefault$annotations",
        "Default",
        "c",
        "getUnconfined",
        "getUnconfined$annotations",
        "Unconfined",
        "Lkotlinx/coroutines/c2;",
        "()Lkotlinx/coroutines/c2;",
        "getMain$annotations",
        "Main",
        "getIO$annotations",
        "IO",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/a1;

.field public static final b:Lkotlinx/coroutines/j0;

.field public static final c:Lkotlinx/coroutines/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a1;

    invoke-direct {v0}, Lkotlinx/coroutines/a1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a1;->a:Lkotlinx/coroutines/a1;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->g:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lkotlinx/coroutines/a1;->b:Lkotlinx/coroutines/j0;

    sget-object v0, Lkotlinx/coroutines/r2;->a:Lkotlinx/coroutines/r2;

    sput-object v0, Lkotlinx/coroutines/a1;->c:Lkotlinx/coroutines/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/j0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/a1;->b:Lkotlinx/coroutines/j0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/j0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->b:Lkotlinx/coroutines/scheduling/a;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/c2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/c2;

    return-object v0
.end method
