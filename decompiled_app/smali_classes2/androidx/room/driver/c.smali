.class public final Landroidx/room/driver/c;
.super Ljava/lang/Object;

# interfaces
.implements Lr4/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/driver/c;",
        "Lr4/c;",
        "Ls4/e;",
        "openHelper",
        "<init>",
        "(Ls4/e;)V",
        "",
        "fileName",
        "Landroidx/room/driver/a;",
        "b",
        "(Ljava/lang/String;)Landroidx/room/driver/a;",
        "a",
        "Ls4/e;",
        "()Ls4/e;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ls4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ls4/e;)V
    .locals 1

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/c;->a:Ls4/e;

    return-void
.end method


# virtual methods
.method public final a()Ls4/e;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/c;->a:Ls4/e;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/room/driver/a;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/room/driver/a;

    iget-object v0, p0, Landroidx/room/driver/c;->a:Ls4/e;

    invoke-interface {v0}, Ls4/e;->getWritableDatabase()Ls4/d;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/room/driver/a;-><init>(Ls4/d;)V

    return-object p1
.end method

.method public bridge synthetic open(Ljava/lang/String;)Lr4/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/driver/c;->b(Ljava/lang/String;)Landroidx/room/driver/a;

    move-result-object p1

    return-object p1
.end method
