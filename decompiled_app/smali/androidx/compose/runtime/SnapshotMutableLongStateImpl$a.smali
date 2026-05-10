.class public final Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;
.super Landroidx/compose/runtime/snapshots/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableLongStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;",
        "Landroidx/compose/runtime/snapshots/e0;",
        "",
        "value",
        "<init>",
        "(J)V",
        "",
        "c",
        "(Landroidx/compose/runtime/snapshots/e0;)V",
        "d",
        "()Landroidx/compose/runtime/snapshots/e0;",
        "J",
        "i",
        "()J",
        "j",
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


# instance fields
.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    iget-wide v0, p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    iput-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    return-void
.end method

.method public d()Landroidx/compose/runtime/snapshots/e0;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    iget-wide v1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;-><init>(J)V

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    return-void
.end method
