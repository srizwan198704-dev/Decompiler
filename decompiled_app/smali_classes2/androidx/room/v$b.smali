.class public final Landroidx/room/v$b;
.super Ls4/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/v$b;",
        "Ls4/e$a;",
        "",
        "version",
        "<init>",
        "(Landroidx/room/v;I)V",
        "Ls4/d;",
        "db",
        "",
        "d",
        "(Ls4/d;)V",
        "oldVersion",
        "newVersion",
        "g",
        "(Ls4/d;II)V",
        "e",
        "f",
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
.field public final synthetic c:Landroidx/room/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/room/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/v$b;->c:Landroidx/room/v;

    invoke-direct {p0, p2}, Ls4/e$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ls4/d;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/v$b;->c:Landroidx/room/v;

    new-instance v1, Landroidx/room/driver/a;

    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(Ls4/d;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->x(Lr4/b;)V

    return-void
.end method

.method public e(Ls4/d;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/v$b;->g(Ls4/d;II)V

    return-void
.end method

.method public f(Ls4/d;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/v$b;->c:Landroidx/room/v;

    new-instance v1, Landroidx/room/driver/a;

    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(Ls4/d;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->z(Lr4/b;)V

    iget-object v0, p0, Landroidx/room/v$b;->c:Landroidx/room/v;

    invoke-static {v0, p1}, Landroidx/room/v;->E(Landroidx/room/v;Ls4/d;)V

    return-void
.end method

.method public g(Ls4/d;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/v$b;->c:Landroidx/room/v;

    new-instance v1, Landroidx/room/driver/a;

    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(Ls4/d;)V

    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/a;->y(Lr4/b;II)V

    return-void
.end method
