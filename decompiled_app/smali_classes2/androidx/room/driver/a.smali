.class public final Landroidx/room/driver/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr4/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/driver/a;",
        "Lr4/b;",
        "Ls4/d;",
        "db",
        "<init>",
        "(Ls4/d;)V",
        "",
        "sql",
        "Landroidx/room/driver/d;",
        "e",
        "(Ljava/lang/String;)Landroidx/room/driver/d;",
        "",
        "close",
        "()V",
        "a",
        "Ls4/d;",
        "d",
        "()Ls4/d;",
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
.field public final a:Ls4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ls4/d;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/a;->a:Ls4/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic F0(Ljava/lang/String;)Lr4/e;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/driver/a;->e(Ljava/lang/String;)Landroidx/room/driver/d;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/a;->a:Ls4/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()Ls4/d;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/a;->a:Ls4/d;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroidx/room/driver/d;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/driver/d;->d:Landroidx/room/driver/d$a;

    iget-object v1, p0, Landroidx/room/driver/a;->a:Ls4/d;

    invoke-virtual {v0, v1, p1}, Landroidx/room/driver/d$a;->a(Ls4/d;Ljava/lang/String;)Landroidx/room/driver/d;

    move-result-object p1

    return-object p1
.end method
