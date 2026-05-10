.class public final Landroidx/room/RoomTrackingLiveData$a;
.super Landroidx/room/InvalidationTracker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/k;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/room/RoomTrackingLiveData$a",
        "Landroidx/room/InvalidationTracker$b;",
        "",
        "",
        "tables",
        "",
        "c",
        "(Ljava/util/Set;)V",
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
.field public final synthetic b:Landroidx/room/RoomTrackingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/RoomTrackingLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroidx/room/RoomTrackingLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/RoomTrackingLiveData<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData$a;->b:Landroidx/room/RoomTrackingLiveData;

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$b;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData$a;->e(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method

.method public static final e(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->r(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll/c;->h()Ll/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$a;->b:Landroidx/room/RoomTrackingLiveData;

    new-instance v1, Landroidx/room/j0;

    invoke-direct {v1, v0}, Landroidx/room/j0;-><init>(Landroidx/room/RoomTrackingLiveData;)V

    invoke-virtual {p1, v1}, Ll/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
